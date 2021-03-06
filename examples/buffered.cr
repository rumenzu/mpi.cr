require "../spec/examples_helper"

BUF_SIZE = 10 * 1024 * 1024

MPI.init do |universe|
  universe.buffer_size = BUF_SIZE
  assert universe.buffer_size == BUF_SIZE

  universe.detach_buffer
  universe.buffer_size = BUF_SIZE

  world = universe.world
end
