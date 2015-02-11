Pod::Spec.new do |s|
s.name = 'socket.IO-objc'
s.version = '0.6'
s.platform = :ios, '6.0'
s.summary = 'socket.io 1.3.3 for iOS devices.'
s.homepage = 'https://github.com/francoisp/socket.IO-objc'
s.author = { 'Philipp Kyeck' => 'philipp@beta-interactive.de' }
s.source_files = '*.{h,m}'
s.requires_arc = true
s.dependency 'SocketRocket'
end