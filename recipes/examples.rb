# metric_maker 'free_mem' do
#   namespace 'MetricMaker'
#   script 'free_mem.sh'
#   unit 'Kilobytes'
# end
#
# metric_maker 'root_disk_util' do
#   namespace 'MetricMaker'
#   script 'root_disk_util.sh'
#   unit 'Percent'
# end

metric_maker_disk 'root_disk_util' do
  namespace 'MetricMaker'
end
#
# metric_maker 'cpu_util' do
#   namespace 'MetricMaker'
#   script 'cpu_util.sh'
#   unit 'Percent'
# end
#
#
