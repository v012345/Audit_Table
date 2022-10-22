print("--------- start lua scripts ---------")
package.path = './scripts/?.lua;' .. package.path
require "load_all_tables"
require "utils"
buff_rule:check()
entity_ai:check()
print("--------- exit lua scripts ---------")