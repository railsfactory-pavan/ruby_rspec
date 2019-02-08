require_relative 'customer'

RSpec.describe Customer do

  input_process = []
  output_process = []

  before do
    @customer = Customer.new output_process, input_process
  end

  it 'should respond to customer' do
    expect(@customer).to respond_to(:customer)
  end

  it 'should respond to input_process' do
    expect(@customer).to respond_to(:input_process)
  end

  it 'should respond to output_process' do
    expect(@customer).to respond_to(:output_process)
  end

  it 'should respond to transaction_info' do
    expect(@customer).to respond_to(:transaction_info)
  end

  it 'should respond to bill_output' do
    expect(@customer).to respond_to(:bill_output)
  end

  it 'should respond to bill_confirm' do
    expect(@customer).to respond_to(:bill_confirm)
  end

  it 'should respond to final_bill_print' do
    expect(@customer).to respond_to(:final_bill_print)
  end

  it 'should respond to final_bill_print_saved_list' do
    expect(@customer).to respond_to(:final_bill_print_saved_list)
  end
end
