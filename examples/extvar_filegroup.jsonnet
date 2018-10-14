local test = std.extVar('1-test');
local workspace = std.extVar('0-workspace');
local codefile = std.extVar('codefile');
local codefile2 = std.extVar('codefile2');
{
  file1: test,
  file2: codefile.weather,
  file3: codefile2.weather,
  file4: workspace,
}
