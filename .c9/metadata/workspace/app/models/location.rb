{"filter":false,"title":"location.rb","tooltip":"/app/models/location.rb","undoManager":{"mark":95,"position":95,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":35},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":4},"end":{"row":1,"column":46}},"text":"acts_as_mappable :default_units => :miles,"},{"action":"insertText","range":{"start":{"row":1,"column":46},"end":{"row":2,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":2,"column":0},"end":{"row":5,"column":0}},"lines":["                   :default_formula => :sphere,","                   :distance_field_name => :distance,","                   :lat_column_name => :lat,"]},{"action":"insertText","range":{"start":{"row":5,"column":0},"end":{"row":5,"column":43}},"text":"                   :lng_column_name => :lng"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":5,"column":43},"end":{"row":6,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":6,"column":0},"end":{"row":6,"column":19}},"text":"                   "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":35},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":4},"end":{"row":1,"column":47}},"text":"belongs_to :locatable, :polymorphic => true"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":1,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":1,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":0},"end":{"row":0,"column":23}},"text":"require 'active_record'"},{"action":"insertText","range":{"start":{"row":0,"column":23},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":16}},"text":"require 'geokit'"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":47},"end":{"row":5,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":5,"column":0},"end":{"row":5,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":5,"column":0},"end":{"row":5,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":47},"end":{"row":5,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":35},"end":{"row":4,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":4,"column":0},"end":{"row":4,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":4},"end":{"row":4,"column":5}},"text":"h"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":5},"end":{"row":4,"column":6}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":6},"end":{"row":4,"column":7}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":7},"end":{"row":4,"column":8}},"text":"_"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":8},"end":{"row":4,"column":9}},"text":"m"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":9},"end":{"row":4,"column":10}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":10},"end":{"row":4,"column":11}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":11},"end":{"row":4,"column":12}},"text":"y"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":12},"end":{"row":4,"column":13}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":13},"end":{"row":4,"column":14}},"text":":"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":14},"end":{"row":4,"column":15}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":15},"end":{"row":4,"column":16}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":16},"end":{"row":4,"column":17}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":17},"end":{"row":4,"column":18}},"text":"r"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":18},"end":{"row":4,"column":19}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":19},"end":{"row":4,"column":20}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":20},"end":{"row":4,"column":21}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":21},"end":{"row":4,"column":22}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":22},"end":{"row":4,"column":23}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":3,"column":35},"end":{"row":4,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":4,"column":0},"end":{"row":4,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":4},"end":{"row":4,"column":37}},"text":"geocoded_by :full_street_address "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":35},"end":{"row":4,"column":36}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":34},"end":{"row":4,"column":35}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":33},"end":{"row":4,"column":34}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":32},"end":{"row":4,"column":33}},"text":"r"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":31},"end":{"row":4,"column":32}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":30},"end":{"row":4,"column":31}},"text":"d"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":29},"end":{"row":4,"column":30}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":28},"end":{"row":4,"column":29}},"text":"_"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":27},"end":{"row":4,"column":28}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":26},"end":{"row":4,"column":27}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":25},"end":{"row":4,"column":26}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":24},"end":{"row":4,"column":25}},"text":"r"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":23},"end":{"row":4,"column":24}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":22},"end":{"row":4,"column":23}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":21},"end":{"row":4,"column":22}},"text":"_"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":20},"end":{"row":4,"column":21}},"text":"l"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":19},"end":{"row":4,"column":20}},"text":"l"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":18},"end":{"row":4,"column":19}},"text":"u"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":17},"end":{"row":4,"column":18}},"text":"f"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":17},"end":{"row":4,"column":18}},"text":"c"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":18},"end":{"row":4,"column":19}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":19},"end":{"row":4,"column":20}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":20},"end":{"row":4,"column":21}},"text":"y"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":5,"column":23},"end":{"row":6,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":6,"column":0},"end":{"row":6,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":6,"column":4},"end":{"row":6,"column":29}},"text":"after_validation :geocode"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":6,"column":4},"end":{"row":6,"column":29}},"text":"after_validation :geocode"},{"action":"insertText","range":{"start":{"row":6,"column":4},"end":{"row":6,"column":5}},"text":"="}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":6,"column":5},"end":{"row":6,"column":6}},"text":"="}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":6,"column":5},"end":{"row":6,"column":6}},"text":"="}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":6,"column":4},"end":{"row":6,"column":5}},"text":"="}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":6,"column":0},"end":{"row":6,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":5,"column":23},"end":{"row":6,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":22},"end":{"row":5,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":5,"column":0},"end":{"row":5,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":5,"column":4},"end":{"row":5,"column":29}},"text":"after_validation :geocode"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":5,"column":29},"end":{"row":6,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":6,"column":0},"end":{"row":6,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":16},"end":{"row":4,"column":17}},"text":":"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":17},"end":{"row":4,"column":18}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":18},"end":{"row":4,"column":19}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":19},"end":{"row":4,"column":20}},"text":"a"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":20},"end":{"row":4,"column":21}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":21},"end":{"row":4,"column":22}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":22},"end":{"row":4,"column":23}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":23},"end":{"row":4,"column":24}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":29},"end":{"row":4,"column":30}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":30},"end":{"row":4,"column":31}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":31},"end":{"row":4,"column":32}},"text":":"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":32},"end":{"row":4,"column":33}},"text":"s"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":33},"end":{"row":4,"column":34}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":34},"end":{"row":4,"column":35}},"text":"r"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":35},"end":{"row":4,"column":36}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":36},"end":{"row":4,"column":37}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":37},"end":{"row":4,"column":38}},"text":"t"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":38},"end":{"row":4,"column":39}},"text":","}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":39},"end":{"row":4,"column":40}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":40},"end":{"row":4,"column":41}},"text":"z"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":41},"end":{"row":4,"column":42}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":41},"end":{"row":4,"column":42}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":40},"end":{"row":4,"column":41}},"text":"z"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":40},"end":{"row":4,"column":41}},"text":":"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":41},"end":{"row":4,"column":42}},"text":"z"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":42},"end":{"row":4,"column":43}},"text":"i"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":43},"end":{"row":4,"column":44}},"text":"p"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":4,"column":41},"end":{"row":4,"column":44}},"text":"zip"},{"action":"insertText","range":{"start":{"row":4,"column":41},"end":{"row":4,"column":49}},"text":"zip_code"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":4,"column":4},"end":{"row":4,"column":6}},"text":"# "},{"action":"insertText","range":{"start":{"row":5,"column":4},"end":{"row":5,"column":6}},"text":"# "}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":2},"end":{"row":5,"column":31},"isBackwards":true},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":29,"mode":"ace/mode/ruby"}},"timestamp":1406823801194,"hash":"493b5df43cd4c691ba54342a2fda80d6627861ba"}