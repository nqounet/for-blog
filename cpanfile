requires 'perl', 5.012001;

on 'develop' => sub {
    requires 'Data::Printer';
};

on 'test' => sub {
    requires 'Test::More', 0.98;
    requires 'Test::Exception';
    requires 'Test::Fatal';
};
