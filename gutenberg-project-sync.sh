# replace "/mnt/user/media/books/ebooks-gutenberg" with the location you want to sync these files to
#
# https://www.gutenberg.org/policy/robot_access.html
# https://www.gutenberg.org/help/mirroring.html
#
# main mirror: rsync -av --del ftp.ibiblio.org::gutenberg /mnt/user/media/books/ebooks-gutenberg
# faster alternate mirror:
rsync -av --del aleph.gutenberg.org::gutenberg /mnt/user/media/books/ebooks-gutenberg
#
# main mirror of generated content: rsync -av --del ftp@ftp.ibiblio.org::gutenberg-epub /mnt/user/media/books/ebooks-gutenberg-generated
# faster alternate mirror of generated content:
rsync -av --del aleph.gutenberg.org::gutenberg-epub /mnt/user/media/books/ebooks-gutenberg-generated
