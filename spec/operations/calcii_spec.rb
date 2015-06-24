require "spec_helper"

module Operations
	describe Calcii do 
		let(:a) { 10 }
		let(:b) { 2 }
		it "#add" do 
			expect(add(a,b)).to eq 12
		end

		it "#sub" do 
			expect(sub(a,b)).to eq 8
		end

		it "#mul" do 
			expect(mul(a,b)).to eq 20
		end

		it "#div" do 
			expect(div(a,b)).to eq 5
		end

		it "#pow" do 
			expect(pow(a,b)).to eq 100
		end

		it "#rem" do 
			expect(rem(a,b)).to eq 0
		end
	end
end
