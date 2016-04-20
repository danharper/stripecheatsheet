cheatsheet do
	title 'Stripe Test Cards'
	docset_file_name 'Stripe_Test_Cards'
	keyword 'stripe'

	category do
		id 'Working Cards'

		entry do
			name '4242424242424242'
			notes 'Visa'
		end

		entry do
			name '4012888888881881'
			notes 'Visa'
		end

		entry do
			name '4000056655665556'
			notes 'Visa (debit)'
		end

		entry do
			name '5555555555554444'
			notes 'MasterCard'
		end

		entry do
			name '5200828282828210'
			notes 'MasterCard (debit)'
		end

		entry do
			name '5105105105105100'
			notes 'MasterCard (prepaid)'
		end

		entry do
			name '378282246310005'
			notes 'American Express'
		end

		entry do
			name '371449635398431'
			notes 'American Express'
		end

		entry do
			name '6011111111111117'
			notes 'Discover'
		end

		entry do
			name '6011000990139424'
			notes 'Discover'
		end

		entry do
			name '30569309025904'
			notes 'Diners Club'
		end

		entry do
			name '38520000023237'
			notes 'Diners Club'
		end

		entry do
			name '3530111333300000'
			notes 'JCB'
		end

		entry do
			name '3566002020360505'
			notes 'JCB'
		end
	end

	category do
		id 'Error Cards'

		entry do
			name '4000000000000077'
			notes 'Charge will succeed and funds will be added directly to your available balance (bypassing your pending balance).'
		end

		entry do
			name '4000000000000093'
			notes 'Charge will succeed and domestic pricing will be used (other test cards use international pricing). This card is only significant in countries with split pricing.'
		end

		entry do
			name '4000000000000010'
			notes 'With default account settings, charge will succeed but address\_line1\_check and address\_zip\_check will both fail.'
		end

		entry do
			name '4000000000000028'
			notes 'With default account settings, charge will succeed but address\_line1\_check will fail.'
		end

		entry do
			name '4000000000000036'
			notes 'With default account settings, charge will succeed but address\_zip\_check will fail.'
		end

		entry do
			name '4000000000000044'
			notes 'With default account settings, charge will succeed but address\_zip\_check and address\_line1\_check will both be unavailable.'
		end

		entry do
			name '4000000000000101'
			notes 'With default account settings, charge will succeed unless a CVC is entered, in which case cvc\_check will fail and the charge will be declined.'
		end

		entry do
			name '4000000000000341'
			notes 'Attaching this card to a Customer object will succeed, but attempts to charge the customer will fail.'
		end

		entry do
			name '4000000000000002'
			notes 'Charge will be declined with a card\_declined code.'
		end

		entry do
			name '4100000000000019'
			notes 'Charge will be declined with a card\_declined code and a fraudulent reason.'
		end

		entry do
			name '4000000000000127'
			notes 'Charge will be declined with an incorrect\_cvc code.'
		end

		entry do
			name '4000000000000069'
			notes 'Charge will be declined with an expired\_card code.'
		end

		entry do
			name '4000000000000119'
			notes 'Charge will be declined with a processing\_error code.'
		end
	end

end
