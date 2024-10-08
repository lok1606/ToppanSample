import unittest
from fastapi.testclient import TestClient
from fastapiSample.app import app


class AppTests(unittest.TestCase):
    def test_app(self):
        client = TestClient(app)
        response = client.get("/health")
        self.assertEqual(response.status_code, 200)


def suite():
    _suite = unittest.TestSuite()
    _suite.addTest(AppTests('test_app'))
    return _suite


if __name__ == "__main__":
    runner = unittest.TextTestRunner()
    runner.run(suite())