let localeStrings: LocaleStringTypes.localeStrings = {
  locale: `pl`,
  localeDirection: `ltr`,
  cardNumberLabel: `Numer karty`,
  inValidCardErrorText: `Numer karty jest nieprawidłowy.`,
  inCompleteCVCErrorText: `Kod zabezpieczający karty jest niekompletny.`,
  inCompleteExpiryErrorText: `Data ważności karty jest niepełna.`,
  enterValidCardNumberErrorText: `Proszę podać prawidłowy numer karty.`,
  pastExpiryErrorText: `Rok w dacie ważności karty minął.`,
  poweredBy: `Na oprogramowaniu Hyperswitch`,
  validThruText: `Dada ważności`,
  sortCodeText: `Kod sortowania`,
  cvcTextLabel: `CVC`,
  line1Label: `Adres wiersz 1`,
  line1Placeholder: `Adres (ulica, nr budynku)`,
  line2Label: `Adres wiersz 2`,
  line2Placeholder: `Nr lokalu itp. (opcjonalnie)`,
  cityLabel: `Miejscowość`,
  postalCodeLabel: `Kod pocztowy`,
  stateLabel: `Stan`,
  accountNumberText: `Numer rachunku`,
  emailLabel: `E-mail`,
  fullNameLabel: `Imię i nazwisko`,
  fullNamePlaceholder: `Imię i nazwisko`,
  countryLabel: `Państwo`,
  currencyLabel: `Waluta`,
  bankLabel: `Wybierz bank`,
  redirectText: `Po złożeniu zamówienia nastąpi przekierowanie na stronę, na której możesz bezpiecznie sfinalizować zakup.`,
  bankDetailsText: `Po przesłaniu tych informacji otrzymasz dane konta bankowego do płatności. Pamiętaj, aby je zanotować.`,
  orPayUsing: `Lub zapłać za pomocą`,
  addNewCard: `Dodaj kartę kredytową lub debetową`,
  useExisitingSavedCards: `Użyj zapisanych kart debetowych lub kredytowych`,
  saveCardDetails: `Zapisz dane karty`,
  addBankAccount: `Dodaj konto bankowe`,
  achBankDebitTerms: str =>
    `Podając numer konta i potwierdzając tę płatność, upoważniasz ${str} i Hyperswitch, naszego dostawcę usług płatniczych, do przekazania Twojemu bankowi dyspozycji obciążenia Twojego konta, a Twój bank – do obciążenia Twojego konta zgodnie z tymi instrukcjami. Przysługuje Ci prawo do zwrotu pieniędzy od banku zgodnie z warunkami umowy zawartej z bankiem. Wniosek o zwrot pieniędzy należy złożyć w ciągu 8 dni od dnia obciążenia konta.`,
  sepaDebitTerms: str =>
    `Podając swoje informacje płatnicze i potwierdzając ten formularz zlecenia, upoważniasz (A) ${str}, wierzyciela i/lub naszych dostawców usług płatniczych do wysłania instrukcji do twojego banku, aby obciążył twoje konto oraz (B) twój bank do obciążenia twojego konta zgodnie z instrukcjami od ${str}. W ramach swoich praw masz prawo do zwrotu od swojego banku zgodnie z warunkami umowy z bankiem. Zwrot należy zgłosić w ciągu 8 tygodni od dnia, w którym twoje konto zostało obciążone. Twoje prawa są opisane w oświadczeniu, które możesz uzyskać w swoim banku.`,
  becsDebitTerms: `Podając dane konta bankowego i potwierdzając tę płatność, zgadzasz się na niniejsze polecenie zapłaty i umowę o świadczenie usług polecenia zapłaty oraz upoważniasz Hyperswitch Payments Australia Pty Ltd ACN 160 180 343 numer identyfikacyjny użytkownika polecenia zapłaty 507156 („Hyperswitch”) do obciążenia Twojego konta za pośrednictwem Zbiorczego Elektronicznego Systemu Rozliczeniowego (BECS) w imieniu Hyperswitch Payment Widget („Sprzedawca”) wszelkimi kwotami, o których Sprzedawca poinformował Cię osobno. Oświadczasz, że jesteś posiadaczem konta lub osobą upoważnioną do składania podpisów dla konta wymienionego powyżej.`,
  cardTerms: str =>
    `Podając dane swojej karty, zezwalasz ${str} na obciążenie jej przyszłymi płatnościami zgodnie z jej warunkami.`,
  payNowButton: `Zapłać teraz`,
  cardNumberEmptyText: `Numer karty nie może być pusty`,
  cardExpiryDateEmptyText: `Data ważności karty nie może być pusta`,
  cvcNumberEmptyText: `Numer CVC nie może być pusty`,
  enterFieldsText: `Uzupełnij wszystkie pola`,
  enterValidDetailsText: `Wprowadź prawidłowe dane`,
  card: `Karta`,
  billingNameLabel: `Nazwisko do faktury`,
  cardHolderName: `Imię i nazwisko posiadacza karty`,
  cardNickname: `Przezwisko karty`,
  billingNamePlaceholder: `Imię i nazwisko`,
  ibanEmptyText: `IBAN nie może być pusty`,
  emailEmptyText: `Adres e-mail nie może być pusty`,
  emailInvalidText: `Niepoprawny adres email`,
  line1EmptyText: `Linia adresu 1 nie może być pusta`,
  line2EmptyText: `Linia adresu 2 nie może być pusta`,
  cityEmptyText: `Miasto nie może być puste`,
  postalCodeEmptyText: `Kod pocztowy nie może być pusty`,
  postalCodeInvalidText: `Nieprawidłowy kod pocztowy`,
  stateEmptyText: `Stan nie może być pusty`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`Dopłata w wysokości${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string({`${Utils.nbsp}zostaną zastosowane do tej transakcji`})}
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`Dopłata w wysokości do${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}zostaną zastosowane do tej transakcji`)}
  </>,
  surchargeMsgAmountForOneClickWallets: `Obowiązuje dodatkowa opłata`,
  on: `NA`,
  \"and": `I`,
  nameEmptyText: str => `Proszę podać swoje ${str}`,
  completeNameEmptyText: str => `Proszę podać kompletne ${str}`,
  billingDetailsText: `Szczegóły płatności`,
  socialSecurityNumberLabel: `Numer ubezpieczenia społecznego`,
  saveWalletDetails: `Po dokonaniu wyboru szczegóły portfela zostaną zapisane`,
  morePaymentMethods: `Więcej metod płatności`,
  useExistingPaymentMethods: `Skorzystaj z zapisanych metod płatności`,
  nicknamePlaceholder: `Pseudonim karty (opcjonalnie)`,
  selectPaymentMethodText: `Wybierz metodę płatności i spróbuj ponownie`,
  cardExpiredText: `Ta karta wygasła`,
  cardHeader: `Informacje o karcie`,
  cardBrandConfiguredErrorText: str => `${str} nie jest obecnie obsługiwany.`,
  currencyNetwork: `Sieci Walutowe`,
  expiryPlaceholder: `MM / RR`,
  dateOfBirth: `Data urodzenia`,
  vpaIdLabel: `Identyfikator Vpa`,
  vpaIdEmptyText: `Identyfikator Vpa nie może być pusty`,
  vpaIdInvalidText: `Nieprawidłowy identyfikator Vpa`,
  dateofBirthRequiredText: `Data urodzenia jest wymagana`,
  dateOfBirthInvalidText: `Wiek powinien być większy lub równy 18 lat`,
  dateOfBirthPlaceholderText: `Wprowadź datę urodzenia`,
  formFundsInfoText: `Środki zostaną zaksięgowane na tym koncie`,
  formFundsCreditInfoText: pmLabel =>
    `Twoje środki zostaną zaksięgowane na wybranym ${pmLabel}.`,
  formEditText: `Edytuj`,
  formSaveText: `Zapisz`,
  formSubmitText: `Zatwierdź`,
  formSubmittingText: `Zatwierdzanie`,
  formSubheaderBillingDetailsText: `Wprowadź swój adres rozliczeniowy`,
  formSubheaderCardText: `Dane twojej karty`,
  formSubheaderAccountText: pmLabel => `Twoje ${pmLabel}`,
  formHeaderReviewText: `Przegląd`,
  formHeaderReviewTabLayoutText: pmLabel => `Przeglądaj szczegóły swojego ${pmLabel}`,
  formHeaderBankText: bankTransferType => `Wprowadź dane bankowe ${bankTransferType}`,
  formHeaderWalletText: walletTransferType => `Wprowadź dane portfela ${walletTransferType}`,
  formHeaderEnterCardText: `Wprowadź dane karty`,
  formHeaderSelectBankText: `Wybierz metodę bankową`,
  formHeaderSelectWalletText: `Wybierz portfel`,
  formHeaderSelectAccountText: `Wybierz konto do wypłat`,
  formFieldACHRoutingNumberLabel: `Numer routingu`,
  formFieldSepaIbanLabel: `Międzynarodowy numer rachunku bankowego (IBAN)`,
  formFieldSepaBicLabel: `Kod identyfikacyjny banku (opcjonalnie)`,
  formFieldPixIdLabel: `ID Pix`,
  formFieldBankAccountNumberLabel: `Numer konta bankowego`,
  formFieldPhoneNumberLabel: `Numer telefonu`,
  formFieldCountryCodeLabel: `Kod kraju (opcjonalnie)`,
  formFieldBankNameLabel: `Nazwa banku (opcjonalnie)`,
  formFieldBankCityLabel: `Miasto banku (opcjonalnie)`,
  formFieldCardHoldernamePlaceholder: `Twoje imię`,
  formFieldBankNamePlaceholder: `Nazwa banku`,
  formFieldBankCityPlaceholder: `Miasto banku`,
  formFieldEmailPlaceholder: `Twój e-mail`,
  formFieldPhoneNumberPlaceholder: `Twój telefon`,
  formFieldInvalidRoutingNumber: `Numer routingu jest nieprawidłowy.`,
  infoCardRefId: `ID referencyjne`,
  infoCardErrCode: `Kod błędu`,
  infoCardErrMsg: `Komunikat o błędzie`,
  infoCardErrReason: `Powód`,
  linkRedirectionText: seconds => `Przekierowanie za ${seconds->Int.toString} sekund ...`,
  linkExpiryInfo: expiry => `Link wygasa: ${expiry}`,
  payoutFromText: merchant => `Wypłata od ${merchant}`,
  payoutStatusFailedMessage: `Nie udało się przetworzyć wypłaty. Proszę skontaktować się z dostawcą, aby uzyskać więcej informacji.`,
  payoutStatusPendingMessage: `Twoja wypłata powinna zostać przetworzona w ciągu 2-3 dni roboczych.`,
  payoutStatusSuccessMessage: `Twoja wypłata zakończyła się sukcesem. Środki zostały zdeponowane w wybranym przez Ciebie trybie płatności.`,
  payoutStatusFailedText: `Wypłata nieudana`,
  payoutStatusPendingText: `Przetwarzanie wypłaty`,
  payoutStatusSuccessText: `Wypłata udana`,
  pixCNPJInvalidText: `Nieprawidłowy CNPJ Pix`,
  pixCNPJEmptyText: `CNPJ Pix nie może być pusty`,
  pixCNPJLabel: `CNPJ Pix`,
  pixCNPJPlaceholder: `Wprowadź CNPJ Pix`,
  pixCPFInvalidText: `Nieprawidłowy CPF Pix`,
  pixCPFEmptyText: `CPF Pix nie może być pusty`,
  pixCPFLabel: `CPF Pix`,
  pixCPFPlaceholder: `Wprowadź CPF Pix`,
  pixKeyEmptyText: `Klucz Pix nie może być pusty`,
  pixKeyPlaceholder: `Wprowadź klucz Pix`,
  pixKeyLabel: `Klucz Pix`,
}
