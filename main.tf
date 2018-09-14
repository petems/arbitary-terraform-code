data "http" "random_quote" {
  url = "https://quotes.rest/qod"
}

resource "random_pet" "pet_quote_1" {
  keepers = {
    quote = "${data.http.random_quote.body}"
  }

  count = 1000
}

resource "random_pet" "pet_quote_2" {
  keepers = {
    quote = "${data.http.random_quote.body}"
  }

  count = 1000
}

resource "random_pet" "pet_quote_3" {
  keepers = {
    quote = "${data.http.random_quote.body}"
  }

  count = 1000
}
