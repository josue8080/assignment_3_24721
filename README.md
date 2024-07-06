Project README
1. Implement BroadcastReceivers
Description: Your app should detect Internet connectivity changes and toast a message when it occurs.
Steps:
Create a BroadcastReceiver that listens for connectivity changes.
Register the receiver in your app (either in the manifest or programmatically).
In the onReceive method, check the connectivity status and display a toast message accordingly.


3. Implement Shared Preferences: Light and Dark Mode
Description: Allow users to switch between light and dark themes in your app.
Steps:
Use the shared_preferences package to persist theme preferences.
Create a theme provider class that manages the current theme (light/dark).
![image](https://github.com/josue8080/assignment_3_24721/assets/105465521/2885914c-50f6-48d2-9f18-50e5904bd80a)
![image](https://github.com/josue8080/assignment_3_24721/assets/105465521/36c44556-2d7b-4d51-953e-c224e9a47220)


Integrate this provider with your UI components to dynamically apply the selected theme.

5. Authentication API: SignUp and SignIn
Description: Implement user authentication using email/password and social media.
Steps:
Set up OAuth 2.0 credentials (client ID) for your app in the Google Developers Console.
Load the Google Platform Library in your web pages (if using Google Sign-In).


Add a Google Sign-In button to your sign-in page.
Retrieve user profile information after successful sign-in.
![image](https://github.com/josue8080/assignment_3_24721/assets/105465521/229c8b0a-9603-4b16-ac86-e761aa6476a5)
![image](https://github.com/josue8080/assignment_3_24721/assets/105465521/fced6210-0157-48a2-99ce-313251e6092a)


For email/password authentication, use Firebase Authentication or a similar service.
![image](https://github.com/josue8080/assignment_3_24721/assets/105465521/43a1fb75-72c9-4487-b020-ec83696539a2)
Implement user management features (e.g., profile updates, password reset).
