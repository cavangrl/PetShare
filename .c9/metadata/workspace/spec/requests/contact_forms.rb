{"filter":false,"title":"contact_forms.rb","tooltip":"/spec/requests/contact_forms.rb","undoManager":{"mark":38,"position":38,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":1258}},"text":"# spec/requests/contact_forms.rb require 'spec/spec_helper' describe \"ContactForm\" do it \"delivers a valid message\" do visit new_contact_form_path fill_in 'Name', :with => 'Aaron Sumner' fill_in 'Email', :with => 'aaron@everydayrails.com' fill_in 'Message', :with => 'What a great website.' click_button 'Send message' page.body.should have_content('Thank you for your message') last_email.to.should include('help@everydayrails.com') last_email.from.should include('aaron@everydayrails.com') end it \"does not deliver a message with a missing email\" do visit new_contact_form_path fill_in 'Name', :with => 'Aaron Sumner' fill_in 'Message', :with => 'What a great website.' click_button 'Send message' page.body.should have_content(\"Email can't be blank\") last_email.should be_nil end it \"does not deliver spam\" do pending \"This does not appear to render the proper source but passes in a browser.\" visit new_contact_form_path fill_in 'Name', :with => 'Aaron Sumner' fill_in 'Email', :with => 'spammer@spammyjunk.com' fill_in 'Message', :with => \"All the junk you'll never need.\" fill_in 'Nickname', :with => 'Want to buy some boots?' click_button 'Send message' page.body.should have_content('this message appears to be spam') last_email.should be_nil end end"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":33}},"text":"# spec/requests/contact_forms.rb "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":27},"end":{"row":1,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":30},"end":{"row":2,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":2,"column":0},"end":{"row":2,"column":8}},"text":"        "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":2,"column":41},"end":{"row":3,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":3,"column":0},"end":{"row":3,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":40},"end":{"row":4,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":4,"column":0},"end":{"row":4,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":52},"end":{"row":5,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":5,"column":0},"end":{"row":5,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":5,"column":64},"end":{"row":6,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":6,"column":0},"end":{"row":6,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":6,"column":64},"end":{"row":7,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":7,"column":0},"end":{"row":7,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":7,"column":39},"end":{"row":7,"column":40}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":7,"column":39},"end":{"row":8,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":8,"column":0},"end":{"row":8,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":8,"column":72},"end":{"row":9,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":9,"column":0},"end":{"row":9,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":9,"column":67},"end":{"row":10,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":10,"column":0},"end":{"row":10,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":10,"column":70},"end":{"row":11,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":11,"column":0},"end":{"row":11,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":11,"column":16},"end":{"row":12,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":12,"column":0},"end":{"row":12,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":12,"column":8},"end":{"row":12,"column":12}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":12,"column":64},"end":{"row":13,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":13,"column":0},"end":{"row":13,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":13,"column":80},"end":{"row":14,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":14,"column":0},"end":{"row":14,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":14,"column":64},"end":{"row":15,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":15,"column":0},"end":{"row":15,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":15,"column":40},"end":{"row":16,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":16,"column":0},"end":{"row":16,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":16,"column":66},"end":{"row":17,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":17,"column":0},"end":{"row":17,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":17,"column":37},"end":{"row":18,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":18,"column":0},"end":{"row":18,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":18,"column":16},"end":{"row":19,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":19,"column":0},"end":{"row":19,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":19,"column":8},"end":{"row":19,"column":12}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":19,"column":38},"end":{"row":20,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":20,"column":0},"end":{"row":20,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":20,"column":96},"end":{"row":21,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":21,"column":0},"end":{"row":21,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":21,"column":80},"end":{"row":22,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":22,"column":0},"end":{"row":22,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":22,"column":63},"end":{"row":23,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":23,"column":0},"end":{"row":23,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":23,"column":74},"end":{"row":24,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":24,"column":0},"end":{"row":24,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":24,"column":67},"end":{"row":25,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":25,"column":0},"end":{"row":25,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":25,"column":40},"end":{"row":26,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":26,"column":0},"end":{"row":26,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":26,"column":77},"end":{"row":27,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":27,"column":0},"end":{"row":27,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":27,"column":37},"end":{"row":28,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":28,"column":0},"end":{"row":28,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":28,"column":16},"end":{"row":29,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":29,"column":0},"end":{"row":29,"column":12}},"text":"            "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":29,"column":8},"end":{"row":29,"column":12}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":27},"end":{"row":1,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":22}},"text":"require 'rails_helper'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":22},"end":{"row":2,"column":0}},"text":"\n"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":0},"end":{"row":2,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1406878057772,"hash":"5fdf2015a5ca6269cd978c20a5e5460320d9053e"}