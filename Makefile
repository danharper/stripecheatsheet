build:
	cheatset generate stripe.rb
	tar --exclude='.DS_Store' -cvzf stripe.tgz Stripe_Test_Cards.docset/
