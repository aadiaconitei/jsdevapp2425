import { Nav, Navbar, Container } from "react-bootstrap";
// Import from react-router-dom
import { BrowserRouter as Router, Link } from "react-router-dom";
import AppRoutes from "./routes";


function App() {
  return (

    <Router>
      <header className="App-header">
        <Navbar bg="dark" variant="dark">
          <Container>
            <Navbar.Brand>
              <Link to={"/"} className="nav-link">
                React CRUD App!!!!
              </Link>
            </Navbar.Brand>
            <Nav className="justify-content-end">
              <Nav>
                <Link to={"/create-user"} className="nav-link">
                  Create User
                </Link>
              </Nav>
              <Nav>
                <Link to={"/user-list"} className="nav-link">
                  User List
                </Link>
              </Nav>
            </Nav>
          </Container>
        </Navbar>
      </header>
      <Container className="mt-5">
        <AppRoutes />
      </Container>
    </Router>
    
  );
}

export default App;