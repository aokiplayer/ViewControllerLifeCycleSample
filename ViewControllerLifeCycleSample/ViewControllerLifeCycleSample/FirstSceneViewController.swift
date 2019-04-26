import UIKit

class FirstSceneViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("A: \(#function)")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("A: \(#function)")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("A: \(#function)")
    }

    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("A: \(#function)")
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("A: \(#function)")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("A: \(#function)")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("A: \(#function)")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("A: \(#function)")
    }

    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        print("A: \(#function)")
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        print("A:\(#function)")
    }

    @IBAction func unwindToFirst(_ unwindSegue: UIStoryboardSegue) {
        print("A: \(#function)")
    }

    deinit {
        print("A: \(#function)")
    }
}
