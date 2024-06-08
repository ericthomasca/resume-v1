// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Eric"
#let lastName = "Thomas"

#let personalInfo = (
  github: "ericthomasca",
  // phone: "+33 6 12 34 56 78",
  email: "eric@ericthomas.ca",
  linkedin: "ericthomasca",
  //custom-1: (icon: "", text: "example", link: "https://example.com"),
  //gitlab: "mintyfrankie",
  homepage: "ericthomas.ca",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)

/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Experienced Data Analyst looking for a full time job starting from now],
)

#let cvFooterInternational = (
  "": "Resume",
)

#let letterFooterInternational = (
  "": "Cover Letter",
)

#let nonLatinOverwriteInfo = (
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "skyblue" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/avatar.png" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = false // Decide if you want to display organisation logo or not

#let ifAIInjection = false // Decide if you want to inject AI prompt or not

#let keywordsInjectionList = ("Data Analyst", "GCP", "Python", "SQL", "Tableau",) // Leave blank if you don't want to inject keywords