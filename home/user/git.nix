let
  userName = "Animo16";
  email = "moritz.keller@vultris.eu";
in
{
    programs.git = {
        enable = true;
        userName = userName;
        userEmail = email;
    };
}
