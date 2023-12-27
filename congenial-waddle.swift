  IsLoggedIn = true;
            Console.WriteLine($"Login successful! Welcome, {Username}.");
            return true;
        } else {
            Console.WriteLine("Invalid credentials. Login failed.");
            return false;
        }
