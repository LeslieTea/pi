{"changed":true,"filter":false,"title":"categories_controller.rb","tooltip":"/app/controllers/categories_controller.rb","value":"class CategoriesController < ApplicationController\n    \n    def new\n      @category =  Category.new\n    end\n    \n    def create\n      @category = Category.new(category_params)\n    \n    if @category.save\n      flash[:notice] = \"Your category was created\"\n      redirect_to root_path\n    else\n      render :new\n    end\n  end\n\n  def show\n    @category = Category.find(params[:id])\n  end\n    \n    private\n    \n    def category_params\n      params.require(:category).permit(:name)\n    end\nend\n\n","undoManager":{"mark":94,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":19,"column":12},"end":{"row":19,"column":13},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":11},"end":{"row":19,"column":12},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":10},"end":{"row":19,"column":11},"action":"remove","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":9},"end":{"row":19,"column":10},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":8},"end":{"row":19,"column":9},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":7},"end":{"row":19,"column":8},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":6},"end":{"row":19,"column":7},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":4},"end":{"row":20,"column":7},"action":"remove","lines":["def category_params","      params.require(:category).permit(:name)","    end"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":7},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":2},"end":{"row":15,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":2},"end":{"row":15,"column":3},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":3},"end":{"row":15,"column":4},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":4},"end":{"row":15,"column":5},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":11},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":4},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":4},"end":{"row":21,"column":7},"action":"insert","lines":["def category_params","      params.require(:category).permit(:name)","    end"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":2},"end":{"row":21,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":45},"end":{"row":21,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":2},"end":{"row":21,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":45},"end":{"row":21,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":2},"end":{"row":22,"column":3},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":4},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":4},"end":{"row":21,"column":5},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":5},"end":{"row":21,"column":6},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":6},"end":{"row":21,"column":7},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":5},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":16,"column":0},"end":{"row":17,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":0},"end":{"row":17,"column":1},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":1},"end":{"row":17,"column":2},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"remove","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":1},"end":{"row":17,"column":2},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":0},"end":{"row":17,"column":1},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":0},"end":{"row":17,"column":1},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":1},"end":{"row":17,"column":2},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":2},"end":{"row":17,"column":3},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":3},"end":{"row":17,"column":4},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":4},"end":{"row":17,"column":5},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":7},"end":{"row":17,"column":8},"action":"insert","lines":["h"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":8},"end":{"row":17,"column":9},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":9},"end":{"row":17,"column":10},"action":"insert","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":10},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":2},"end":{"row":18,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":2},"end":{"row":18,"column":3},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":3},"end":{"row":18,"column":4},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["d"]},{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":17,"column":10},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":4},"end":{"row":18,"column":5},"action":"insert","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":5},"end":{"row":18,"column":6},"action":"insert","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":6},"end":{"row":18,"column":7},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":7},"end":{"row":18,"column":8},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":8},"end":{"row":18,"column":9},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":10},"end":{"row":18,"column":11},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":11},"end":{"row":18,"column":12},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":12},"end":{"row":18,"column":13},"action":"insert","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":13},"end":{"row":18,"column":14},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":14},"end":{"row":18,"column":15},"action":"insert","lines":["="]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":15},"end":{"row":18,"column":16},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":16},"end":{"row":18,"column":17},"action":"insert","lines":["C"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":17},"end":{"row":18,"column":18},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":18},"end":{"row":18,"column":19},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":19},"end":{"row":18,"column":20},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":20},"end":{"row":18,"column":21},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":21},"end":{"row":18,"column":22},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":22},"end":{"row":18,"column":23},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":23},"end":{"row":18,"column":24},"action":"insert","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":24},"end":{"row":18,"column":25},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":25},"end":{"row":18,"column":26},"action":"insert","lines":["f"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":26},"end":{"row":18,"column":27},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":27},"end":{"row":18,"column":28},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":28},"end":{"row":18,"column":29},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":29},"end":{"row":18,"column":31},"action":"insert","lines":["()"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":30},"end":{"row":18,"column":31},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":31},"end":{"row":18,"column":32},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":32},"end":{"row":18,"column":33},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":33},"end":{"row":18,"column":34},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":34},"end":{"row":18,"column":35},"action":"insert","lines":["m"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":35},"end":{"row":18,"column":36},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":36},"end":{"row":18,"column":38},"action":"insert","lines":["[]"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":37},"end":{"row":18,"column":38},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":38},"end":{"row":18,"column":39},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":39},"end":{"row":18,"column":40},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":40},"end":{"row":18,"column":41},"action":"insert","lines":["p"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":41},"end":{"row":18,"column":42},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":42},"end":{"row":18,"column":43},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":42},"end":{"row":18,"column":43},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":41},"end":{"row":18,"column":42},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":40},"end":{"row":18,"column":41},"action":"remove","lines":["p"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":40},"end":{"row":18,"column":40},"isBackwards":false},"options":{"tabSize":2,"useSoftTabs":true,"guessTabSize":false,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1421377080871}