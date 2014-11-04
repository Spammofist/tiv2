User.create!(name: "Tivol",
             email: "tivoli@fh-zwickau.de",
             password:              "TivROX1",
             password_confirmation: "TivROX1",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: "René (SN) Fritzsch",
             email: "rene.fritzsch.1el@fh-zwickau.de",
             password:              "Crymeariver6",
             password_confirmation: "Crymeariver6",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: "Test User",
             email: "r_fritzsch@gmx.de",
             password:              "rene1234",
             password_confirmation: "rene1234",
             activated: true,
             activated_at: Time.zone.now)

