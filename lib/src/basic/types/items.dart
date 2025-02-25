import 'item.dart';

class Items {
  // using cog generation tool to fetch blocks
  /*[[[cog
  import cog
  import requests

  version = '1.20/releases-candidate/1.20.1-rc1'

  res = requests.get(f'https://raw.githubusercontent.com/PixiGeko/Minecraft-generated-data/master/{version}/custom-generated/registries/item.txt')
  blocks = []
  for l in res.iter_lines():
      full = l.decode('UTF-8')
      id = full.split(':')[1]
      blocks.append(id)
      cog.outl(f'/// ![{id}](https://minecraftitemids.com/item/32/{id}.png) \ ')
      cog.outl(f"/// [{' '.join(s.capitalize() for s in id.split('_'))}](https://minecraft.fandom.com/{id}) \ ")
      cog.outl(f'/// _{full}_')
      cog.outl(f"static const Item {id} = Item.type('{full}');\n")
  ]]]*/
  /// ![acacia_boat](https://minecraftitemids.com/item/32/acacia_boat.png) \
  /// [Acacia Boat](https://minecraft.fandom.com/acacia_boat) \
  /// _minecraft:acacia_boat_
  static const Item acacia_boat = Item.type('minecraft:acacia_boat');

  /// ![acacia_button](https://minecraftitemids.com/item/32/acacia_button.png) \
  /// [Acacia Button](https://minecraft.fandom.com/acacia_button) \
  /// _minecraft:acacia_button_
  static const Item acacia_button = Item.type('minecraft:acacia_button');

  /// ![acacia_chest_boat](https://minecraftitemids.com/item/32/acacia_chest_boat.png) \
  /// [Acacia Chest Boat](https://minecraft.fandom.com/acacia_chest_boat) \
  /// _minecraft:acacia_chest_boat_
  static const Item acacia_chest_boat =
      Item.type('minecraft:acacia_chest_boat');

  /// ![acacia_door](https://minecraftitemids.com/item/32/acacia_door.png) \
  /// [Acacia Door](https://minecraft.fandom.com/acacia_door) \
  /// _minecraft:acacia_door_
  static const Item acacia_door = Item.type('minecraft:acacia_door');

  /// ![acacia_fence](https://minecraftitemids.com/item/32/acacia_fence.png) \
  /// [Acacia Fence](https://minecraft.fandom.com/acacia_fence) \
  /// _minecraft:acacia_fence_
  static const Item acacia_fence = Item.type('minecraft:acacia_fence');

  /// ![acacia_fence_gate](https://minecraftitemids.com/item/32/acacia_fence_gate.png) \
  /// [Acacia Fence Gate](https://minecraft.fandom.com/acacia_fence_gate) \
  /// _minecraft:acacia_fence_gate_
  static const Item acacia_fence_gate =
      Item.type('minecraft:acacia_fence_gate');

  /// ![acacia_hanging_sign](https://minecraftitemids.com/item/32/acacia_hanging_sign.png) \
  /// [Acacia Hanging Sign](https://minecraft.fandom.com/acacia_hanging_sign) \
  /// _minecraft:acacia_hanging_sign_
  static const Item acacia_hanging_sign =
      Item.type('minecraft:acacia_hanging_sign');

  /// ![acacia_leaves](https://minecraftitemids.com/item/32/acacia_leaves.png) \
  /// [Acacia Leaves](https://minecraft.fandom.com/acacia_leaves) \
  /// _minecraft:acacia_leaves_
  static const Item acacia_leaves = Item.type('minecraft:acacia_leaves');

  /// ![acacia_log](https://minecraftitemids.com/item/32/acacia_log.png) \
  /// [Acacia Log](https://minecraft.fandom.com/acacia_log) \
  /// _minecraft:acacia_log_
  static const Item acacia_log = Item.type('minecraft:acacia_log');

  /// ![acacia_planks](https://minecraftitemids.com/item/32/acacia_planks.png) \
  /// [Acacia Planks](https://minecraft.fandom.com/acacia_planks) \
  /// _minecraft:acacia_planks_
  static const Item acacia_planks = Item.type('minecraft:acacia_planks');

  /// ![acacia_pressure_plate](https://minecraftitemids.com/item/32/acacia_pressure_plate.png) \
  /// [Acacia Pressure Plate](https://minecraft.fandom.com/acacia_pressure_plate) \
  /// _minecraft:acacia_pressure_plate_
  static const Item acacia_pressure_plate =
      Item.type('minecraft:acacia_pressure_plate');

  /// ![acacia_sapling](https://minecraftitemids.com/item/32/acacia_sapling.png) \
  /// [Acacia Sapling](https://minecraft.fandom.com/acacia_sapling) \
  /// _minecraft:acacia_sapling_
  static const Item acacia_sapling = Item.type('minecraft:acacia_sapling');

  /// ![acacia_sign](https://minecraftitemids.com/item/32/acacia_sign.png) \
  /// [Acacia Sign](https://minecraft.fandom.com/acacia_sign) \
  /// _minecraft:acacia_sign_
  static const Item acacia_sign = Item.type('minecraft:acacia_sign');

  /// ![acacia_slab](https://minecraftitemids.com/item/32/acacia_slab.png) \
  /// [Acacia Slab](https://minecraft.fandom.com/acacia_slab) \
  /// _minecraft:acacia_slab_
  static const Item acacia_slab = Item.type('minecraft:acacia_slab');

  /// ![acacia_stairs](https://minecraftitemids.com/item/32/acacia_stairs.png) \
  /// [Acacia Stairs](https://minecraft.fandom.com/acacia_stairs) \
  /// _minecraft:acacia_stairs_
  static const Item acacia_stairs = Item.type('minecraft:acacia_stairs');

  /// ![acacia_trapdoor](https://minecraftitemids.com/item/32/acacia_trapdoor.png) \
  /// [Acacia Trapdoor](https://minecraft.fandom.com/acacia_trapdoor) \
  /// _minecraft:acacia_trapdoor_
  static const Item acacia_trapdoor = Item.type('minecraft:acacia_trapdoor');

  /// ![acacia_wood](https://minecraftitemids.com/item/32/acacia_wood.png) \
  /// [Acacia Wood](https://minecraft.fandom.com/acacia_wood) \
  /// _minecraft:acacia_wood_
  static const Item acacia_wood = Item.type('minecraft:acacia_wood');

  /// ![activator_rail](https://minecraftitemids.com/item/32/activator_rail.png) \
  /// [Activator Rail](https://minecraft.fandom.com/activator_rail) \
  /// _minecraft:activator_rail_
  static const Item activator_rail = Item.type('minecraft:activator_rail');

  /// ![air](https://minecraftitemids.com/item/32/air.png) \
  /// [Air](https://minecraft.fandom.com/air) \
  /// _minecraft:air_
  static const Item air = Item.type('minecraft:air');

  /// ![allay_spawn_egg](https://minecraftitemids.com/item/32/allay_spawn_egg.png) \
  /// [Allay Spawn Egg](https://minecraft.fandom.com/allay_spawn_egg) \
  /// _minecraft:allay_spawn_egg_
  static const Item allay_spawn_egg = Item.type('minecraft:allay_spawn_egg');

  /// ![allium](https://minecraftitemids.com/item/32/allium.png) \
  /// [Allium](https://minecraft.fandom.com/allium) \
  /// _minecraft:allium_
  static const Item allium = Item.type('minecraft:allium');

  /// ![amethyst_block](https://minecraftitemids.com/item/32/amethyst_block.png) \
  /// [Amethyst Block](https://minecraft.fandom.com/amethyst_block) \
  /// _minecraft:amethyst_block_
  static const Item amethyst_block = Item.type('minecraft:amethyst_block');

  /// ![amethyst_cluster](https://minecraftitemids.com/item/32/amethyst_cluster.png) \
  /// [Amethyst Cluster](https://minecraft.fandom.com/amethyst_cluster) \
  /// _minecraft:amethyst_cluster_
  static const Item amethyst_cluster = Item.type('minecraft:amethyst_cluster');

  /// ![amethyst_shard](https://minecraftitemids.com/item/32/amethyst_shard.png) \
  /// [Amethyst Shard](https://minecraft.fandom.com/amethyst_shard) \
  /// _minecraft:amethyst_shard_
  static const Item amethyst_shard = Item.type('minecraft:amethyst_shard');

  /// ![ancient_debris](https://minecraftitemids.com/item/32/ancient_debris.png) \
  /// [Ancient Debris](https://minecraft.fandom.com/ancient_debris) \
  /// _minecraft:ancient_debris_
  static const Item ancient_debris = Item.type('minecraft:ancient_debris');

  /// ![andesite](https://minecraftitemids.com/item/32/andesite.png) \
  /// [Andesite](https://minecraft.fandom.com/andesite) \
  /// _minecraft:andesite_
  static const Item andesite = Item.type('minecraft:andesite');

  /// ![andesite_slab](https://minecraftitemids.com/item/32/andesite_slab.png) \
  /// [Andesite Slab](https://minecraft.fandom.com/andesite_slab) \
  /// _minecraft:andesite_slab_
  static const Item andesite_slab = Item.type('minecraft:andesite_slab');

  /// ![andesite_stairs](https://minecraftitemids.com/item/32/andesite_stairs.png) \
  /// [Andesite Stairs](https://minecraft.fandom.com/andesite_stairs) \
  /// _minecraft:andesite_stairs_
  static const Item andesite_stairs = Item.type('minecraft:andesite_stairs');

  /// ![andesite_wall](https://minecraftitemids.com/item/32/andesite_wall.png) \
  /// [Andesite Wall](https://minecraft.fandom.com/andesite_wall) \
  /// _minecraft:andesite_wall_
  static const Item andesite_wall = Item.type('minecraft:andesite_wall');

  /// ![angler_pottery_sherd](https://minecraftitemids.com/item/32/angler_pottery_sherd.png) \
  /// [Angler Pottery Sherd](https://minecraft.fandom.com/angler_pottery_sherd) \
  /// _minecraft:angler_pottery_sherd_
  static const Item angler_pottery_sherd =
      Item.type('minecraft:angler_pottery_sherd');

  /// ![anvil](https://minecraftitemids.com/item/32/anvil.png) \
  /// [Anvil](https://minecraft.fandom.com/anvil) \
  /// _minecraft:anvil_
  static const Item anvil = Item.type('minecraft:anvil');

  /// ![apple](https://minecraftitemids.com/item/32/apple.png) \
  /// [Apple](https://minecraft.fandom.com/apple) \
  /// _minecraft:apple_
  static const Item apple = Item.type('minecraft:apple');

  /// ![archer_pottery_sherd](https://minecraftitemids.com/item/32/archer_pottery_sherd.png) \
  /// [Archer Pottery Sherd](https://minecraft.fandom.com/archer_pottery_sherd) \
  /// _minecraft:archer_pottery_sherd_
  static const Item archer_pottery_sherd =
      Item.type('minecraft:archer_pottery_sherd');

  /// ![armor_stand](https://minecraftitemids.com/item/32/armor_stand.png) \
  /// [Armor Stand](https://minecraft.fandom.com/armor_stand) \
  /// _minecraft:armor_stand_
  static const Item armor_stand = Item.type('minecraft:armor_stand');

  /// ![arms_up_pottery_sherd](https://minecraftitemids.com/item/32/arms_up_pottery_sherd.png) \
  /// [Arms Up Pottery Sherd](https://minecraft.fandom.com/arms_up_pottery_sherd) \
  /// _minecraft:arms_up_pottery_sherd_
  static const Item arms_up_pottery_sherd =
      Item.type('minecraft:arms_up_pottery_sherd');

  /// ![arrow](https://minecraftitemids.com/item/32/arrow.png) \
  /// [Arrow](https://minecraft.fandom.com/arrow) \
  /// _minecraft:arrow_
  static const Item arrow = Item.type('minecraft:arrow');

  /// ![axolotl_bucket](https://minecraftitemids.com/item/32/axolotl_bucket.png) \
  /// [Axolotl Bucket](https://minecraft.fandom.com/axolotl_bucket) \
  /// _minecraft:axolotl_bucket_
  static const Item axolotl_bucket = Item.type('minecraft:axolotl_bucket');

  /// ![axolotl_spawn_egg](https://minecraftitemids.com/item/32/axolotl_spawn_egg.png) \
  /// [Axolotl Spawn Egg](https://minecraft.fandom.com/axolotl_spawn_egg) \
  /// _minecraft:axolotl_spawn_egg_
  static const Item axolotl_spawn_egg =
      Item.type('minecraft:axolotl_spawn_egg');

  /// ![azalea](https://minecraftitemids.com/item/32/azalea.png) \
  /// [Azalea](https://minecraft.fandom.com/azalea) \
  /// _minecraft:azalea_
  static const Item azalea = Item.type('minecraft:azalea');

  /// ![azalea_leaves](https://minecraftitemids.com/item/32/azalea_leaves.png) \
  /// [Azalea Leaves](https://minecraft.fandom.com/azalea_leaves) \
  /// _minecraft:azalea_leaves_
  static const Item azalea_leaves = Item.type('minecraft:azalea_leaves');

  /// ![azure_bluet](https://minecraftitemids.com/item/32/azure_bluet.png) \
  /// [Azure Bluet](https://minecraft.fandom.com/azure_bluet) \
  /// _minecraft:azure_bluet_
  static const Item azure_bluet = Item.type('minecraft:azure_bluet');

  /// ![baked_potato](https://minecraftitemids.com/item/32/baked_potato.png) \
  /// [Baked Potato](https://minecraft.fandom.com/baked_potato) \
  /// _minecraft:baked_potato_
  static const Item baked_potato = Item.type('minecraft:baked_potato');

  /// ![bamboo](https://minecraftitemids.com/item/32/bamboo.png) \
  /// [Bamboo](https://minecraft.fandom.com/bamboo) \
  /// _minecraft:bamboo_
  static const Item bamboo = Item.type('minecraft:bamboo');

  /// ![bamboo_block](https://minecraftitemids.com/item/32/bamboo_block.png) \
  /// [Bamboo Block](https://minecraft.fandom.com/bamboo_block) \
  /// _minecraft:bamboo_block_
  static const Item bamboo_block = Item.type('minecraft:bamboo_block');

  /// ![bamboo_button](https://minecraftitemids.com/item/32/bamboo_button.png) \
  /// [Bamboo Button](https://minecraft.fandom.com/bamboo_button) \
  /// _minecraft:bamboo_button_
  static const Item bamboo_button = Item.type('minecraft:bamboo_button');

  /// ![bamboo_chest_raft](https://minecraftitemids.com/item/32/bamboo_chest_raft.png) \
  /// [Bamboo Chest Raft](https://minecraft.fandom.com/bamboo_chest_raft) \
  /// _minecraft:bamboo_chest_raft_
  static const Item bamboo_chest_raft =
      Item.type('minecraft:bamboo_chest_raft');

  /// ![bamboo_door](https://minecraftitemids.com/item/32/bamboo_door.png) \
  /// [Bamboo Door](https://minecraft.fandom.com/bamboo_door) \
  /// _minecraft:bamboo_door_
  static const Item bamboo_door = Item.type('minecraft:bamboo_door');

  /// ![bamboo_fence](https://minecraftitemids.com/item/32/bamboo_fence.png) \
  /// [Bamboo Fence](https://minecraft.fandom.com/bamboo_fence) \
  /// _minecraft:bamboo_fence_
  static const Item bamboo_fence = Item.type('minecraft:bamboo_fence');

  /// ![bamboo_fence_gate](https://minecraftitemids.com/item/32/bamboo_fence_gate.png) \
  /// [Bamboo Fence Gate](https://minecraft.fandom.com/bamboo_fence_gate) \
  /// _minecraft:bamboo_fence_gate_
  static const Item bamboo_fence_gate =
      Item.type('minecraft:bamboo_fence_gate');

  /// ![bamboo_hanging_sign](https://minecraftitemids.com/item/32/bamboo_hanging_sign.png) \
  /// [Bamboo Hanging Sign](https://minecraft.fandom.com/bamboo_hanging_sign) \
  /// _minecraft:bamboo_hanging_sign_
  static const Item bamboo_hanging_sign =
      Item.type('minecraft:bamboo_hanging_sign');

  /// ![bamboo_mosaic](https://minecraftitemids.com/item/32/bamboo_mosaic.png) \
  /// [Bamboo Mosaic](https://minecraft.fandom.com/bamboo_mosaic) \
  /// _minecraft:bamboo_mosaic_
  static const Item bamboo_mosaic = Item.type('minecraft:bamboo_mosaic');

  /// ![bamboo_mosaic_slab](https://minecraftitemids.com/item/32/bamboo_mosaic_slab.png) \
  /// [Bamboo Mosaic Slab](https://minecraft.fandom.com/bamboo_mosaic_slab) \
  /// _minecraft:bamboo_mosaic_slab_
  static const Item bamboo_mosaic_slab =
      Item.type('minecraft:bamboo_mosaic_slab');

  /// ![bamboo_mosaic_stairs](https://minecraftitemids.com/item/32/bamboo_mosaic_stairs.png) \
  /// [Bamboo Mosaic Stairs](https://minecraft.fandom.com/bamboo_mosaic_stairs) \
  /// _minecraft:bamboo_mosaic_stairs_
  static const Item bamboo_mosaic_stairs =
      Item.type('minecraft:bamboo_mosaic_stairs');

  /// ![bamboo_planks](https://minecraftitemids.com/item/32/bamboo_planks.png) \
  /// [Bamboo Planks](https://minecraft.fandom.com/bamboo_planks) \
  /// _minecraft:bamboo_planks_
  static const Item bamboo_planks = Item.type('minecraft:bamboo_planks');

  /// ![bamboo_pressure_plate](https://minecraftitemids.com/item/32/bamboo_pressure_plate.png) \
  /// [Bamboo Pressure Plate](https://minecraft.fandom.com/bamboo_pressure_plate) \
  /// _minecraft:bamboo_pressure_plate_
  static const Item bamboo_pressure_plate =
      Item.type('minecraft:bamboo_pressure_plate');

  /// ![bamboo_raft](https://minecraftitemids.com/item/32/bamboo_raft.png) \
  /// [Bamboo Raft](https://minecraft.fandom.com/bamboo_raft) \
  /// _minecraft:bamboo_raft_
  static const Item bamboo_raft = Item.type('minecraft:bamboo_raft');

  /// ![bamboo_sign](https://minecraftitemids.com/item/32/bamboo_sign.png) \
  /// [Bamboo Sign](https://minecraft.fandom.com/bamboo_sign) \
  /// _minecraft:bamboo_sign_
  static const Item bamboo_sign = Item.type('minecraft:bamboo_sign');

  /// ![bamboo_slab](https://minecraftitemids.com/item/32/bamboo_slab.png) \
  /// [Bamboo Slab](https://minecraft.fandom.com/bamboo_slab) \
  /// _minecraft:bamboo_slab_
  static const Item bamboo_slab = Item.type('minecraft:bamboo_slab');

  /// ![bamboo_stairs](https://minecraftitemids.com/item/32/bamboo_stairs.png) \
  /// [Bamboo Stairs](https://minecraft.fandom.com/bamboo_stairs) \
  /// _minecraft:bamboo_stairs_
  static const Item bamboo_stairs = Item.type('minecraft:bamboo_stairs');

  /// ![bamboo_trapdoor](https://minecraftitemids.com/item/32/bamboo_trapdoor.png) \
  /// [Bamboo Trapdoor](https://minecraft.fandom.com/bamboo_trapdoor) \
  /// _minecraft:bamboo_trapdoor_
  static const Item bamboo_trapdoor = Item.type('minecraft:bamboo_trapdoor');

  /// ![barrel](https://minecraftitemids.com/item/32/barrel.png) \
  /// [Barrel](https://minecraft.fandom.com/barrel) \
  /// _minecraft:barrel_
  static const Item barrel = Item.type('minecraft:barrel');

  /// ![barrier](https://minecraftitemids.com/item/32/barrier.png) \
  /// [Barrier](https://minecraft.fandom.com/barrier) \
  /// _minecraft:barrier_
  static const Item barrier = Item.type('minecraft:barrier');

  /// ![basalt](https://minecraftitemids.com/item/32/basalt.png) \
  /// [Basalt](https://minecraft.fandom.com/basalt) \
  /// _minecraft:basalt_
  static const Item basalt = Item.type('minecraft:basalt');

  /// ![bat_spawn_egg](https://minecraftitemids.com/item/32/bat_spawn_egg.png) \
  /// [Bat Spawn Egg](https://minecraft.fandom.com/bat_spawn_egg) \
  /// _minecraft:bat_spawn_egg_
  static const Item bat_spawn_egg = Item.type('minecraft:bat_spawn_egg');

  /// ![beacon](https://minecraftitemids.com/item/32/beacon.png) \
  /// [Beacon](https://minecraft.fandom.com/beacon) \
  /// _minecraft:beacon_
  static const Item beacon = Item.type('minecraft:beacon');

  /// ![bedrock](https://minecraftitemids.com/item/32/bedrock.png) \
  /// [Bedrock](https://minecraft.fandom.com/bedrock) \
  /// _minecraft:bedrock_
  static const Item bedrock = Item.type('minecraft:bedrock');

  /// ![bee_nest](https://minecraftitemids.com/item/32/bee_nest.png) \
  /// [Bee Nest](https://minecraft.fandom.com/bee_nest) \
  /// _minecraft:bee_nest_
  static const Item bee_nest = Item.type('minecraft:bee_nest');

  /// ![bee_spawn_egg](https://minecraftitemids.com/item/32/bee_spawn_egg.png) \
  /// [Bee Spawn Egg](https://minecraft.fandom.com/bee_spawn_egg) \
  /// _minecraft:bee_spawn_egg_
  static const Item bee_spawn_egg = Item.type('minecraft:bee_spawn_egg');

  /// ![beef](https://minecraftitemids.com/item/32/beef.png) \
  /// [Beef](https://minecraft.fandom.com/beef) \
  /// _minecraft:beef_
  static const Item beef = Item.type('minecraft:beef');

  /// ![beehive](https://minecraftitemids.com/item/32/beehive.png) \
  /// [Beehive](https://minecraft.fandom.com/beehive) \
  /// _minecraft:beehive_
  static const Item beehive = Item.type('minecraft:beehive');

  /// ![beetroot](https://minecraftitemids.com/item/32/beetroot.png) \
  /// [Beetroot](https://minecraft.fandom.com/beetroot) \
  /// _minecraft:beetroot_
  static const Item beetroot = Item.type('minecraft:beetroot');

  /// ![beetroot_seeds](https://minecraftitemids.com/item/32/beetroot_seeds.png) \
  /// [Beetroot Seeds](https://minecraft.fandom.com/beetroot_seeds) \
  /// _minecraft:beetroot_seeds_
  static const Item beetroot_seeds = Item.type('minecraft:beetroot_seeds');

  /// ![beetroot_soup](https://minecraftitemids.com/item/32/beetroot_soup.png) \
  /// [Beetroot Soup](https://minecraft.fandom.com/beetroot_soup) \
  /// _minecraft:beetroot_soup_
  static const Item beetroot_soup = Item.type('minecraft:beetroot_soup');

  /// ![bell](https://minecraftitemids.com/item/32/bell.png) \
  /// [Bell](https://minecraft.fandom.com/bell) \
  /// _minecraft:bell_
  static const Item bell = Item.type('minecraft:bell');

  /// ![big_dripleaf](https://minecraftitemids.com/item/32/big_dripleaf.png) \
  /// [Big Dripleaf](https://minecraft.fandom.com/big_dripleaf) \
  /// _minecraft:big_dripleaf_
  static const Item big_dripleaf = Item.type('minecraft:big_dripleaf');

  /// ![birch_boat](https://minecraftitemids.com/item/32/birch_boat.png) \
  /// [Birch Boat](https://minecraft.fandom.com/birch_boat) \
  /// _minecraft:birch_boat_
  static const Item birch_boat = Item.type('minecraft:birch_boat');

  /// ![birch_button](https://minecraftitemids.com/item/32/birch_button.png) \
  /// [Birch Button](https://minecraft.fandom.com/birch_button) \
  /// _minecraft:birch_button_
  static const Item birch_button = Item.type('minecraft:birch_button');

  /// ![birch_chest_boat](https://minecraftitemids.com/item/32/birch_chest_boat.png) \
  /// [Birch Chest Boat](https://minecraft.fandom.com/birch_chest_boat) \
  /// _minecraft:birch_chest_boat_
  static const Item birch_chest_boat = Item.type('minecraft:birch_chest_boat');

  /// ![birch_door](https://minecraftitemids.com/item/32/birch_door.png) \
  /// [Birch Door](https://minecraft.fandom.com/birch_door) \
  /// _minecraft:birch_door_
  static const Item birch_door = Item.type('minecraft:birch_door');

  /// ![birch_fence](https://minecraftitemids.com/item/32/birch_fence.png) \
  /// [Birch Fence](https://minecraft.fandom.com/birch_fence) \
  /// _minecraft:birch_fence_
  static const Item birch_fence = Item.type('minecraft:birch_fence');

  /// ![birch_fence_gate](https://minecraftitemids.com/item/32/birch_fence_gate.png) \
  /// [Birch Fence Gate](https://minecraft.fandom.com/birch_fence_gate) \
  /// _minecraft:birch_fence_gate_
  static const Item birch_fence_gate = Item.type('minecraft:birch_fence_gate');

  /// ![birch_hanging_sign](https://minecraftitemids.com/item/32/birch_hanging_sign.png) \
  /// [Birch Hanging Sign](https://minecraft.fandom.com/birch_hanging_sign) \
  /// _minecraft:birch_hanging_sign_
  static const Item birch_hanging_sign =
      Item.type('minecraft:birch_hanging_sign');

  /// ![birch_leaves](https://minecraftitemids.com/item/32/birch_leaves.png) \
  /// [Birch Leaves](https://minecraft.fandom.com/birch_leaves) \
  /// _minecraft:birch_leaves_
  static const Item birch_leaves = Item.type('minecraft:birch_leaves');

  /// ![birch_log](https://minecraftitemids.com/item/32/birch_log.png) \
  /// [Birch Log](https://minecraft.fandom.com/birch_log) \
  /// _minecraft:birch_log_
  static const Item birch_log = Item.type('minecraft:birch_log');

  /// ![birch_planks](https://minecraftitemids.com/item/32/birch_planks.png) \
  /// [Birch Planks](https://minecraft.fandom.com/birch_planks) \
  /// _minecraft:birch_planks_
  static const Item birch_planks = Item.type('minecraft:birch_planks');

  /// ![birch_pressure_plate](https://minecraftitemids.com/item/32/birch_pressure_plate.png) \
  /// [Birch Pressure Plate](https://minecraft.fandom.com/birch_pressure_plate) \
  /// _minecraft:birch_pressure_plate_
  static const Item birch_pressure_plate =
      Item.type('minecraft:birch_pressure_plate');

  /// ![birch_sapling](https://minecraftitemids.com/item/32/birch_sapling.png) \
  /// [Birch Sapling](https://minecraft.fandom.com/birch_sapling) \
  /// _minecraft:birch_sapling_
  static const Item birch_sapling = Item.type('minecraft:birch_sapling');

  /// ![birch_sign](https://minecraftitemids.com/item/32/birch_sign.png) \
  /// [Birch Sign](https://minecraft.fandom.com/birch_sign) \
  /// _minecraft:birch_sign_
  static const Item birch_sign = Item.type('minecraft:birch_sign');

  /// ![birch_slab](https://minecraftitemids.com/item/32/birch_slab.png) \
  /// [Birch Slab](https://minecraft.fandom.com/birch_slab) \
  /// _minecraft:birch_slab_
  static const Item birch_slab = Item.type('minecraft:birch_slab');

  /// ![birch_stairs](https://minecraftitemids.com/item/32/birch_stairs.png) \
  /// [Birch Stairs](https://minecraft.fandom.com/birch_stairs) \
  /// _minecraft:birch_stairs_
  static const Item birch_stairs = Item.type('minecraft:birch_stairs');

  /// ![birch_trapdoor](https://minecraftitemids.com/item/32/birch_trapdoor.png) \
  /// [Birch Trapdoor](https://minecraft.fandom.com/birch_trapdoor) \
  /// _minecraft:birch_trapdoor_
  static const Item birch_trapdoor = Item.type('minecraft:birch_trapdoor');

  /// ![birch_wood](https://minecraftitemids.com/item/32/birch_wood.png) \
  /// [Birch Wood](https://minecraft.fandom.com/birch_wood) \
  /// _minecraft:birch_wood_
  static const Item birch_wood = Item.type('minecraft:birch_wood');

  /// ![black_banner](https://minecraftitemids.com/item/32/black_banner.png) \
  /// [Black Banner](https://minecraft.fandom.com/black_banner) \
  /// _minecraft:black_banner_
  static const Item black_banner = Item.type('minecraft:black_banner');

  /// ![black_bed](https://minecraftitemids.com/item/32/black_bed.png) \
  /// [Black Bed](https://minecraft.fandom.com/black_bed) \
  /// _minecraft:black_bed_
  static const Item black_bed = Item.type('minecraft:black_bed');

  /// ![black_candle](https://minecraftitemids.com/item/32/black_candle.png) \
  /// [Black Candle](https://minecraft.fandom.com/black_candle) \
  /// _minecraft:black_candle_
  static const Item black_candle = Item.type('minecraft:black_candle');

  /// ![black_carpet](https://minecraftitemids.com/item/32/black_carpet.png) \
  /// [Black Carpet](https://minecraft.fandom.com/black_carpet) \
  /// _minecraft:black_carpet_
  static const Item black_carpet = Item.type('minecraft:black_carpet');

  /// ![black_concrete](https://minecraftitemids.com/item/32/black_concrete.png) \
  /// [Black Concrete](https://minecraft.fandom.com/black_concrete) \
  /// _minecraft:black_concrete_
  static const Item black_concrete = Item.type('minecraft:black_concrete');

  /// ![black_concrete_powder](https://minecraftitemids.com/item/32/black_concrete_powder.png) \
  /// [Black Concrete Powder](https://minecraft.fandom.com/black_concrete_powder) \
  /// _minecraft:black_concrete_powder_
  static const Item black_concrete_powder =
      Item.type('minecraft:black_concrete_powder');

  /// ![black_dye](https://minecraftitemids.com/item/32/black_dye.png) \
  /// [Black Dye](https://minecraft.fandom.com/black_dye) \
  /// _minecraft:black_dye_
  static const Item black_dye = Item.type('minecraft:black_dye');

  /// ![black_glazed_terracotta](https://minecraftitemids.com/item/32/black_glazed_terracotta.png) \
  /// [Black Glazed Terracotta](https://minecraft.fandom.com/black_glazed_terracotta) \
  /// _minecraft:black_glazed_terracotta_
  static const Item black_glazed_terracotta =
      Item.type('minecraft:black_glazed_terracotta');

  /// ![black_shulker_box](https://minecraftitemids.com/item/32/black_shulker_box.png) \
  /// [Black Shulker Box](https://minecraft.fandom.com/black_shulker_box) \
  /// _minecraft:black_shulker_box_
  static const Item black_shulker_box =
      Item.type('minecraft:black_shulker_box');

  /// ![black_stained_glass](https://minecraftitemids.com/item/32/black_stained_glass.png) \
  /// [Black Stained Glass](https://minecraft.fandom.com/black_stained_glass) \
  /// _minecraft:black_stained_glass_
  static const Item black_stained_glass =
      Item.type('minecraft:black_stained_glass');

  /// ![black_stained_glass_pane](https://minecraftitemids.com/item/32/black_stained_glass_pane.png) \
  /// [Black Stained Glass Pane](https://minecraft.fandom.com/black_stained_glass_pane) \
  /// _minecraft:black_stained_glass_pane_
  static const Item black_stained_glass_pane =
      Item.type('minecraft:black_stained_glass_pane');

  /// ![black_terracotta](https://minecraftitemids.com/item/32/black_terracotta.png) \
  /// [Black Terracotta](https://minecraft.fandom.com/black_terracotta) \
  /// _minecraft:black_terracotta_
  static const Item black_terracotta = Item.type('minecraft:black_terracotta');

  /// ![black_wool](https://minecraftitemids.com/item/32/black_wool.png) \
  /// [Black Wool](https://minecraft.fandom.com/black_wool) \
  /// _minecraft:black_wool_
  static const Item black_wool = Item.type('minecraft:black_wool');

  /// ![blackstone](https://minecraftitemids.com/item/32/blackstone.png) \
  /// [Blackstone](https://minecraft.fandom.com/blackstone) \
  /// _minecraft:blackstone_
  static const Item blackstone = Item.type('minecraft:blackstone');

  /// ![blackstone_slab](https://minecraftitemids.com/item/32/blackstone_slab.png) \
  /// [Blackstone Slab](https://minecraft.fandom.com/blackstone_slab) \
  /// _minecraft:blackstone_slab_
  static const Item blackstone_slab = Item.type('minecraft:blackstone_slab');

  /// ![blackstone_stairs](https://minecraftitemids.com/item/32/blackstone_stairs.png) \
  /// [Blackstone Stairs](https://minecraft.fandom.com/blackstone_stairs) \
  /// _minecraft:blackstone_stairs_
  static const Item blackstone_stairs =
      Item.type('minecraft:blackstone_stairs');

  /// ![blackstone_wall](https://minecraftitemids.com/item/32/blackstone_wall.png) \
  /// [Blackstone Wall](https://minecraft.fandom.com/blackstone_wall) \
  /// _minecraft:blackstone_wall_
  static const Item blackstone_wall = Item.type('minecraft:blackstone_wall');

  /// ![blade_pottery_sherd](https://minecraftitemids.com/item/32/blade_pottery_sherd.png) \
  /// [Blade Pottery Sherd](https://minecraft.fandom.com/blade_pottery_sherd) \
  /// _minecraft:blade_pottery_sherd_
  static const Item blade_pottery_sherd =
      Item.type('minecraft:blade_pottery_sherd');

  /// ![blast_furnace](https://minecraftitemids.com/item/32/blast_furnace.png) \
  /// [Blast Furnace](https://minecraft.fandom.com/blast_furnace) \
  /// _minecraft:blast_furnace_
  static const Item blast_furnace = Item.type('minecraft:blast_furnace');

  /// ![blaze_powder](https://minecraftitemids.com/item/32/blaze_powder.png) \
  /// [Blaze Powder](https://minecraft.fandom.com/blaze_powder) \
  /// _minecraft:blaze_powder_
  static const Item blaze_powder = Item.type('minecraft:blaze_powder');

  /// ![blaze_rod](https://minecraftitemids.com/item/32/blaze_rod.png) \
  /// [Blaze Rod](https://minecraft.fandom.com/blaze_rod) \
  /// _minecraft:blaze_rod_
  static const Item blaze_rod = Item.type('minecraft:blaze_rod');

  /// ![blaze_spawn_egg](https://minecraftitemids.com/item/32/blaze_spawn_egg.png) \
  /// [Blaze Spawn Egg](https://minecraft.fandom.com/blaze_spawn_egg) \
  /// _minecraft:blaze_spawn_egg_
  static const Item blaze_spawn_egg = Item.type('minecraft:blaze_spawn_egg');

  /// ![blue_banner](https://minecraftitemids.com/item/32/blue_banner.png) \
  /// [Blue Banner](https://minecraft.fandom.com/blue_banner) \
  /// _minecraft:blue_banner_
  static const Item blue_banner = Item.type('minecraft:blue_banner');

  /// ![blue_bed](https://minecraftitemids.com/item/32/blue_bed.png) \
  /// [Blue Bed](https://minecraft.fandom.com/blue_bed) \
  /// _minecraft:blue_bed_
  static const Item blue_bed = Item.type('minecraft:blue_bed');

  /// ![blue_candle](https://minecraftitemids.com/item/32/blue_candle.png) \
  /// [Blue Candle](https://minecraft.fandom.com/blue_candle) \
  /// _minecraft:blue_candle_
  static const Item blue_candle = Item.type('minecraft:blue_candle');

  /// ![blue_carpet](https://minecraftitemids.com/item/32/blue_carpet.png) \
  /// [Blue Carpet](https://minecraft.fandom.com/blue_carpet) \
  /// _minecraft:blue_carpet_
  static const Item blue_carpet = Item.type('minecraft:blue_carpet');

  /// ![blue_concrete](https://minecraftitemids.com/item/32/blue_concrete.png) \
  /// [Blue Concrete](https://minecraft.fandom.com/blue_concrete) \
  /// _minecraft:blue_concrete_
  static const Item blue_concrete = Item.type('minecraft:blue_concrete');

  /// ![blue_concrete_powder](https://minecraftitemids.com/item/32/blue_concrete_powder.png) \
  /// [Blue Concrete Powder](https://minecraft.fandom.com/blue_concrete_powder) \
  /// _minecraft:blue_concrete_powder_
  static const Item blue_concrete_powder =
      Item.type('minecraft:blue_concrete_powder');

  /// ![blue_dye](https://minecraftitemids.com/item/32/blue_dye.png) \
  /// [Blue Dye](https://minecraft.fandom.com/blue_dye) \
  /// _minecraft:blue_dye_
  static const Item blue_dye = Item.type('minecraft:blue_dye');

  /// ![blue_glazed_terracotta](https://minecraftitemids.com/item/32/blue_glazed_terracotta.png) \
  /// [Blue Glazed Terracotta](https://minecraft.fandom.com/blue_glazed_terracotta) \
  /// _minecraft:blue_glazed_terracotta_
  static const Item blue_glazed_terracotta =
      Item.type('minecraft:blue_glazed_terracotta');

  /// ![blue_ice](https://minecraftitemids.com/item/32/blue_ice.png) \
  /// [Blue Ice](https://minecraft.fandom.com/blue_ice) \
  /// _minecraft:blue_ice_
  static const Item blue_ice = Item.type('minecraft:blue_ice');

  /// ![blue_orchid](https://minecraftitemids.com/item/32/blue_orchid.png) \
  /// [Blue Orchid](https://minecraft.fandom.com/blue_orchid) \
  /// _minecraft:blue_orchid_
  static const Item blue_orchid = Item.type('minecraft:blue_orchid');

  /// ![blue_shulker_box](https://minecraftitemids.com/item/32/blue_shulker_box.png) \
  /// [Blue Shulker Box](https://minecraft.fandom.com/blue_shulker_box) \
  /// _minecraft:blue_shulker_box_
  static const Item blue_shulker_box = Item.type('minecraft:blue_shulker_box');

  /// ![blue_stained_glass](https://minecraftitemids.com/item/32/blue_stained_glass.png) \
  /// [Blue Stained Glass](https://minecraft.fandom.com/blue_stained_glass) \
  /// _minecraft:blue_stained_glass_
  static const Item blue_stained_glass =
      Item.type('minecraft:blue_stained_glass');

  /// ![blue_stained_glass_pane](https://minecraftitemids.com/item/32/blue_stained_glass_pane.png) \
  /// [Blue Stained Glass Pane](https://minecraft.fandom.com/blue_stained_glass_pane) \
  /// _minecraft:blue_stained_glass_pane_
  static const Item blue_stained_glass_pane =
      Item.type('minecraft:blue_stained_glass_pane');

  /// ![blue_terracotta](https://minecraftitemids.com/item/32/blue_terracotta.png) \
  /// [Blue Terracotta](https://minecraft.fandom.com/blue_terracotta) \
  /// _minecraft:blue_terracotta_
  static const Item blue_terracotta = Item.type('minecraft:blue_terracotta');

  /// ![blue_wool](https://minecraftitemids.com/item/32/blue_wool.png) \
  /// [Blue Wool](https://minecraft.fandom.com/blue_wool) \
  /// _minecraft:blue_wool_
  static const Item blue_wool = Item.type('minecraft:blue_wool');

  /// ![bone](https://minecraftitemids.com/item/32/bone.png) \
  /// [Bone](https://minecraft.fandom.com/bone) \
  /// _minecraft:bone_
  static const Item bone = Item.type('minecraft:bone');

  /// ![bone_block](https://minecraftitemids.com/item/32/bone_block.png) \
  /// [Bone Block](https://minecraft.fandom.com/bone_block) \
  /// _minecraft:bone_block_
  static const Item bone_block = Item.type('minecraft:bone_block');

  /// ![bone_meal](https://minecraftitemids.com/item/32/bone_meal.png) \
  /// [Bone Meal](https://minecraft.fandom.com/bone_meal) \
  /// _minecraft:bone_meal_
  static const Item bone_meal = Item.type('minecraft:bone_meal');

  /// ![book](https://minecraftitemids.com/item/32/book.png) \
  /// [Book](https://minecraft.fandom.com/book) \
  /// _minecraft:book_
  static const Item book = Item.type('minecraft:book');

  /// ![bookshelf](https://minecraftitemids.com/item/32/bookshelf.png) \
  /// [Bookshelf](https://minecraft.fandom.com/bookshelf) \
  /// _minecraft:bookshelf_
  static const Item bookshelf = Item.type('minecraft:bookshelf');

  /// ![bow](https://minecraftitemids.com/item/32/bow.png) \
  /// [Bow](https://minecraft.fandom.com/bow) \
  /// _minecraft:bow_
  static const Item bow = Item.type('minecraft:bow');

  /// ![bowl](https://minecraftitemids.com/item/32/bowl.png) \
  /// [Bowl](https://minecraft.fandom.com/bowl) \
  /// _minecraft:bowl_
  static const Item bowl = Item.type('minecraft:bowl');

  /// ![brain_coral](https://minecraftitemids.com/item/32/brain_coral.png) \
  /// [Brain Coral](https://minecraft.fandom.com/brain_coral) \
  /// _minecraft:brain_coral_
  static const Item brain_coral = Item.type('minecraft:brain_coral');

  /// ![brain_coral_block](https://minecraftitemids.com/item/32/brain_coral_block.png) \
  /// [Brain Coral Block](https://minecraft.fandom.com/brain_coral_block) \
  /// _minecraft:brain_coral_block_
  static const Item brain_coral_block =
      Item.type('minecraft:brain_coral_block');

  /// ![brain_coral_fan](https://minecraftitemids.com/item/32/brain_coral_fan.png) \
  /// [Brain Coral Fan](https://minecraft.fandom.com/brain_coral_fan) \
  /// _minecraft:brain_coral_fan_
  static const Item brain_coral_fan = Item.type('minecraft:brain_coral_fan');

  /// ![bread](https://minecraftitemids.com/item/32/bread.png) \
  /// [Bread](https://minecraft.fandom.com/bread) \
  /// _minecraft:bread_
  static const Item bread = Item.type('minecraft:bread');

  /// ![brewer_pottery_sherd](https://minecraftitemids.com/item/32/brewer_pottery_sherd.png) \
  /// [Brewer Pottery Sherd](https://minecraft.fandom.com/brewer_pottery_sherd) \
  /// _minecraft:brewer_pottery_sherd_
  static const Item brewer_pottery_sherd =
      Item.type('minecraft:brewer_pottery_sherd');

  /// ![brewing_stand](https://minecraftitemids.com/item/32/brewing_stand.png) \
  /// [Brewing Stand](https://minecraft.fandom.com/brewing_stand) \
  /// _minecraft:brewing_stand_
  static const Item brewing_stand = Item.type('minecraft:brewing_stand');

  /// ![brick](https://minecraftitemids.com/item/32/brick.png) \
  /// [Brick](https://minecraft.fandom.com/brick) \
  /// _minecraft:brick_
  static const Item brick = Item.type('minecraft:brick');

  /// ![brick_slab](https://minecraftitemids.com/item/32/brick_slab.png) \
  /// [Brick Slab](https://minecraft.fandom.com/brick_slab) \
  /// _minecraft:brick_slab_
  static const Item brick_slab = Item.type('minecraft:brick_slab');

  /// ![brick_stairs](https://minecraftitemids.com/item/32/brick_stairs.png) \
  /// [Brick Stairs](https://minecraft.fandom.com/brick_stairs) \
  /// _minecraft:brick_stairs_
  static const Item brick_stairs = Item.type('minecraft:brick_stairs');

  /// ![brick_wall](https://minecraftitemids.com/item/32/brick_wall.png) \
  /// [Brick Wall](https://minecraft.fandom.com/brick_wall) \
  /// _minecraft:brick_wall_
  static const Item brick_wall = Item.type('minecraft:brick_wall');

  /// ![bricks](https://minecraftitemids.com/item/32/bricks.png) \
  /// [Bricks](https://minecraft.fandom.com/bricks) \
  /// _minecraft:bricks_
  static const Item bricks = Item.type('minecraft:bricks');

  /// ![brown_banner](https://minecraftitemids.com/item/32/brown_banner.png) \
  /// [Brown Banner](https://minecraft.fandom.com/brown_banner) \
  /// _minecraft:brown_banner_
  static const Item brown_banner = Item.type('minecraft:brown_banner');

  /// ![brown_bed](https://minecraftitemids.com/item/32/brown_bed.png) \
  /// [Brown Bed](https://minecraft.fandom.com/brown_bed) \
  /// _minecraft:brown_bed_
  static const Item brown_bed = Item.type('minecraft:brown_bed');

  /// ![brown_candle](https://minecraftitemids.com/item/32/brown_candle.png) \
  /// [Brown Candle](https://minecraft.fandom.com/brown_candle) \
  /// _minecraft:brown_candle_
  static const Item brown_candle = Item.type('minecraft:brown_candle');

  /// ![brown_carpet](https://minecraftitemids.com/item/32/brown_carpet.png) \
  /// [Brown Carpet](https://minecraft.fandom.com/brown_carpet) \
  /// _minecraft:brown_carpet_
  static const Item brown_carpet = Item.type('minecraft:brown_carpet');

  /// ![brown_concrete](https://minecraftitemids.com/item/32/brown_concrete.png) \
  /// [Brown Concrete](https://minecraft.fandom.com/brown_concrete) \
  /// _minecraft:brown_concrete_
  static const Item brown_concrete = Item.type('minecraft:brown_concrete');

  /// ![brown_concrete_powder](https://minecraftitemids.com/item/32/brown_concrete_powder.png) \
  /// [Brown Concrete Powder](https://minecraft.fandom.com/brown_concrete_powder) \
  /// _minecraft:brown_concrete_powder_
  static const Item brown_concrete_powder =
      Item.type('minecraft:brown_concrete_powder');

  /// ![brown_dye](https://minecraftitemids.com/item/32/brown_dye.png) \
  /// [Brown Dye](https://minecraft.fandom.com/brown_dye) \
  /// _minecraft:brown_dye_
  static const Item brown_dye = Item.type('minecraft:brown_dye');

  /// ![brown_glazed_terracotta](https://minecraftitemids.com/item/32/brown_glazed_terracotta.png) \
  /// [Brown Glazed Terracotta](https://minecraft.fandom.com/brown_glazed_terracotta) \
  /// _minecraft:brown_glazed_terracotta_
  static const Item brown_glazed_terracotta =
      Item.type('minecraft:brown_glazed_terracotta');

  /// ![brown_mushroom](https://minecraftitemids.com/item/32/brown_mushroom.png) \
  /// [Brown Mushroom](https://minecraft.fandom.com/brown_mushroom) \
  /// _minecraft:brown_mushroom_
  static const Item brown_mushroom = Item.type('minecraft:brown_mushroom');

  /// ![brown_mushroom_block](https://minecraftitemids.com/item/32/brown_mushroom_block.png) \
  /// [Brown Mushroom Block](https://minecraft.fandom.com/brown_mushroom_block) \
  /// _minecraft:brown_mushroom_block_
  static const Item brown_mushroom_block =
      Item.type('minecraft:brown_mushroom_block');

  /// ![brown_shulker_box](https://minecraftitemids.com/item/32/brown_shulker_box.png) \
  /// [Brown Shulker Box](https://minecraft.fandom.com/brown_shulker_box) \
  /// _minecraft:brown_shulker_box_
  static const Item brown_shulker_box =
      Item.type('minecraft:brown_shulker_box');

  /// ![brown_stained_glass](https://minecraftitemids.com/item/32/brown_stained_glass.png) \
  /// [Brown Stained Glass](https://minecraft.fandom.com/brown_stained_glass) \
  /// _minecraft:brown_stained_glass_
  static const Item brown_stained_glass =
      Item.type('minecraft:brown_stained_glass');

  /// ![brown_stained_glass_pane](https://minecraftitemids.com/item/32/brown_stained_glass_pane.png) \
  /// [Brown Stained Glass Pane](https://minecraft.fandom.com/brown_stained_glass_pane) \
  /// _minecraft:brown_stained_glass_pane_
  static const Item brown_stained_glass_pane =
      Item.type('minecraft:brown_stained_glass_pane');

  /// ![brown_terracotta](https://minecraftitemids.com/item/32/brown_terracotta.png) \
  /// [Brown Terracotta](https://minecraft.fandom.com/brown_terracotta) \
  /// _minecraft:brown_terracotta_
  static const Item brown_terracotta = Item.type('minecraft:brown_terracotta');

  /// ![brown_wool](https://minecraftitemids.com/item/32/brown_wool.png) \
  /// [Brown Wool](https://minecraft.fandom.com/brown_wool) \
  /// _minecraft:brown_wool_
  static const Item brown_wool = Item.type('minecraft:brown_wool');

  /// ![brush](https://minecraftitemids.com/item/32/brush.png) \
  /// [Brush](https://minecraft.fandom.com/brush) \
  /// _minecraft:brush_
  static const Item brush = Item.type('minecraft:brush');

  /// ![bubble_coral](https://minecraftitemids.com/item/32/bubble_coral.png) \
  /// [Bubble Coral](https://minecraft.fandom.com/bubble_coral) \
  /// _minecraft:bubble_coral_
  static const Item bubble_coral = Item.type('minecraft:bubble_coral');

  /// ![bubble_coral_block](https://minecraftitemids.com/item/32/bubble_coral_block.png) \
  /// [Bubble Coral Block](https://minecraft.fandom.com/bubble_coral_block) \
  /// _minecraft:bubble_coral_block_
  static const Item bubble_coral_block =
      Item.type('minecraft:bubble_coral_block');

  /// ![bubble_coral_fan](https://minecraftitemids.com/item/32/bubble_coral_fan.png) \
  /// [Bubble Coral Fan](https://minecraft.fandom.com/bubble_coral_fan) \
  /// _minecraft:bubble_coral_fan_
  static const Item bubble_coral_fan = Item.type('minecraft:bubble_coral_fan');

  /// ![bucket](https://minecraftitemids.com/item/32/bucket.png) \
  /// [Bucket](https://minecraft.fandom.com/bucket) \
  /// _minecraft:bucket_
  static const Item bucket = Item.type('minecraft:bucket');

  /// ![budding_amethyst](https://minecraftitemids.com/item/32/budding_amethyst.png) \
  /// [Budding Amethyst](https://minecraft.fandom.com/budding_amethyst) \
  /// _minecraft:budding_amethyst_
  static const Item budding_amethyst = Item.type('minecraft:budding_amethyst');

  /// ![bundle](https://minecraftitemids.com/item/32/bundle.png) \
  /// [Bundle](https://minecraft.fandom.com/bundle) \
  /// _minecraft:bundle_
  static const Item bundle = Item.type('minecraft:bundle');

  /// ![burn_pottery_sherd](https://minecraftitemids.com/item/32/burn_pottery_sherd.png) \
  /// [Burn Pottery Sherd](https://minecraft.fandom.com/burn_pottery_sherd) \
  /// _minecraft:burn_pottery_sherd_
  static const Item burn_pottery_sherd =
      Item.type('minecraft:burn_pottery_sherd');

  /// ![cactus](https://minecraftitemids.com/item/32/cactus.png) \
  /// [Cactus](https://minecraft.fandom.com/cactus) \
  /// _minecraft:cactus_
  static const Item cactus = Item.type('minecraft:cactus');

  /// ![cake](https://minecraftitemids.com/item/32/cake.png) \
  /// [Cake](https://minecraft.fandom.com/cake) \
  /// _minecraft:cake_
  static const Item cake = Item.type('minecraft:cake');

  /// ![calcite](https://minecraftitemids.com/item/32/calcite.png) \
  /// [Calcite](https://minecraft.fandom.com/calcite) \
  /// _minecraft:calcite_
  static const Item calcite = Item.type('minecraft:calcite');

  /// ![calibrated_sculk_sensor](https://minecraftitemids.com/item/32/calibrated_sculk_sensor.png) \
  /// [Calibrated Sculk Sensor](https://minecraft.fandom.com/calibrated_sculk_sensor) \
  /// _minecraft:calibrated_sculk_sensor_
  static const Item calibrated_sculk_sensor =
      Item.type('minecraft:calibrated_sculk_sensor');

  /// ![camel_spawn_egg](https://minecraftitemids.com/item/32/camel_spawn_egg.png) \
  /// [Camel Spawn Egg](https://minecraft.fandom.com/camel_spawn_egg) \
  /// _minecraft:camel_spawn_egg_
  static const Item camel_spawn_egg = Item.type('minecraft:camel_spawn_egg');

  /// ![campfire](https://minecraftitemids.com/item/32/campfire.png) \
  /// [Campfire](https://minecraft.fandom.com/campfire) \
  /// _minecraft:campfire_
  static const Item campfire = Item.type('minecraft:campfire');

  /// ![candle](https://minecraftitemids.com/item/32/candle.png) \
  /// [Candle](https://minecraft.fandom.com/candle) \
  /// _minecraft:candle_
  static const Item candle = Item.type('minecraft:candle');

  /// ![carrot](https://minecraftitemids.com/item/32/carrot.png) \
  /// [Carrot](https://minecraft.fandom.com/carrot) \
  /// _minecraft:carrot_
  static const Item carrot = Item.type('minecraft:carrot');

  /// ![carrot_on_a_stick](https://minecraftitemids.com/item/32/carrot_on_a_stick.png) \
  /// [Carrot On A Stick](https://minecraft.fandom.com/carrot_on_a_stick) \
  /// _minecraft:carrot_on_a_stick_
  static const Item carrot_on_a_stick =
      Item.type('minecraft:carrot_on_a_stick');

  /// ![cartography_table](https://minecraftitemids.com/item/32/cartography_table.png) \
  /// [Cartography Table](https://minecraft.fandom.com/cartography_table) \
  /// _minecraft:cartography_table_
  static const Item cartography_table =
      Item.type('minecraft:cartography_table');

  /// ![carved_pumpkin](https://minecraftitemids.com/item/32/carved_pumpkin.png) \
  /// [Carved Pumpkin](https://minecraft.fandom.com/carved_pumpkin) \
  /// _minecraft:carved_pumpkin_
  static const Item carved_pumpkin = Item.type('minecraft:carved_pumpkin');

  /// ![cat_spawn_egg](https://minecraftitemids.com/item/32/cat_spawn_egg.png) \
  /// [Cat Spawn Egg](https://minecraft.fandom.com/cat_spawn_egg) \
  /// _minecraft:cat_spawn_egg_
  static const Item cat_spawn_egg = Item.type('minecraft:cat_spawn_egg');

  /// ![cauldron](https://minecraftitemids.com/item/32/cauldron.png) \
  /// [Cauldron](https://minecraft.fandom.com/cauldron) \
  /// _minecraft:cauldron_
  static const Item cauldron = Item.type('minecraft:cauldron');

  /// ![cave_spider_spawn_egg](https://minecraftitemids.com/item/32/cave_spider_spawn_egg.png) \
  /// [Cave Spider Spawn Egg](https://minecraft.fandom.com/cave_spider_spawn_egg) \
  /// _minecraft:cave_spider_spawn_egg_
  static const Item cave_spider_spawn_egg =
      Item.type('minecraft:cave_spider_spawn_egg');

  /// ![chain](https://minecraftitemids.com/item/32/chain.png) \
  /// [Chain](https://minecraft.fandom.com/chain) \
  /// _minecraft:chain_
  static const Item chain = Item.type('minecraft:chain');

  /// ![chain_command_block](https://minecraftitemids.com/item/32/chain_command_block.png) \
  /// [Chain Command Block](https://minecraft.fandom.com/chain_command_block) \
  /// _minecraft:chain_command_block_
  static const Item chain_command_block =
      Item.type('minecraft:chain_command_block');

  /// ![chainmail_boots](https://minecraftitemids.com/item/32/chainmail_boots.png) \
  /// [Chainmail Boots](https://minecraft.fandom.com/chainmail_boots) \
  /// _minecraft:chainmail_boots_
  static const Item chainmail_boots = Item.type('minecraft:chainmail_boots');

  /// ![chainmail_chestplate](https://minecraftitemids.com/item/32/chainmail_chestplate.png) \
  /// [Chainmail Chestplate](https://minecraft.fandom.com/chainmail_chestplate) \
  /// _minecraft:chainmail_chestplate_
  static const Item chainmail_chestplate =
      Item.type('minecraft:chainmail_chestplate');

  /// ![chainmail_helmet](https://minecraftitemids.com/item/32/chainmail_helmet.png) \
  /// [Chainmail Helmet](https://minecraft.fandom.com/chainmail_helmet) \
  /// _minecraft:chainmail_helmet_
  static const Item chainmail_helmet = Item.type('minecraft:chainmail_helmet');

  /// ![chainmail_leggings](https://minecraftitemids.com/item/32/chainmail_leggings.png) \
  /// [Chainmail Leggings](https://minecraft.fandom.com/chainmail_leggings) \
  /// _minecraft:chainmail_leggings_
  static const Item chainmail_leggings =
      Item.type('minecraft:chainmail_leggings');

  /// ![charcoal](https://minecraftitemids.com/item/32/charcoal.png) \
  /// [Charcoal](https://minecraft.fandom.com/charcoal) \
  /// _minecraft:charcoal_
  static const Item charcoal = Item.type('minecraft:charcoal');

  /// ![cherry_boat](https://minecraftitemids.com/item/32/cherry_boat.png) \
  /// [Cherry Boat](https://minecraft.fandom.com/cherry_boat) \
  /// _minecraft:cherry_boat_
  static const Item cherry_boat = Item.type('minecraft:cherry_boat');

  /// ![cherry_button](https://minecraftitemids.com/item/32/cherry_button.png) \
  /// [Cherry Button](https://minecraft.fandom.com/cherry_button) \
  /// _minecraft:cherry_button_
  static const Item cherry_button = Item.type('minecraft:cherry_button');

  /// ![cherry_chest_boat](https://minecraftitemids.com/item/32/cherry_chest_boat.png) \
  /// [Cherry Chest Boat](https://minecraft.fandom.com/cherry_chest_boat) \
  /// _minecraft:cherry_chest_boat_
  static const Item cherry_chest_boat =
      Item.type('minecraft:cherry_chest_boat');

  /// ![cherry_door](https://minecraftitemids.com/item/32/cherry_door.png) \
  /// [Cherry Door](https://minecraft.fandom.com/cherry_door) \
  /// _minecraft:cherry_door_
  static const Item cherry_door = Item.type('minecraft:cherry_door');

  /// ![cherry_fence](https://minecraftitemids.com/item/32/cherry_fence.png) \
  /// [Cherry Fence](https://minecraft.fandom.com/cherry_fence) \
  /// _minecraft:cherry_fence_
  static const Item cherry_fence = Item.type('minecraft:cherry_fence');

  /// ![cherry_fence_gate](https://minecraftitemids.com/item/32/cherry_fence_gate.png) \
  /// [Cherry Fence Gate](https://minecraft.fandom.com/cherry_fence_gate) \
  /// _minecraft:cherry_fence_gate_
  static const Item cherry_fence_gate =
      Item.type('minecraft:cherry_fence_gate');

  /// ![cherry_hanging_sign](https://minecraftitemids.com/item/32/cherry_hanging_sign.png) \
  /// [Cherry Hanging Sign](https://minecraft.fandom.com/cherry_hanging_sign) \
  /// _minecraft:cherry_hanging_sign_
  static const Item cherry_hanging_sign =
      Item.type('minecraft:cherry_hanging_sign');

  /// ![cherry_leaves](https://minecraftitemids.com/item/32/cherry_leaves.png) \
  /// [Cherry Leaves](https://minecraft.fandom.com/cherry_leaves) \
  /// _minecraft:cherry_leaves_
  static const Item cherry_leaves = Item.type('minecraft:cherry_leaves');

  /// ![cherry_log](https://minecraftitemids.com/item/32/cherry_log.png) \
  /// [Cherry Log](https://minecraft.fandom.com/cherry_log) \
  /// _minecraft:cherry_log_
  static const Item cherry_log = Item.type('minecraft:cherry_log');

  /// ![cherry_planks](https://minecraftitemids.com/item/32/cherry_planks.png) \
  /// [Cherry Planks](https://minecraft.fandom.com/cherry_planks) \
  /// _minecraft:cherry_planks_
  static const Item cherry_planks = Item.type('minecraft:cherry_planks');

  /// ![cherry_pressure_plate](https://minecraftitemids.com/item/32/cherry_pressure_plate.png) \
  /// [Cherry Pressure Plate](https://minecraft.fandom.com/cherry_pressure_plate) \
  /// _minecraft:cherry_pressure_plate_
  static const Item cherry_pressure_plate =
      Item.type('minecraft:cherry_pressure_plate');

  /// ![cherry_sapling](https://minecraftitemids.com/item/32/cherry_sapling.png) \
  /// [Cherry Sapling](https://minecraft.fandom.com/cherry_sapling) \
  /// _minecraft:cherry_sapling_
  static const Item cherry_sapling = Item.type('minecraft:cherry_sapling');

  /// ![cherry_sign](https://minecraftitemids.com/item/32/cherry_sign.png) \
  /// [Cherry Sign](https://minecraft.fandom.com/cherry_sign) \
  /// _minecraft:cherry_sign_
  static const Item cherry_sign = Item.type('minecraft:cherry_sign');

  /// ![cherry_slab](https://minecraftitemids.com/item/32/cherry_slab.png) \
  /// [Cherry Slab](https://minecraft.fandom.com/cherry_slab) \
  /// _minecraft:cherry_slab_
  static const Item cherry_slab = Item.type('minecraft:cherry_slab');

  /// ![cherry_stairs](https://minecraftitemids.com/item/32/cherry_stairs.png) \
  /// [Cherry Stairs](https://minecraft.fandom.com/cherry_stairs) \
  /// _minecraft:cherry_stairs_
  static const Item cherry_stairs = Item.type('minecraft:cherry_stairs');

  /// ![cherry_trapdoor](https://minecraftitemids.com/item/32/cherry_trapdoor.png) \
  /// [Cherry Trapdoor](https://minecraft.fandom.com/cherry_trapdoor) \
  /// _minecraft:cherry_trapdoor_
  static const Item cherry_trapdoor = Item.type('minecraft:cherry_trapdoor');

  /// ![cherry_wood](https://minecraftitemids.com/item/32/cherry_wood.png) \
  /// [Cherry Wood](https://minecraft.fandom.com/cherry_wood) \
  /// _minecraft:cherry_wood_
  static const Item cherry_wood = Item.type('minecraft:cherry_wood');

  /// ![chest](https://minecraftitemids.com/item/32/chest.png) \
  /// [Chest](https://minecraft.fandom.com/chest) \
  /// _minecraft:chest_
  static const Item chest = Item.type('minecraft:chest');

  /// ![chest_minecart](https://minecraftitemids.com/item/32/chest_minecart.png) \
  /// [Chest Minecart](https://minecraft.fandom.com/chest_minecart) \
  /// _minecraft:chest_minecart_
  static const Item chest_minecart = Item.type('minecraft:chest_minecart');

  /// ![chicken](https://minecraftitemids.com/item/32/chicken.png) \
  /// [Chicken](https://minecraft.fandom.com/chicken) \
  /// _minecraft:chicken_
  static const Item chicken = Item.type('minecraft:chicken');

  /// ![chicken_spawn_egg](https://minecraftitemids.com/item/32/chicken_spawn_egg.png) \
  /// [Chicken Spawn Egg](https://minecraft.fandom.com/chicken_spawn_egg) \
  /// _minecraft:chicken_spawn_egg_
  static const Item chicken_spawn_egg =
      Item.type('minecraft:chicken_spawn_egg');

  /// ![chipped_anvil](https://minecraftitemids.com/item/32/chipped_anvil.png) \
  /// [Chipped Anvil](https://minecraft.fandom.com/chipped_anvil) \
  /// _minecraft:chipped_anvil_
  static const Item chipped_anvil = Item.type('minecraft:chipped_anvil');

  /// ![chiseled_bookshelf](https://minecraftitemids.com/item/32/chiseled_bookshelf.png) \
  /// [Chiseled Bookshelf](https://minecraft.fandom.com/chiseled_bookshelf) \
  /// _minecraft:chiseled_bookshelf_
  static const Item chiseled_bookshelf =
      Item.type('minecraft:chiseled_bookshelf');

  /// ![chiseled_deepslate](https://minecraftitemids.com/item/32/chiseled_deepslate.png) \
  /// [Chiseled Deepslate](https://minecraft.fandom.com/chiseled_deepslate) \
  /// _minecraft:chiseled_deepslate_
  static const Item chiseled_deepslate =
      Item.type('minecraft:chiseled_deepslate');

  /// ![chiseled_nether_bricks](https://minecraftitemids.com/item/32/chiseled_nether_bricks.png) \
  /// [Chiseled Nether Bricks](https://minecraft.fandom.com/chiseled_nether_bricks) \
  /// _minecraft:chiseled_nether_bricks_
  static const Item chiseled_nether_bricks =
      Item.type('minecraft:chiseled_nether_bricks');

  /// ![chiseled_polished_blackstone](https://minecraftitemids.com/item/32/chiseled_polished_blackstone.png) \
  /// [Chiseled Polished Blackstone](https://minecraft.fandom.com/chiseled_polished_blackstone) \
  /// _minecraft:chiseled_polished_blackstone_
  static const Item chiseled_polished_blackstone =
      Item.type('minecraft:chiseled_polished_blackstone');

  /// ![chiseled_quartz_block](https://minecraftitemids.com/item/32/chiseled_quartz_block.png) \
  /// [Chiseled Quartz Block](https://minecraft.fandom.com/chiseled_quartz_block) \
  /// _minecraft:chiseled_quartz_block_
  static const Item chiseled_quartz_block =
      Item.type('minecraft:chiseled_quartz_block');

  /// ![chiseled_red_sandstone](https://minecraftitemids.com/item/32/chiseled_red_sandstone.png) \
  /// [Chiseled Red Sandstone](https://minecraft.fandom.com/chiseled_red_sandstone) \
  /// _minecraft:chiseled_red_sandstone_
  static const Item chiseled_red_sandstone =
      Item.type('minecraft:chiseled_red_sandstone');

  /// ![chiseled_sandstone](https://minecraftitemids.com/item/32/chiseled_sandstone.png) \
  /// [Chiseled Sandstone](https://minecraft.fandom.com/chiseled_sandstone) \
  /// _minecraft:chiseled_sandstone_
  static const Item chiseled_sandstone =
      Item.type('minecraft:chiseled_sandstone');

  /// ![chiseled_stone_bricks](https://minecraftitemids.com/item/32/chiseled_stone_bricks.png) \
  /// [Chiseled Stone Bricks](https://minecraft.fandom.com/chiseled_stone_bricks) \
  /// _minecraft:chiseled_stone_bricks_
  static const Item chiseled_stone_bricks =
      Item.type('minecraft:chiseled_stone_bricks');

  /// ![chorus_flower](https://minecraftitemids.com/item/32/chorus_flower.png) \
  /// [Chorus Flower](https://minecraft.fandom.com/chorus_flower) \
  /// _minecraft:chorus_flower_
  static const Item chorus_flower = Item.type('minecraft:chorus_flower');

  /// ![chorus_fruit](https://minecraftitemids.com/item/32/chorus_fruit.png) \
  /// [Chorus Fruit](https://minecraft.fandom.com/chorus_fruit) \
  /// _minecraft:chorus_fruit_
  static const Item chorus_fruit = Item.type('minecraft:chorus_fruit');

  /// ![chorus_plant](https://minecraftitemids.com/item/32/chorus_plant.png) \
  /// [Chorus Plant](https://minecraft.fandom.com/chorus_plant) \
  /// _minecraft:chorus_plant_
  static const Item chorus_plant = Item.type('minecraft:chorus_plant');

  /// ![clay](https://minecraftitemids.com/item/32/clay.png) \
  /// [Clay](https://minecraft.fandom.com/clay) \
  /// _minecraft:clay_
  static const Item clay = Item.type('minecraft:clay');

  /// ![clay_ball](https://minecraftitemids.com/item/32/clay_ball.png) \
  /// [Clay Ball](https://minecraft.fandom.com/clay_ball) \
  /// _minecraft:clay_ball_
  static const Item clay_ball = Item.type('minecraft:clay_ball');

  /// ![clock](https://minecraftitemids.com/item/32/clock.png) \
  /// [Clock](https://minecraft.fandom.com/clock) \
  /// _minecraft:clock_
  static const Item clock = Item.type('minecraft:clock');

  /// ![coal](https://minecraftitemids.com/item/32/coal.png) \
  /// [Coal](https://minecraft.fandom.com/coal) \
  /// _minecraft:coal_
  static const Item coal = Item.type('minecraft:coal');

  /// ![coal_block](https://minecraftitemids.com/item/32/coal_block.png) \
  /// [Coal Block](https://minecraft.fandom.com/coal_block) \
  /// _minecraft:coal_block_
  static const Item coal_block = Item.type('minecraft:coal_block');

  /// ![coal_ore](https://minecraftitemids.com/item/32/coal_ore.png) \
  /// [Coal Ore](https://minecraft.fandom.com/coal_ore) \
  /// _minecraft:coal_ore_
  static const Item coal_ore = Item.type('minecraft:coal_ore');

  /// ![coarse_dirt](https://minecraftitemids.com/item/32/coarse_dirt.png) \
  /// [Coarse Dirt](https://minecraft.fandom.com/coarse_dirt) \
  /// _minecraft:coarse_dirt_
  static const Item coarse_dirt = Item.type('minecraft:coarse_dirt');

  /// ![coast_armor_trim_smithing_template](https://minecraftitemids.com/item/32/coast_armor_trim_smithing_template.png) \
  /// [Coast Armor Trim Smithing Template](https://minecraft.fandom.com/coast_armor_trim_smithing_template) \
  /// _minecraft:coast_armor_trim_smithing_template_
  static const Item coast_armor_trim_smithing_template =
      Item.type('minecraft:coast_armor_trim_smithing_template');

  /// ![cobbled_deepslate](https://minecraftitemids.com/item/32/cobbled_deepslate.png) \
  /// [Cobbled Deepslate](https://minecraft.fandom.com/cobbled_deepslate) \
  /// _minecraft:cobbled_deepslate_
  static const Item cobbled_deepslate =
      Item.type('minecraft:cobbled_deepslate');

  /// ![cobbled_deepslate_slab](https://minecraftitemids.com/item/32/cobbled_deepslate_slab.png) \
  /// [Cobbled Deepslate Slab](https://minecraft.fandom.com/cobbled_deepslate_slab) \
  /// _minecraft:cobbled_deepslate_slab_
  static const Item cobbled_deepslate_slab =
      Item.type('minecraft:cobbled_deepslate_slab');

  /// ![cobbled_deepslate_stairs](https://minecraftitemids.com/item/32/cobbled_deepslate_stairs.png) \
  /// [Cobbled Deepslate Stairs](https://minecraft.fandom.com/cobbled_deepslate_stairs) \
  /// _minecraft:cobbled_deepslate_stairs_
  static const Item cobbled_deepslate_stairs =
      Item.type('minecraft:cobbled_deepslate_stairs');

  /// ![cobbled_deepslate_wall](https://minecraftitemids.com/item/32/cobbled_deepslate_wall.png) \
  /// [Cobbled Deepslate Wall](https://minecraft.fandom.com/cobbled_deepslate_wall) \
  /// _minecraft:cobbled_deepslate_wall_
  static const Item cobbled_deepslate_wall =
      Item.type('minecraft:cobbled_deepslate_wall');

  /// ![cobblestone](https://minecraftitemids.com/item/32/cobblestone.png) \
  /// [Cobblestone](https://minecraft.fandom.com/cobblestone) \
  /// _minecraft:cobblestone_
  static const Item cobblestone = Item.type('minecraft:cobblestone');

  /// ![cobblestone_slab](https://minecraftitemids.com/item/32/cobblestone_slab.png) \
  /// [Cobblestone Slab](https://minecraft.fandom.com/cobblestone_slab) \
  /// _minecraft:cobblestone_slab_
  static const Item cobblestone_slab = Item.type('minecraft:cobblestone_slab');

  /// ![cobblestone_stairs](https://minecraftitemids.com/item/32/cobblestone_stairs.png) \
  /// [Cobblestone Stairs](https://minecraft.fandom.com/cobblestone_stairs) \
  /// _minecraft:cobblestone_stairs_
  static const Item cobblestone_stairs =
      Item.type('minecraft:cobblestone_stairs');

  /// ![cobblestone_wall](https://minecraftitemids.com/item/32/cobblestone_wall.png) \
  /// [Cobblestone Wall](https://minecraft.fandom.com/cobblestone_wall) \
  /// _minecraft:cobblestone_wall_
  static const Item cobblestone_wall = Item.type('minecraft:cobblestone_wall');

  /// ![cobweb](https://minecraftitemids.com/item/32/cobweb.png) \
  /// [Cobweb](https://minecraft.fandom.com/cobweb) \
  /// _minecraft:cobweb_
  static const Item cobweb = Item.type('minecraft:cobweb');

  /// ![cocoa_beans](https://minecraftitemids.com/item/32/cocoa_beans.png) \
  /// [Cocoa Beans](https://minecraft.fandom.com/cocoa_beans) \
  /// _minecraft:cocoa_beans_
  static const Item cocoa_beans = Item.type('minecraft:cocoa_beans');

  /// ![cod](https://minecraftitemids.com/item/32/cod.png) \
  /// [Cod](https://minecraft.fandom.com/cod) \
  /// _minecraft:cod_
  static const Item cod = Item.type('minecraft:cod');

  /// ![cod_bucket](https://minecraftitemids.com/item/32/cod_bucket.png) \
  /// [Cod Bucket](https://minecraft.fandom.com/cod_bucket) \
  /// _minecraft:cod_bucket_
  static const Item cod_bucket = Item.type('minecraft:cod_bucket');

  /// ![cod_spawn_egg](https://minecraftitemids.com/item/32/cod_spawn_egg.png) \
  /// [Cod Spawn Egg](https://minecraft.fandom.com/cod_spawn_egg) \
  /// _minecraft:cod_spawn_egg_
  static const Item cod_spawn_egg = Item.type('minecraft:cod_spawn_egg');

  /// ![command_block](https://minecraftitemids.com/item/32/command_block.png) \
  /// [Command Block](https://minecraft.fandom.com/command_block) \
  /// _minecraft:command_block_
  static const Item command_block = Item.type('minecraft:command_block');

  /// ![command_block_minecart](https://minecraftitemids.com/item/32/command_block_minecart.png) \
  /// [Command Block Minecart](https://minecraft.fandom.com/command_block_minecart) \
  /// _minecraft:command_block_minecart_
  static const Item command_block_minecart =
      Item.type('minecraft:command_block_minecart');

  /// ![comparator](https://minecraftitemids.com/item/32/comparator.png) \
  /// [Comparator](https://minecraft.fandom.com/comparator) \
  /// _minecraft:comparator_
  static const Item comparator = Item.type('minecraft:comparator');

  /// ![compass](https://minecraftitemids.com/item/32/compass.png) \
  /// [Compass](https://minecraft.fandom.com/compass) \
  /// _minecraft:compass_
  static const Item compass = Item.type('minecraft:compass');

  /// ![composter](https://minecraftitemids.com/item/32/composter.png) \
  /// [Composter](https://minecraft.fandom.com/composter) \
  /// _minecraft:composter_
  static const Item composter = Item.type('minecraft:composter');

  /// ![conduit](https://minecraftitemids.com/item/32/conduit.png) \
  /// [Conduit](https://minecraft.fandom.com/conduit) \
  /// _minecraft:conduit_
  static const Item conduit = Item.type('minecraft:conduit');

  /// ![cooked_beef](https://minecraftitemids.com/item/32/cooked_beef.png) \
  /// [Cooked Beef](https://minecraft.fandom.com/cooked_beef) \
  /// _minecraft:cooked_beef_
  static const Item cooked_beef = Item.type('minecraft:cooked_beef');

  /// ![cooked_chicken](https://minecraftitemids.com/item/32/cooked_chicken.png) \
  /// [Cooked Chicken](https://minecraft.fandom.com/cooked_chicken) \
  /// _minecraft:cooked_chicken_
  static const Item cooked_chicken = Item.type('minecraft:cooked_chicken');

  /// ![cooked_cod](https://minecraftitemids.com/item/32/cooked_cod.png) \
  /// [Cooked Cod](https://minecraft.fandom.com/cooked_cod) \
  /// _minecraft:cooked_cod_
  static const Item cooked_cod = Item.type('minecraft:cooked_cod');

  /// ![cooked_mutton](https://minecraftitemids.com/item/32/cooked_mutton.png) \
  /// [Cooked Mutton](https://minecraft.fandom.com/cooked_mutton) \
  /// _minecraft:cooked_mutton_
  static const Item cooked_mutton = Item.type('minecraft:cooked_mutton');

  /// ![cooked_porkchop](https://minecraftitemids.com/item/32/cooked_porkchop.png) \
  /// [Cooked Porkchop](https://minecraft.fandom.com/cooked_porkchop) \
  /// _minecraft:cooked_porkchop_
  static const Item cooked_porkchop = Item.type('minecraft:cooked_porkchop');

  /// ![cooked_rabbit](https://minecraftitemids.com/item/32/cooked_rabbit.png) \
  /// [Cooked Rabbit](https://minecraft.fandom.com/cooked_rabbit) \
  /// _minecraft:cooked_rabbit_
  static const Item cooked_rabbit = Item.type('minecraft:cooked_rabbit');

  /// ![cooked_salmon](https://minecraftitemids.com/item/32/cooked_salmon.png) \
  /// [Cooked Salmon](https://minecraft.fandom.com/cooked_salmon) \
  /// _minecraft:cooked_salmon_
  static const Item cooked_salmon = Item.type('minecraft:cooked_salmon');

  /// ![cookie](https://minecraftitemids.com/item/32/cookie.png) \
  /// [Cookie](https://minecraft.fandom.com/cookie) \
  /// _minecraft:cookie_
  static const Item cookie = Item.type('minecraft:cookie');

  /// ![copper_block](https://minecraftitemids.com/item/32/copper_block.png) \
  /// [Copper Block](https://minecraft.fandom.com/copper_block) \
  /// _minecraft:copper_block_
  static const Item copper_block = Item.type('minecraft:copper_block');

  /// ![copper_ingot](https://minecraftitemids.com/item/32/copper_ingot.png) \
  /// [Copper Ingot](https://minecraft.fandom.com/copper_ingot) \
  /// _minecraft:copper_ingot_
  static const Item copper_ingot = Item.type('minecraft:copper_ingot');

  /// ![copper_ore](https://minecraftitemids.com/item/32/copper_ore.png) \
  /// [Copper Ore](https://minecraft.fandom.com/copper_ore) \
  /// _minecraft:copper_ore_
  static const Item copper_ore = Item.type('minecraft:copper_ore');

  /// ![cornflower](https://minecraftitemids.com/item/32/cornflower.png) \
  /// [Cornflower](https://minecraft.fandom.com/cornflower) \
  /// _minecraft:cornflower_
  static const Item cornflower = Item.type('minecraft:cornflower');

  /// ![cow_spawn_egg](https://minecraftitemids.com/item/32/cow_spawn_egg.png) \
  /// [Cow Spawn Egg](https://minecraft.fandom.com/cow_spawn_egg) \
  /// _minecraft:cow_spawn_egg_
  static const Item cow_spawn_egg = Item.type('minecraft:cow_spawn_egg');

  /// ![cracked_deepslate_bricks](https://minecraftitemids.com/item/32/cracked_deepslate_bricks.png) \
  /// [Cracked Deepslate Bricks](https://minecraft.fandom.com/cracked_deepslate_bricks) \
  /// _minecraft:cracked_deepslate_bricks_
  static const Item cracked_deepslate_bricks =
      Item.type('minecraft:cracked_deepslate_bricks');

  /// ![cracked_deepslate_tiles](https://minecraftitemids.com/item/32/cracked_deepslate_tiles.png) \
  /// [Cracked Deepslate Tiles](https://minecraft.fandom.com/cracked_deepslate_tiles) \
  /// _minecraft:cracked_deepslate_tiles_
  static const Item cracked_deepslate_tiles =
      Item.type('minecraft:cracked_deepslate_tiles');

  /// ![cracked_nether_bricks](https://minecraftitemids.com/item/32/cracked_nether_bricks.png) \
  /// [Cracked Nether Bricks](https://minecraft.fandom.com/cracked_nether_bricks) \
  /// _minecraft:cracked_nether_bricks_
  static const Item cracked_nether_bricks =
      Item.type('minecraft:cracked_nether_bricks');

  /// ![cracked_polished_blackstone_bricks](https://minecraftitemids.com/item/32/cracked_polished_blackstone_bricks.png) \
  /// [Cracked Polished Blackstone Bricks](https://minecraft.fandom.com/cracked_polished_blackstone_bricks) \
  /// _minecraft:cracked_polished_blackstone_bricks_
  static const Item cracked_polished_blackstone_bricks =
      Item.type('minecraft:cracked_polished_blackstone_bricks');

  /// ![cracked_stone_bricks](https://minecraftitemids.com/item/32/cracked_stone_bricks.png) \
  /// [Cracked Stone Bricks](https://minecraft.fandom.com/cracked_stone_bricks) \
  /// _minecraft:cracked_stone_bricks_
  static const Item cracked_stone_bricks =
      Item.type('minecraft:cracked_stone_bricks');

  /// ![crafting_table](https://minecraftitemids.com/item/32/crafting_table.png) \
  /// [Crafting Table](https://minecraft.fandom.com/crafting_table) \
  /// _minecraft:crafting_table_
  static const Item crafting_table = Item.type('minecraft:crafting_table');

  /// ![creeper_banner_pattern](https://minecraftitemids.com/item/32/creeper_banner_pattern.png) \
  /// [Creeper Banner Pattern](https://minecraft.fandom.com/creeper_banner_pattern) \
  /// _minecraft:creeper_banner_pattern_
  static const Item creeper_banner_pattern =
      Item.type('minecraft:creeper_banner_pattern');

  /// ![creeper_head](https://minecraftitemids.com/item/32/creeper_head.png) \
  /// [Creeper Head](https://minecraft.fandom.com/creeper_head) \
  /// _minecraft:creeper_head_
  static const Item creeper_head = Item.type('minecraft:creeper_head');

  /// ![creeper_spawn_egg](https://minecraftitemids.com/item/32/creeper_spawn_egg.png) \
  /// [Creeper Spawn Egg](https://minecraft.fandom.com/creeper_spawn_egg) \
  /// _minecraft:creeper_spawn_egg_
  static const Item creeper_spawn_egg =
      Item.type('minecraft:creeper_spawn_egg');

  /// ![crimson_button](https://minecraftitemids.com/item/32/crimson_button.png) \
  /// [Crimson Button](https://minecraft.fandom.com/crimson_button) \
  /// _minecraft:crimson_button_
  static const Item crimson_button = Item.type('minecraft:crimson_button');

  /// ![crimson_door](https://minecraftitemids.com/item/32/crimson_door.png) \
  /// [Crimson Door](https://minecraft.fandom.com/crimson_door) \
  /// _minecraft:crimson_door_
  static const Item crimson_door = Item.type('minecraft:crimson_door');

  /// ![crimson_fence](https://minecraftitemids.com/item/32/crimson_fence.png) \
  /// [Crimson Fence](https://minecraft.fandom.com/crimson_fence) \
  /// _minecraft:crimson_fence_
  static const Item crimson_fence = Item.type('minecraft:crimson_fence');

  /// ![crimson_fence_gate](https://minecraftitemids.com/item/32/crimson_fence_gate.png) \
  /// [Crimson Fence Gate](https://minecraft.fandom.com/crimson_fence_gate) \
  /// _minecraft:crimson_fence_gate_
  static const Item crimson_fence_gate =
      Item.type('minecraft:crimson_fence_gate');

  /// ![crimson_fungus](https://minecraftitemids.com/item/32/crimson_fungus.png) \
  /// [Crimson Fungus](https://minecraft.fandom.com/crimson_fungus) \
  /// _minecraft:crimson_fungus_
  static const Item crimson_fungus = Item.type('minecraft:crimson_fungus');

  /// ![crimson_hanging_sign](https://minecraftitemids.com/item/32/crimson_hanging_sign.png) \
  /// [Crimson Hanging Sign](https://minecraft.fandom.com/crimson_hanging_sign) \
  /// _minecraft:crimson_hanging_sign_
  static const Item crimson_hanging_sign =
      Item.type('minecraft:crimson_hanging_sign');

  /// ![crimson_hyphae](https://minecraftitemids.com/item/32/crimson_hyphae.png) \
  /// [Crimson Hyphae](https://minecraft.fandom.com/crimson_hyphae) \
  /// _minecraft:crimson_hyphae_
  static const Item crimson_hyphae = Item.type('minecraft:crimson_hyphae');

  /// ![crimson_nylium](https://minecraftitemids.com/item/32/crimson_nylium.png) \
  /// [Crimson Nylium](https://minecraft.fandom.com/crimson_nylium) \
  /// _minecraft:crimson_nylium_
  static const Item crimson_nylium = Item.type('minecraft:crimson_nylium');

  /// ![crimson_planks](https://minecraftitemids.com/item/32/crimson_planks.png) \
  /// [Crimson Planks](https://minecraft.fandom.com/crimson_planks) \
  /// _minecraft:crimson_planks_
  static const Item crimson_planks = Item.type('minecraft:crimson_planks');

  /// ![crimson_pressure_plate](https://minecraftitemids.com/item/32/crimson_pressure_plate.png) \
  /// [Crimson Pressure Plate](https://minecraft.fandom.com/crimson_pressure_plate) \
  /// _minecraft:crimson_pressure_plate_
  static const Item crimson_pressure_plate =
      Item.type('minecraft:crimson_pressure_plate');

  /// ![crimson_roots](https://minecraftitemids.com/item/32/crimson_roots.png) \
  /// [Crimson Roots](https://minecraft.fandom.com/crimson_roots) \
  /// _minecraft:crimson_roots_
  static const Item crimson_roots = Item.type('minecraft:crimson_roots');

  /// ![crimson_sign](https://minecraftitemids.com/item/32/crimson_sign.png) \
  /// [Crimson Sign](https://minecraft.fandom.com/crimson_sign) \
  /// _minecraft:crimson_sign_
  static const Item crimson_sign = Item.type('minecraft:crimson_sign');

  /// ![crimson_slab](https://minecraftitemids.com/item/32/crimson_slab.png) \
  /// [Crimson Slab](https://minecraft.fandom.com/crimson_slab) \
  /// _minecraft:crimson_slab_
  static const Item crimson_slab = Item.type('minecraft:crimson_slab');

  /// ![crimson_stairs](https://minecraftitemids.com/item/32/crimson_stairs.png) \
  /// [Crimson Stairs](https://minecraft.fandom.com/crimson_stairs) \
  /// _minecraft:crimson_stairs_
  static const Item crimson_stairs = Item.type('minecraft:crimson_stairs');

  /// ![crimson_stem](https://minecraftitemids.com/item/32/crimson_stem.png) \
  /// [Crimson Stem](https://minecraft.fandom.com/crimson_stem) \
  /// _minecraft:crimson_stem_
  static const Item crimson_stem = Item.type('minecraft:crimson_stem');

  /// ![crimson_trapdoor](https://minecraftitemids.com/item/32/crimson_trapdoor.png) \
  /// [Crimson Trapdoor](https://minecraft.fandom.com/crimson_trapdoor) \
  /// _minecraft:crimson_trapdoor_
  static const Item crimson_trapdoor = Item.type('minecraft:crimson_trapdoor');

  /// ![crossbow](https://minecraftitemids.com/item/32/crossbow.png) \
  /// [Crossbow](https://minecraft.fandom.com/crossbow) \
  /// _minecraft:crossbow_
  static const Item crossbow = Item.type('minecraft:crossbow');

  /// ![crying_obsidian](https://minecraftitemids.com/item/32/crying_obsidian.png) \
  /// [Crying Obsidian](https://minecraft.fandom.com/crying_obsidian) \
  /// _minecraft:crying_obsidian_
  static const Item crying_obsidian = Item.type('minecraft:crying_obsidian');

  /// ![cut_copper](https://minecraftitemids.com/item/32/cut_copper.png) \
  /// [Cut Copper](https://minecraft.fandom.com/cut_copper) \
  /// _minecraft:cut_copper_
  static const Item cut_copper = Item.type('minecraft:cut_copper');

  /// ![cut_copper_slab](https://minecraftitemids.com/item/32/cut_copper_slab.png) \
  /// [Cut Copper Slab](https://minecraft.fandom.com/cut_copper_slab) \
  /// _minecraft:cut_copper_slab_
  static const Item cut_copper_slab = Item.type('minecraft:cut_copper_slab');

  /// ![cut_copper_stairs](https://minecraftitemids.com/item/32/cut_copper_stairs.png) \
  /// [Cut Copper Stairs](https://minecraft.fandom.com/cut_copper_stairs) \
  /// _minecraft:cut_copper_stairs_
  static const Item cut_copper_stairs =
      Item.type('minecraft:cut_copper_stairs');

  /// ![cut_red_sandstone](https://minecraftitemids.com/item/32/cut_red_sandstone.png) \
  /// [Cut Red Sandstone](https://minecraft.fandom.com/cut_red_sandstone) \
  /// _minecraft:cut_red_sandstone_
  static const Item cut_red_sandstone =
      Item.type('minecraft:cut_red_sandstone');

  /// ![cut_red_sandstone_slab](https://minecraftitemids.com/item/32/cut_red_sandstone_slab.png) \
  /// [Cut Red Sandstone Slab](https://minecraft.fandom.com/cut_red_sandstone_slab) \
  /// _minecraft:cut_red_sandstone_slab_
  static const Item cut_red_sandstone_slab =
      Item.type('minecraft:cut_red_sandstone_slab');

  /// ![cut_sandstone](https://minecraftitemids.com/item/32/cut_sandstone.png) \
  /// [Cut Sandstone](https://minecraft.fandom.com/cut_sandstone) \
  /// _minecraft:cut_sandstone_
  static const Item cut_sandstone = Item.type('minecraft:cut_sandstone');

  /// ![cut_sandstone_slab](https://minecraftitemids.com/item/32/cut_sandstone_slab.png) \
  /// [Cut Sandstone Slab](https://minecraft.fandom.com/cut_sandstone_slab) \
  /// _minecraft:cut_sandstone_slab_
  static const Item cut_sandstone_slab =
      Item.type('minecraft:cut_sandstone_slab');

  /// ![cyan_banner](https://minecraftitemids.com/item/32/cyan_banner.png) \
  /// [Cyan Banner](https://minecraft.fandom.com/cyan_banner) \
  /// _minecraft:cyan_banner_
  static const Item cyan_banner = Item.type('minecraft:cyan_banner');

  /// ![cyan_bed](https://minecraftitemids.com/item/32/cyan_bed.png) \
  /// [Cyan Bed](https://minecraft.fandom.com/cyan_bed) \
  /// _minecraft:cyan_bed_
  static const Item cyan_bed = Item.type('minecraft:cyan_bed');

  /// ![cyan_candle](https://minecraftitemids.com/item/32/cyan_candle.png) \
  /// [Cyan Candle](https://minecraft.fandom.com/cyan_candle) \
  /// _minecraft:cyan_candle_
  static const Item cyan_candle = Item.type('minecraft:cyan_candle');

  /// ![cyan_carpet](https://minecraftitemids.com/item/32/cyan_carpet.png) \
  /// [Cyan Carpet](https://minecraft.fandom.com/cyan_carpet) \
  /// _minecraft:cyan_carpet_
  static const Item cyan_carpet = Item.type('minecraft:cyan_carpet');

  /// ![cyan_concrete](https://minecraftitemids.com/item/32/cyan_concrete.png) \
  /// [Cyan Concrete](https://minecraft.fandom.com/cyan_concrete) \
  /// _minecraft:cyan_concrete_
  static const Item cyan_concrete = Item.type('minecraft:cyan_concrete');

  /// ![cyan_concrete_powder](https://minecraftitemids.com/item/32/cyan_concrete_powder.png) \
  /// [Cyan Concrete Powder](https://minecraft.fandom.com/cyan_concrete_powder) \
  /// _minecraft:cyan_concrete_powder_
  static const Item cyan_concrete_powder =
      Item.type('minecraft:cyan_concrete_powder');

  /// ![cyan_dye](https://minecraftitemids.com/item/32/cyan_dye.png) \
  /// [Cyan Dye](https://minecraft.fandom.com/cyan_dye) \
  /// _minecraft:cyan_dye_
  static const Item cyan_dye = Item.type('minecraft:cyan_dye');

  /// ![cyan_glazed_terracotta](https://minecraftitemids.com/item/32/cyan_glazed_terracotta.png) \
  /// [Cyan Glazed Terracotta](https://minecraft.fandom.com/cyan_glazed_terracotta) \
  /// _minecraft:cyan_glazed_terracotta_
  static const Item cyan_glazed_terracotta =
      Item.type('minecraft:cyan_glazed_terracotta');

  /// ![cyan_shulker_box](https://minecraftitemids.com/item/32/cyan_shulker_box.png) \
  /// [Cyan Shulker Box](https://minecraft.fandom.com/cyan_shulker_box) \
  /// _minecraft:cyan_shulker_box_
  static const Item cyan_shulker_box = Item.type('minecraft:cyan_shulker_box');

  /// ![cyan_stained_glass](https://minecraftitemids.com/item/32/cyan_stained_glass.png) \
  /// [Cyan Stained Glass](https://minecraft.fandom.com/cyan_stained_glass) \
  /// _minecraft:cyan_stained_glass_
  static const Item cyan_stained_glass =
      Item.type('minecraft:cyan_stained_glass');

  /// ![cyan_stained_glass_pane](https://minecraftitemids.com/item/32/cyan_stained_glass_pane.png) \
  /// [Cyan Stained Glass Pane](https://minecraft.fandom.com/cyan_stained_glass_pane) \
  /// _minecraft:cyan_stained_glass_pane_
  static const Item cyan_stained_glass_pane =
      Item.type('minecraft:cyan_stained_glass_pane');

  /// ![cyan_terracotta](https://minecraftitemids.com/item/32/cyan_terracotta.png) \
  /// [Cyan Terracotta](https://minecraft.fandom.com/cyan_terracotta) \
  /// _minecraft:cyan_terracotta_
  static const Item cyan_terracotta = Item.type('minecraft:cyan_terracotta');

  /// ![cyan_wool](https://minecraftitemids.com/item/32/cyan_wool.png) \
  /// [Cyan Wool](https://minecraft.fandom.com/cyan_wool) \
  /// _minecraft:cyan_wool_
  static const Item cyan_wool = Item.type('minecraft:cyan_wool');

  /// ![damaged_anvil](https://minecraftitemids.com/item/32/damaged_anvil.png) \
  /// [Damaged Anvil](https://minecraft.fandom.com/damaged_anvil) \
  /// _minecraft:damaged_anvil_
  static const Item damaged_anvil = Item.type('minecraft:damaged_anvil');

  /// ![dandelion](https://minecraftitemids.com/item/32/dandelion.png) \
  /// [Dandelion](https://minecraft.fandom.com/dandelion) \
  /// _minecraft:dandelion_
  static const Item dandelion = Item.type('minecraft:dandelion');

  /// ![danger_pottery_sherd](https://minecraftitemids.com/item/32/danger_pottery_sherd.png) \
  /// [Danger Pottery Sherd](https://minecraft.fandom.com/danger_pottery_sherd) \
  /// _minecraft:danger_pottery_sherd_
  static const Item danger_pottery_sherd =
      Item.type('minecraft:danger_pottery_sherd');

  /// ![dark_oak_boat](https://minecraftitemids.com/item/32/dark_oak_boat.png) \
  /// [Dark Oak Boat](https://minecraft.fandom.com/dark_oak_boat) \
  /// _minecraft:dark_oak_boat_
  static const Item dark_oak_boat = Item.type('minecraft:dark_oak_boat');

  /// ![dark_oak_button](https://minecraftitemids.com/item/32/dark_oak_button.png) \
  /// [Dark Oak Button](https://minecraft.fandom.com/dark_oak_button) \
  /// _minecraft:dark_oak_button_
  static const Item dark_oak_button = Item.type('minecraft:dark_oak_button');

  /// ![dark_oak_chest_boat](https://minecraftitemids.com/item/32/dark_oak_chest_boat.png) \
  /// [Dark Oak Chest Boat](https://minecraft.fandom.com/dark_oak_chest_boat) \
  /// _minecraft:dark_oak_chest_boat_
  static const Item dark_oak_chest_boat =
      Item.type('minecraft:dark_oak_chest_boat');

  /// ![dark_oak_door](https://minecraftitemids.com/item/32/dark_oak_door.png) \
  /// [Dark Oak Door](https://minecraft.fandom.com/dark_oak_door) \
  /// _minecraft:dark_oak_door_
  static const Item dark_oak_door = Item.type('minecraft:dark_oak_door');

  /// ![dark_oak_fence](https://minecraftitemids.com/item/32/dark_oak_fence.png) \
  /// [Dark Oak Fence](https://minecraft.fandom.com/dark_oak_fence) \
  /// _minecraft:dark_oak_fence_
  static const Item dark_oak_fence = Item.type('minecraft:dark_oak_fence');

  /// ![dark_oak_fence_gate](https://minecraftitemids.com/item/32/dark_oak_fence_gate.png) \
  /// [Dark Oak Fence Gate](https://minecraft.fandom.com/dark_oak_fence_gate) \
  /// _minecraft:dark_oak_fence_gate_
  static const Item dark_oak_fence_gate =
      Item.type('minecraft:dark_oak_fence_gate');

  /// ![dark_oak_hanging_sign](https://minecraftitemids.com/item/32/dark_oak_hanging_sign.png) \
  /// [Dark Oak Hanging Sign](https://minecraft.fandom.com/dark_oak_hanging_sign) \
  /// _minecraft:dark_oak_hanging_sign_
  static const Item dark_oak_hanging_sign =
      Item.type('minecraft:dark_oak_hanging_sign');

  /// ![dark_oak_leaves](https://minecraftitemids.com/item/32/dark_oak_leaves.png) \
  /// [Dark Oak Leaves](https://minecraft.fandom.com/dark_oak_leaves) \
  /// _minecraft:dark_oak_leaves_
  static const Item dark_oak_leaves = Item.type('minecraft:dark_oak_leaves');

  /// ![dark_oak_log](https://minecraftitemids.com/item/32/dark_oak_log.png) \
  /// [Dark Oak Log](https://minecraft.fandom.com/dark_oak_log) \
  /// _minecraft:dark_oak_log_
  static const Item dark_oak_log = Item.type('minecraft:dark_oak_log');

  /// ![dark_oak_planks](https://minecraftitemids.com/item/32/dark_oak_planks.png) \
  /// [Dark Oak Planks](https://minecraft.fandom.com/dark_oak_planks) \
  /// _minecraft:dark_oak_planks_
  static const Item dark_oak_planks = Item.type('minecraft:dark_oak_planks');

  /// ![dark_oak_pressure_plate](https://minecraftitemids.com/item/32/dark_oak_pressure_plate.png) \
  /// [Dark Oak Pressure Plate](https://minecraft.fandom.com/dark_oak_pressure_plate) \
  /// _minecraft:dark_oak_pressure_plate_
  static const Item dark_oak_pressure_plate =
      Item.type('minecraft:dark_oak_pressure_plate');

  /// ![dark_oak_sapling](https://minecraftitemids.com/item/32/dark_oak_sapling.png) \
  /// [Dark Oak Sapling](https://minecraft.fandom.com/dark_oak_sapling) \
  /// _minecraft:dark_oak_sapling_
  static const Item dark_oak_sapling = Item.type('minecraft:dark_oak_sapling');

  /// ![dark_oak_sign](https://minecraftitemids.com/item/32/dark_oak_sign.png) \
  /// [Dark Oak Sign](https://minecraft.fandom.com/dark_oak_sign) \
  /// _minecraft:dark_oak_sign_
  static const Item dark_oak_sign = Item.type('minecraft:dark_oak_sign');

  /// ![dark_oak_slab](https://minecraftitemids.com/item/32/dark_oak_slab.png) \
  /// [Dark Oak Slab](https://minecraft.fandom.com/dark_oak_slab) \
  /// _minecraft:dark_oak_slab_
  static const Item dark_oak_slab = Item.type('minecraft:dark_oak_slab');

  /// ![dark_oak_stairs](https://minecraftitemids.com/item/32/dark_oak_stairs.png) \
  /// [Dark Oak Stairs](https://minecraft.fandom.com/dark_oak_stairs) \
  /// _minecraft:dark_oak_stairs_
  static const Item dark_oak_stairs = Item.type('minecraft:dark_oak_stairs');

  /// ![dark_oak_trapdoor](https://minecraftitemids.com/item/32/dark_oak_trapdoor.png) \
  /// [Dark Oak Trapdoor](https://minecraft.fandom.com/dark_oak_trapdoor) \
  /// _minecraft:dark_oak_trapdoor_
  static const Item dark_oak_trapdoor =
      Item.type('minecraft:dark_oak_trapdoor');

  /// ![dark_oak_wood](https://minecraftitemids.com/item/32/dark_oak_wood.png) \
  /// [Dark Oak Wood](https://minecraft.fandom.com/dark_oak_wood) \
  /// _minecraft:dark_oak_wood_
  static const Item dark_oak_wood = Item.type('minecraft:dark_oak_wood');

  /// ![dark_prismarine](https://minecraftitemids.com/item/32/dark_prismarine.png) \
  /// [Dark Prismarine](https://minecraft.fandom.com/dark_prismarine) \
  /// _minecraft:dark_prismarine_
  static const Item dark_prismarine = Item.type('minecraft:dark_prismarine');

  /// ![dark_prismarine_slab](https://minecraftitemids.com/item/32/dark_prismarine_slab.png) \
  /// [Dark Prismarine Slab](https://minecraft.fandom.com/dark_prismarine_slab) \
  /// _minecraft:dark_prismarine_slab_
  static const Item dark_prismarine_slab =
      Item.type('minecraft:dark_prismarine_slab');

  /// ![dark_prismarine_stairs](https://minecraftitemids.com/item/32/dark_prismarine_stairs.png) \
  /// [Dark Prismarine Stairs](https://minecraft.fandom.com/dark_prismarine_stairs) \
  /// _minecraft:dark_prismarine_stairs_
  static const Item dark_prismarine_stairs =
      Item.type('minecraft:dark_prismarine_stairs');

  /// ![daylight_detector](https://minecraftitemids.com/item/32/daylight_detector.png) \
  /// [Daylight Detector](https://minecraft.fandom.com/daylight_detector) \
  /// _minecraft:daylight_detector_
  static const Item daylight_detector =
      Item.type('minecraft:daylight_detector');

  /// ![dead_brain_coral](https://minecraftitemids.com/item/32/dead_brain_coral.png) \
  /// [Dead Brain Coral](https://minecraft.fandom.com/dead_brain_coral) \
  /// _minecraft:dead_brain_coral_
  static const Item dead_brain_coral = Item.type('minecraft:dead_brain_coral');

  /// ![dead_brain_coral_block](https://minecraftitemids.com/item/32/dead_brain_coral_block.png) \
  /// [Dead Brain Coral Block](https://minecraft.fandom.com/dead_brain_coral_block) \
  /// _minecraft:dead_brain_coral_block_
  static const Item dead_brain_coral_block =
      Item.type('minecraft:dead_brain_coral_block');

  /// ![dead_brain_coral_fan](https://minecraftitemids.com/item/32/dead_brain_coral_fan.png) \
  /// [Dead Brain Coral Fan](https://minecraft.fandom.com/dead_brain_coral_fan) \
  /// _minecraft:dead_brain_coral_fan_
  static const Item dead_brain_coral_fan =
      Item.type('minecraft:dead_brain_coral_fan');

  /// ![dead_bubble_coral](https://minecraftitemids.com/item/32/dead_bubble_coral.png) \
  /// [Dead Bubble Coral](https://minecraft.fandom.com/dead_bubble_coral) \
  /// _minecraft:dead_bubble_coral_
  static const Item dead_bubble_coral =
      Item.type('minecraft:dead_bubble_coral');

  /// ![dead_bubble_coral_block](https://minecraftitemids.com/item/32/dead_bubble_coral_block.png) \
  /// [Dead Bubble Coral Block](https://minecraft.fandom.com/dead_bubble_coral_block) \
  /// _minecraft:dead_bubble_coral_block_
  static const Item dead_bubble_coral_block =
      Item.type('minecraft:dead_bubble_coral_block');

  /// ![dead_bubble_coral_fan](https://minecraftitemids.com/item/32/dead_bubble_coral_fan.png) \
  /// [Dead Bubble Coral Fan](https://minecraft.fandom.com/dead_bubble_coral_fan) \
  /// _minecraft:dead_bubble_coral_fan_
  static const Item dead_bubble_coral_fan =
      Item.type('minecraft:dead_bubble_coral_fan');

  /// ![dead_bush](https://minecraftitemids.com/item/32/dead_bush.png) \
  /// [Dead Bush](https://minecraft.fandom.com/dead_bush) \
  /// _minecraft:dead_bush_
  static const Item dead_bush = Item.type('minecraft:dead_bush');

  /// ![dead_fire_coral](https://minecraftitemids.com/item/32/dead_fire_coral.png) \
  /// [Dead Fire Coral](https://minecraft.fandom.com/dead_fire_coral) \
  /// _minecraft:dead_fire_coral_
  static const Item dead_fire_coral = Item.type('minecraft:dead_fire_coral');

  /// ![dead_fire_coral_block](https://minecraftitemids.com/item/32/dead_fire_coral_block.png) \
  /// [Dead Fire Coral Block](https://minecraft.fandom.com/dead_fire_coral_block) \
  /// _minecraft:dead_fire_coral_block_
  static const Item dead_fire_coral_block =
      Item.type('minecraft:dead_fire_coral_block');

  /// ![dead_fire_coral_fan](https://minecraftitemids.com/item/32/dead_fire_coral_fan.png) \
  /// [Dead Fire Coral Fan](https://minecraft.fandom.com/dead_fire_coral_fan) \
  /// _minecraft:dead_fire_coral_fan_
  static const Item dead_fire_coral_fan =
      Item.type('minecraft:dead_fire_coral_fan');

  /// ![dead_horn_coral](https://minecraftitemids.com/item/32/dead_horn_coral.png) \
  /// [Dead Horn Coral](https://minecraft.fandom.com/dead_horn_coral) \
  /// _minecraft:dead_horn_coral_
  static const Item dead_horn_coral = Item.type('minecraft:dead_horn_coral');

  /// ![dead_horn_coral_block](https://minecraftitemids.com/item/32/dead_horn_coral_block.png) \
  /// [Dead Horn Coral Block](https://minecraft.fandom.com/dead_horn_coral_block) \
  /// _minecraft:dead_horn_coral_block_
  static const Item dead_horn_coral_block =
      Item.type('minecraft:dead_horn_coral_block');

  /// ![dead_horn_coral_fan](https://minecraftitemids.com/item/32/dead_horn_coral_fan.png) \
  /// [Dead Horn Coral Fan](https://minecraft.fandom.com/dead_horn_coral_fan) \
  /// _minecraft:dead_horn_coral_fan_
  static const Item dead_horn_coral_fan =
      Item.type('minecraft:dead_horn_coral_fan');

  /// ![dead_tube_coral](https://minecraftitemids.com/item/32/dead_tube_coral.png) \
  /// [Dead Tube Coral](https://minecraft.fandom.com/dead_tube_coral) \
  /// _minecraft:dead_tube_coral_
  static const Item dead_tube_coral = Item.type('minecraft:dead_tube_coral');

  /// ![dead_tube_coral_block](https://minecraftitemids.com/item/32/dead_tube_coral_block.png) \
  /// [Dead Tube Coral Block](https://minecraft.fandom.com/dead_tube_coral_block) \
  /// _minecraft:dead_tube_coral_block_
  static const Item dead_tube_coral_block =
      Item.type('minecraft:dead_tube_coral_block');

  /// ![dead_tube_coral_fan](https://minecraftitemids.com/item/32/dead_tube_coral_fan.png) \
  /// [Dead Tube Coral Fan](https://minecraft.fandom.com/dead_tube_coral_fan) \
  /// _minecraft:dead_tube_coral_fan_
  static const Item dead_tube_coral_fan =
      Item.type('minecraft:dead_tube_coral_fan');

  /// ![debug_stick](https://minecraftitemids.com/item/32/debug_stick.png) \
  /// [Debug Stick](https://minecraft.fandom.com/debug_stick) \
  /// _minecraft:debug_stick_
  static const Item debug_stick = Item.type('minecraft:debug_stick');

  /// ![decorated_pot](https://minecraftitemids.com/item/32/decorated_pot.png) \
  /// [Decorated Pot](https://minecraft.fandom.com/decorated_pot) \
  /// _minecraft:decorated_pot_
  static const Item decorated_pot = Item.type('minecraft:decorated_pot');

  /// ![deepslate](https://minecraftitemids.com/item/32/deepslate.png) \
  /// [Deepslate](https://minecraft.fandom.com/deepslate) \
  /// _minecraft:deepslate_
  static const Item deepslate = Item.type('minecraft:deepslate');

  /// ![deepslate_brick_slab](https://minecraftitemids.com/item/32/deepslate_brick_slab.png) \
  /// [Deepslate Brick Slab](https://minecraft.fandom.com/deepslate_brick_slab) \
  /// _minecraft:deepslate_brick_slab_
  static const Item deepslate_brick_slab =
      Item.type('minecraft:deepslate_brick_slab');

  /// ![deepslate_brick_stairs](https://minecraftitemids.com/item/32/deepslate_brick_stairs.png) \
  /// [Deepslate Brick Stairs](https://minecraft.fandom.com/deepslate_brick_stairs) \
  /// _minecraft:deepslate_brick_stairs_
  static const Item deepslate_brick_stairs =
      Item.type('minecraft:deepslate_brick_stairs');

  /// ![deepslate_brick_wall](https://minecraftitemids.com/item/32/deepslate_brick_wall.png) \
  /// [Deepslate Brick Wall](https://minecraft.fandom.com/deepslate_brick_wall) \
  /// _minecraft:deepslate_brick_wall_
  static const Item deepslate_brick_wall =
      Item.type('minecraft:deepslate_brick_wall');

  /// ![deepslate_bricks](https://minecraftitemids.com/item/32/deepslate_bricks.png) \
  /// [Deepslate Bricks](https://minecraft.fandom.com/deepslate_bricks) \
  /// _minecraft:deepslate_bricks_
  static const Item deepslate_bricks = Item.type('minecraft:deepslate_bricks');

  /// ![deepslate_coal_ore](https://minecraftitemids.com/item/32/deepslate_coal_ore.png) \
  /// [Deepslate Coal Ore](https://minecraft.fandom.com/deepslate_coal_ore) \
  /// _minecraft:deepslate_coal_ore_
  static const Item deepslate_coal_ore =
      Item.type('minecraft:deepslate_coal_ore');

  /// ![deepslate_copper_ore](https://minecraftitemids.com/item/32/deepslate_copper_ore.png) \
  /// [Deepslate Copper Ore](https://minecraft.fandom.com/deepslate_copper_ore) \
  /// _minecraft:deepslate_copper_ore_
  static const Item deepslate_copper_ore =
      Item.type('minecraft:deepslate_copper_ore');

  /// ![deepslate_diamond_ore](https://minecraftitemids.com/item/32/deepslate_diamond_ore.png) \
  /// [Deepslate Diamond Ore](https://minecraft.fandom.com/deepslate_diamond_ore) \
  /// _minecraft:deepslate_diamond_ore_
  static const Item deepslate_diamond_ore =
      Item.type('minecraft:deepslate_diamond_ore');

  /// ![deepslate_emerald_ore](https://minecraftitemids.com/item/32/deepslate_emerald_ore.png) \
  /// [Deepslate Emerald Ore](https://minecraft.fandom.com/deepslate_emerald_ore) \
  /// _minecraft:deepslate_emerald_ore_
  static const Item deepslate_emerald_ore =
      Item.type('minecraft:deepslate_emerald_ore');

  /// ![deepslate_gold_ore](https://minecraftitemids.com/item/32/deepslate_gold_ore.png) \
  /// [Deepslate Gold Ore](https://minecraft.fandom.com/deepslate_gold_ore) \
  /// _minecraft:deepslate_gold_ore_
  static const Item deepslate_gold_ore =
      Item.type('minecraft:deepslate_gold_ore');

  /// ![deepslate_iron_ore](https://minecraftitemids.com/item/32/deepslate_iron_ore.png) \
  /// [Deepslate Iron Ore](https://minecraft.fandom.com/deepslate_iron_ore) \
  /// _minecraft:deepslate_iron_ore_
  static const Item deepslate_iron_ore =
      Item.type('minecraft:deepslate_iron_ore');

  /// ![deepslate_lapis_ore](https://minecraftitemids.com/item/32/deepslate_lapis_ore.png) \
  /// [Deepslate Lapis Ore](https://minecraft.fandom.com/deepslate_lapis_ore) \
  /// _minecraft:deepslate_lapis_ore_
  static const Item deepslate_lapis_ore =
      Item.type('minecraft:deepslate_lapis_ore');

  /// ![deepslate_redstone_ore](https://minecraftitemids.com/item/32/deepslate_redstone_ore.png) \
  /// [Deepslate Redstone Ore](https://minecraft.fandom.com/deepslate_redstone_ore) \
  /// _minecraft:deepslate_redstone_ore_
  static const Item deepslate_redstone_ore =
      Item.type('minecraft:deepslate_redstone_ore');

  /// ![deepslate_tile_slab](https://minecraftitemids.com/item/32/deepslate_tile_slab.png) \
  /// [Deepslate Tile Slab](https://minecraft.fandom.com/deepslate_tile_slab) \
  /// _minecraft:deepslate_tile_slab_
  static const Item deepslate_tile_slab =
      Item.type('minecraft:deepslate_tile_slab');

  /// ![deepslate_tile_stairs](https://minecraftitemids.com/item/32/deepslate_tile_stairs.png) \
  /// [Deepslate Tile Stairs](https://minecraft.fandom.com/deepslate_tile_stairs) \
  /// _minecraft:deepslate_tile_stairs_
  static const Item deepslate_tile_stairs =
      Item.type('minecraft:deepslate_tile_stairs');

  /// ![deepslate_tile_wall](https://minecraftitemids.com/item/32/deepslate_tile_wall.png) \
  /// [Deepslate Tile Wall](https://minecraft.fandom.com/deepslate_tile_wall) \
  /// _minecraft:deepslate_tile_wall_
  static const Item deepslate_tile_wall =
      Item.type('minecraft:deepslate_tile_wall');

  /// ![deepslate_tiles](https://minecraftitemids.com/item/32/deepslate_tiles.png) \
  /// [Deepslate Tiles](https://minecraft.fandom.com/deepslate_tiles) \
  /// _minecraft:deepslate_tiles_
  static const Item deepslate_tiles = Item.type('minecraft:deepslate_tiles');

  /// ![detector_rail](https://minecraftitemids.com/item/32/detector_rail.png) \
  /// [Detector Rail](https://minecraft.fandom.com/detector_rail) \
  /// _minecraft:detector_rail_
  static const Item detector_rail = Item.type('minecraft:detector_rail');

  /// ![diamond](https://minecraftitemids.com/item/32/diamond.png) \
  /// [Diamond](https://minecraft.fandom.com/diamond) \
  /// _minecraft:diamond_
  static const Item diamond = Item.type('minecraft:diamond');

  /// ![diamond_axe](https://minecraftitemids.com/item/32/diamond_axe.png) \
  /// [Diamond Axe](https://minecraft.fandom.com/diamond_axe) \
  /// _minecraft:diamond_axe_
  static const Item diamond_axe = Item.type('minecraft:diamond_axe');

  /// ![diamond_block](https://minecraftitemids.com/item/32/diamond_block.png) \
  /// [Diamond Block](https://minecraft.fandom.com/diamond_block) \
  /// _minecraft:diamond_block_
  static const Item diamond_block = Item.type('minecraft:diamond_block');

  /// ![diamond_boots](https://minecraftitemids.com/item/32/diamond_boots.png) \
  /// [Diamond Boots](https://minecraft.fandom.com/diamond_boots) \
  /// _minecraft:diamond_boots_
  static const Item diamond_boots = Item.type('minecraft:diamond_boots');

  /// ![diamond_chestplate](https://minecraftitemids.com/item/32/diamond_chestplate.png) \
  /// [Diamond Chestplate](https://minecraft.fandom.com/diamond_chestplate) \
  /// _minecraft:diamond_chestplate_
  static const Item diamond_chestplate =
      Item.type('minecraft:diamond_chestplate');

  /// ![diamond_helmet](https://minecraftitemids.com/item/32/diamond_helmet.png) \
  /// [Diamond Helmet](https://minecraft.fandom.com/diamond_helmet) \
  /// _minecraft:diamond_helmet_
  static const Item diamond_helmet = Item.type('minecraft:diamond_helmet');

  /// ![diamond_hoe](https://minecraftitemids.com/item/32/diamond_hoe.png) \
  /// [Diamond Hoe](https://minecraft.fandom.com/diamond_hoe) \
  /// _minecraft:diamond_hoe_
  static const Item diamond_hoe = Item.type('minecraft:diamond_hoe');

  /// ![diamond_horse_armor](https://minecraftitemids.com/item/32/diamond_horse_armor.png) \
  /// [Diamond Horse Armor](https://minecraft.fandom.com/diamond_horse_armor) \
  /// _minecraft:diamond_horse_armor_
  static const Item diamond_horse_armor =
      Item.type('minecraft:diamond_horse_armor');

  /// ![diamond_leggings](https://minecraftitemids.com/item/32/diamond_leggings.png) \
  /// [Diamond Leggings](https://minecraft.fandom.com/diamond_leggings) \
  /// _minecraft:diamond_leggings_
  static const Item diamond_leggings = Item.type('minecraft:diamond_leggings');

  /// ![diamond_ore](https://minecraftitemids.com/item/32/diamond_ore.png) \
  /// [Diamond Ore](https://minecraft.fandom.com/diamond_ore) \
  /// _minecraft:diamond_ore_
  static const Item diamond_ore = Item.type('minecraft:diamond_ore');

  /// ![diamond_pickaxe](https://minecraftitemids.com/item/32/diamond_pickaxe.png) \
  /// [Diamond Pickaxe](https://minecraft.fandom.com/diamond_pickaxe) \
  /// _minecraft:diamond_pickaxe_
  static const Item diamond_pickaxe = Item.type('minecraft:diamond_pickaxe');

  /// ![diamond_shovel](https://minecraftitemids.com/item/32/diamond_shovel.png) \
  /// [Diamond Shovel](https://minecraft.fandom.com/diamond_shovel) \
  /// _minecraft:diamond_shovel_
  static const Item diamond_shovel = Item.type('minecraft:diamond_shovel');

  /// ![diamond_sword](https://minecraftitemids.com/item/32/diamond_sword.png) \
  /// [Diamond Sword](https://minecraft.fandom.com/diamond_sword) \
  /// _minecraft:diamond_sword_
  static const Item diamond_sword = Item.type('minecraft:diamond_sword');

  /// ![diorite](https://minecraftitemids.com/item/32/diorite.png) \
  /// [Diorite](https://minecraft.fandom.com/diorite) \
  /// _minecraft:diorite_
  static const Item diorite = Item.type('minecraft:diorite');

  /// ![diorite_slab](https://minecraftitemids.com/item/32/diorite_slab.png) \
  /// [Diorite Slab](https://minecraft.fandom.com/diorite_slab) \
  /// _minecraft:diorite_slab_
  static const Item diorite_slab = Item.type('minecraft:diorite_slab');

  /// ![diorite_stairs](https://minecraftitemids.com/item/32/diorite_stairs.png) \
  /// [Diorite Stairs](https://minecraft.fandom.com/diorite_stairs) \
  /// _minecraft:diorite_stairs_
  static const Item diorite_stairs = Item.type('minecraft:diorite_stairs');

  /// ![diorite_wall](https://minecraftitemids.com/item/32/diorite_wall.png) \
  /// [Diorite Wall](https://minecraft.fandom.com/diorite_wall) \
  /// _minecraft:diorite_wall_
  static const Item diorite_wall = Item.type('minecraft:diorite_wall');

  /// ![dirt](https://minecraftitemids.com/item/32/dirt.png) \
  /// [Dirt](https://minecraft.fandom.com/dirt) \
  /// _minecraft:dirt_
  static const Item dirt = Item.type('minecraft:dirt');

  /// ![dirt_path](https://minecraftitemids.com/item/32/dirt_path.png) \
  /// [Dirt Path](https://minecraft.fandom.com/dirt_path) \
  /// _minecraft:dirt_path_
  static const Item dirt_path = Item.type('minecraft:dirt_path');

  /// ![disc_fragment_5](https://minecraftitemids.com/item/32/disc_fragment_5.png) \
  /// [Disc Fragment 5](https://minecraft.fandom.com/disc_fragment_5) \
  /// _minecraft:disc_fragment_5_
  static const Item disc_fragment_5 = Item.type('minecraft:disc_fragment_5');

  /// ![dispenser](https://minecraftitemids.com/item/32/dispenser.png) \
  /// [Dispenser](https://minecraft.fandom.com/dispenser) \
  /// _minecraft:dispenser_
  static const Item dispenser = Item.type('minecraft:dispenser');

  /// ![dolphin_spawn_egg](https://minecraftitemids.com/item/32/dolphin_spawn_egg.png) \
  /// [Dolphin Spawn Egg](https://minecraft.fandom.com/dolphin_spawn_egg) \
  /// _minecraft:dolphin_spawn_egg_
  static const Item dolphin_spawn_egg =
      Item.type('minecraft:dolphin_spawn_egg');

  /// ![donkey_spawn_egg](https://minecraftitemids.com/item/32/donkey_spawn_egg.png) \
  /// [Donkey Spawn Egg](https://minecraft.fandom.com/donkey_spawn_egg) \
  /// _minecraft:donkey_spawn_egg_
  static const Item donkey_spawn_egg = Item.type('minecraft:donkey_spawn_egg');

  /// ![dragon_breath](https://minecraftitemids.com/item/32/dragon_breath.png) \
  /// [Dragon Breath](https://minecraft.fandom.com/dragon_breath) \
  /// _minecraft:dragon_breath_
  static const Item dragon_breath = Item.type('minecraft:dragon_breath');

  /// ![dragon_egg](https://minecraftitemids.com/item/32/dragon_egg.png) \
  /// [Dragon Egg](https://minecraft.fandom.com/dragon_egg) \
  /// _minecraft:dragon_egg_
  static const Item dragon_egg = Item.type('minecraft:dragon_egg');

  /// ![dragon_head](https://minecraftitemids.com/item/32/dragon_head.png) \
  /// [Dragon Head](https://minecraft.fandom.com/dragon_head) \
  /// _minecraft:dragon_head_
  static const Item dragon_head = Item.type('minecraft:dragon_head');

  /// ![dried_kelp](https://minecraftitemids.com/item/32/dried_kelp.png) \
  /// [Dried Kelp](https://minecraft.fandom.com/dried_kelp) \
  /// _minecraft:dried_kelp_
  static const Item dried_kelp = Item.type('minecraft:dried_kelp');

  /// ![dried_kelp_block](https://minecraftitemids.com/item/32/dried_kelp_block.png) \
  /// [Dried Kelp Block](https://minecraft.fandom.com/dried_kelp_block) \
  /// _minecraft:dried_kelp_block_
  static const Item dried_kelp_block = Item.type('minecraft:dried_kelp_block');

  /// ![dripstone_block](https://minecraftitemids.com/item/32/dripstone_block.png) \
  /// [Dripstone Block](https://minecraft.fandom.com/dripstone_block) \
  /// _minecraft:dripstone_block_
  static const Item dripstone_block = Item.type('minecraft:dripstone_block');

  /// ![dropper](https://minecraftitemids.com/item/32/dropper.png) \
  /// [Dropper](https://minecraft.fandom.com/dropper) \
  /// _minecraft:dropper_
  static const Item dropper = Item.type('minecraft:dropper');

  /// ![drowned_spawn_egg](https://minecraftitemids.com/item/32/drowned_spawn_egg.png) \
  /// [Drowned Spawn Egg](https://minecraft.fandom.com/drowned_spawn_egg) \
  /// _minecraft:drowned_spawn_egg_
  static const Item drowned_spawn_egg =
      Item.type('minecraft:drowned_spawn_egg');

  /// ![dune_armor_trim_smithing_template](https://minecraftitemids.com/item/32/dune_armor_trim_smithing_template.png) \
  /// [Dune Armor Trim Smithing Template](https://minecraft.fandom.com/dune_armor_trim_smithing_template) \
  /// _minecraft:dune_armor_trim_smithing_template_
  static const Item dune_armor_trim_smithing_template =
      Item.type('minecraft:dune_armor_trim_smithing_template');

  /// ![echo_shard](https://minecraftitemids.com/item/32/echo_shard.png) \
  /// [Echo Shard](https://minecraft.fandom.com/echo_shard) \
  /// _minecraft:echo_shard_
  static const Item echo_shard = Item.type('minecraft:echo_shard');

  /// ![egg](https://minecraftitemids.com/item/32/egg.png) \
  /// [Egg](https://minecraft.fandom.com/egg) \
  /// _minecraft:egg_
  static const Item egg = Item.type('minecraft:egg');

  /// ![elder_guardian_spawn_egg](https://minecraftitemids.com/item/32/elder_guardian_spawn_egg.png) \
  /// [Elder Guardian Spawn Egg](https://minecraft.fandom.com/elder_guardian_spawn_egg) \
  /// _minecraft:elder_guardian_spawn_egg_
  static const Item elder_guardian_spawn_egg =
      Item.type('minecraft:elder_guardian_spawn_egg');

  /// ![elytra](https://minecraftitemids.com/item/32/elytra.png) \
  /// [Elytra](https://minecraft.fandom.com/elytra) \
  /// _minecraft:elytra_
  static const Item elytra = Item.type('minecraft:elytra');

  /// ![emerald](https://minecraftitemids.com/item/32/emerald.png) \
  /// [Emerald](https://minecraft.fandom.com/emerald) \
  /// _minecraft:emerald_
  static const Item emerald = Item.type('minecraft:emerald');

  /// ![emerald_block](https://minecraftitemids.com/item/32/emerald_block.png) \
  /// [Emerald Block](https://minecraft.fandom.com/emerald_block) \
  /// _minecraft:emerald_block_
  static const Item emerald_block = Item.type('minecraft:emerald_block');

  /// ![emerald_ore](https://minecraftitemids.com/item/32/emerald_ore.png) \
  /// [Emerald Ore](https://minecraft.fandom.com/emerald_ore) \
  /// _minecraft:emerald_ore_
  static const Item emerald_ore = Item.type('minecraft:emerald_ore');

  /// ![enchanted_book](https://minecraftitemids.com/item/32/enchanted_book.png) \
  /// [Enchanted Book](https://minecraft.fandom.com/enchanted_book) \
  /// _minecraft:enchanted_book_
  static const Item enchanted_book = Item.type('minecraft:enchanted_book');

  /// ![enchanted_golden_apple](https://minecraftitemids.com/item/32/enchanted_golden_apple.png) \
  /// [Enchanted Golden Apple](https://minecraft.fandom.com/enchanted_golden_apple) \
  /// _minecraft:enchanted_golden_apple_
  static const Item enchanted_golden_apple =
      Item.type('minecraft:enchanted_golden_apple');

  /// ![enchanting_table](https://minecraftitemids.com/item/32/enchanting_table.png) \
  /// [Enchanting Table](https://minecraft.fandom.com/enchanting_table) \
  /// _minecraft:enchanting_table_
  static const Item enchanting_table = Item.type('minecraft:enchanting_table');

  /// ![end_crystal](https://minecraftitemids.com/item/32/end_crystal.png) \
  /// [End Crystal](https://minecraft.fandom.com/end_crystal) \
  /// _minecraft:end_crystal_
  static const Item end_crystal = Item.type('minecraft:end_crystal');

  /// ![end_portal_frame](https://minecraftitemids.com/item/32/end_portal_frame.png) \
  /// [End Portal Frame](https://minecraft.fandom.com/end_portal_frame) \
  /// _minecraft:end_portal_frame_
  static const Item end_portal_frame = Item.type('minecraft:end_portal_frame');

  /// ![end_rod](https://minecraftitemids.com/item/32/end_rod.png) \
  /// [End Rod](https://minecraft.fandom.com/end_rod) \
  /// _minecraft:end_rod_
  static const Item end_rod = Item.type('minecraft:end_rod');

  /// ![end_stone](https://minecraftitemids.com/item/32/end_stone.png) \
  /// [End Stone](https://minecraft.fandom.com/end_stone) \
  /// _minecraft:end_stone_
  static const Item end_stone = Item.type('minecraft:end_stone');

  /// ![end_stone_brick_slab](https://minecraftitemids.com/item/32/end_stone_brick_slab.png) \
  /// [End Stone Brick Slab](https://minecraft.fandom.com/end_stone_brick_slab) \
  /// _minecraft:end_stone_brick_slab_
  static const Item end_stone_brick_slab =
      Item.type('minecraft:end_stone_brick_slab');

  /// ![end_stone_brick_stairs](https://minecraftitemids.com/item/32/end_stone_brick_stairs.png) \
  /// [End Stone Brick Stairs](https://minecraft.fandom.com/end_stone_brick_stairs) \
  /// _minecraft:end_stone_brick_stairs_
  static const Item end_stone_brick_stairs =
      Item.type('minecraft:end_stone_brick_stairs');

  /// ![end_stone_brick_wall](https://minecraftitemids.com/item/32/end_stone_brick_wall.png) \
  /// [End Stone Brick Wall](https://minecraft.fandom.com/end_stone_brick_wall) \
  /// _minecraft:end_stone_brick_wall_
  static const Item end_stone_brick_wall =
      Item.type('minecraft:end_stone_brick_wall');

  /// ![end_stone_bricks](https://minecraftitemids.com/item/32/end_stone_bricks.png) \
  /// [End Stone Bricks](https://minecraft.fandom.com/end_stone_bricks) \
  /// _minecraft:end_stone_bricks_
  static const Item end_stone_bricks = Item.type('minecraft:end_stone_bricks');

  /// ![ender_chest](https://minecraftitemids.com/item/32/ender_chest.png) \
  /// [Ender Chest](https://minecraft.fandom.com/ender_chest) \
  /// _minecraft:ender_chest_
  static const Item ender_chest = Item.type('minecraft:ender_chest');

  /// ![ender_dragon_spawn_egg](https://minecraftitemids.com/item/32/ender_dragon_spawn_egg.png) \
  /// [Ender Dragon Spawn Egg](https://minecraft.fandom.com/ender_dragon_spawn_egg) \
  /// _minecraft:ender_dragon_spawn_egg_
  static const Item ender_dragon_spawn_egg =
      Item.type('minecraft:ender_dragon_spawn_egg');

  /// ![ender_eye](https://minecraftitemids.com/item/32/ender_eye.png) \
  /// [Ender Eye](https://minecraft.fandom.com/ender_eye) \
  /// _minecraft:ender_eye_
  static const Item ender_eye = Item.type('minecraft:ender_eye');

  /// ![ender_pearl](https://minecraftitemids.com/item/32/ender_pearl.png) \
  /// [Ender Pearl](https://minecraft.fandom.com/ender_pearl) \
  /// _minecraft:ender_pearl_
  static const Item ender_pearl = Item.type('minecraft:ender_pearl');

  /// ![enderman_spawn_egg](https://minecraftitemids.com/item/32/enderman_spawn_egg.png) \
  /// [Enderman Spawn Egg](https://minecraft.fandom.com/enderman_spawn_egg) \
  /// _minecraft:enderman_spawn_egg_
  static const Item enderman_spawn_egg =
      Item.type('minecraft:enderman_spawn_egg');

  /// ![endermite_spawn_egg](https://minecraftitemids.com/item/32/endermite_spawn_egg.png) \
  /// [Endermite Spawn Egg](https://minecraft.fandom.com/endermite_spawn_egg) \
  /// _minecraft:endermite_spawn_egg_
  static const Item endermite_spawn_egg =
      Item.type('minecraft:endermite_spawn_egg');

  /// ![evoker_spawn_egg](https://minecraftitemids.com/item/32/evoker_spawn_egg.png) \
  /// [Evoker Spawn Egg](https://minecraft.fandom.com/evoker_spawn_egg) \
  /// _minecraft:evoker_spawn_egg_
  static const Item evoker_spawn_egg = Item.type('minecraft:evoker_spawn_egg');

  /// ![experience_bottle](https://minecraftitemids.com/item/32/experience_bottle.png) \
  /// [Experience Bottle](https://minecraft.fandom.com/experience_bottle) \
  /// _minecraft:experience_bottle_
  static const Item experience_bottle =
      Item.type('minecraft:experience_bottle');

  /// ![explorer_pottery_sherd](https://minecraftitemids.com/item/32/explorer_pottery_sherd.png) \
  /// [Explorer Pottery Sherd](https://minecraft.fandom.com/explorer_pottery_sherd) \
  /// _minecraft:explorer_pottery_sherd_
  static const Item explorer_pottery_sherd =
      Item.type('minecraft:explorer_pottery_sherd');

  /// ![exposed_copper](https://minecraftitemids.com/item/32/exposed_copper.png) \
  /// [Exposed Copper](https://minecraft.fandom.com/exposed_copper) \
  /// _minecraft:exposed_copper_
  static const Item exposed_copper = Item.type('minecraft:exposed_copper');

  /// ![exposed_cut_copper](https://minecraftitemids.com/item/32/exposed_cut_copper.png) \
  /// [Exposed Cut Copper](https://minecraft.fandom.com/exposed_cut_copper) \
  /// _minecraft:exposed_cut_copper_
  static const Item exposed_cut_copper =
      Item.type('minecraft:exposed_cut_copper');

  /// ![exposed_cut_copper_slab](https://minecraftitemids.com/item/32/exposed_cut_copper_slab.png) \
  /// [Exposed Cut Copper Slab](https://minecraft.fandom.com/exposed_cut_copper_slab) \
  /// _minecraft:exposed_cut_copper_slab_
  static const Item exposed_cut_copper_slab =
      Item.type('minecraft:exposed_cut_copper_slab');

  /// ![exposed_cut_copper_stairs](https://minecraftitemids.com/item/32/exposed_cut_copper_stairs.png) \
  /// [Exposed Cut Copper Stairs](https://minecraft.fandom.com/exposed_cut_copper_stairs) \
  /// _minecraft:exposed_cut_copper_stairs_
  static const Item exposed_cut_copper_stairs =
      Item.type('minecraft:exposed_cut_copper_stairs');

  /// ![eye_armor_trim_smithing_template](https://minecraftitemids.com/item/32/eye_armor_trim_smithing_template.png) \
  /// [Eye Armor Trim Smithing Template](https://minecraft.fandom.com/eye_armor_trim_smithing_template) \
  /// _minecraft:eye_armor_trim_smithing_template_
  static const Item eye_armor_trim_smithing_template =
      Item.type('minecraft:eye_armor_trim_smithing_template');

  /// ![farmland](https://minecraftitemids.com/item/32/farmland.png) \
  /// [Farmland](https://minecraft.fandom.com/farmland) \
  /// _minecraft:farmland_
  static const Item farmland = Item.type('minecraft:farmland');

  /// ![feather](https://minecraftitemids.com/item/32/feather.png) \
  /// [Feather](https://minecraft.fandom.com/feather) \
  /// _minecraft:feather_
  static const Item feather = Item.type('minecraft:feather');

  /// ![fermented_spider_eye](https://minecraftitemids.com/item/32/fermented_spider_eye.png) \
  /// [Fermented Spider Eye](https://minecraft.fandom.com/fermented_spider_eye) \
  /// _minecraft:fermented_spider_eye_
  static const Item fermented_spider_eye =
      Item.type('minecraft:fermented_spider_eye');

  /// ![fern](https://minecraftitemids.com/item/32/fern.png) \
  /// [Fern](https://minecraft.fandom.com/fern) \
  /// _minecraft:fern_
  static const Item fern = Item.type('minecraft:fern');

  /// ![filled_map](https://minecraftitemids.com/item/32/filled_map.png) \
  /// [Filled Map](https://minecraft.fandom.com/filled_map) \
  /// _minecraft:filled_map_
  static const Item filled_map = Item.type('minecraft:filled_map');

  /// ![fire_charge](https://minecraftitemids.com/item/32/fire_charge.png) \
  /// [Fire Charge](https://minecraft.fandom.com/fire_charge) \
  /// _minecraft:fire_charge_
  static const Item fire_charge = Item.type('minecraft:fire_charge');

  /// ![fire_coral](https://minecraftitemids.com/item/32/fire_coral.png) \
  /// [Fire Coral](https://minecraft.fandom.com/fire_coral) \
  /// _minecraft:fire_coral_
  static const Item fire_coral = Item.type('minecraft:fire_coral');

  /// ![fire_coral_block](https://minecraftitemids.com/item/32/fire_coral_block.png) \
  /// [Fire Coral Block](https://minecraft.fandom.com/fire_coral_block) \
  /// _minecraft:fire_coral_block_
  static const Item fire_coral_block = Item.type('minecraft:fire_coral_block');

  /// ![fire_coral_fan](https://minecraftitemids.com/item/32/fire_coral_fan.png) \
  /// [Fire Coral Fan](https://minecraft.fandom.com/fire_coral_fan) \
  /// _minecraft:fire_coral_fan_
  static const Item fire_coral_fan = Item.type('minecraft:fire_coral_fan');

  /// ![firework_rocket](https://minecraftitemids.com/item/32/firework_rocket.png) \
  /// [Firework Rocket](https://minecraft.fandom.com/firework_rocket) \
  /// _minecraft:firework_rocket_
  static const Item firework_rocket = Item.type('minecraft:firework_rocket');

  /// ![firework_star](https://minecraftitemids.com/item/32/firework_star.png) \
  /// [Firework Star](https://minecraft.fandom.com/firework_star) \
  /// _minecraft:firework_star_
  static const Item firework_star = Item.type('minecraft:firework_star');

  /// ![fishing_rod](https://minecraftitemids.com/item/32/fishing_rod.png) \
  /// [Fishing Rod](https://minecraft.fandom.com/fishing_rod) \
  /// _minecraft:fishing_rod_
  static const Item fishing_rod = Item.type('minecraft:fishing_rod');

  /// ![fletching_table](https://minecraftitemids.com/item/32/fletching_table.png) \
  /// [Fletching Table](https://minecraft.fandom.com/fletching_table) \
  /// _minecraft:fletching_table_
  static const Item fletching_table = Item.type('minecraft:fletching_table');

  /// ![flint](https://minecraftitemids.com/item/32/flint.png) \
  /// [Flint](https://minecraft.fandom.com/flint) \
  /// _minecraft:flint_
  static const Item flint = Item.type('minecraft:flint');

  /// ![flint_and_steel](https://minecraftitemids.com/item/32/flint_and_steel.png) \
  /// [Flint And Steel](https://minecraft.fandom.com/flint_and_steel) \
  /// _minecraft:flint_and_steel_
  static const Item flint_and_steel = Item.type('minecraft:flint_and_steel');

  /// ![flower_banner_pattern](https://minecraftitemids.com/item/32/flower_banner_pattern.png) \
  /// [Flower Banner Pattern](https://minecraft.fandom.com/flower_banner_pattern) \
  /// _minecraft:flower_banner_pattern_
  static const Item flower_banner_pattern =
      Item.type('minecraft:flower_banner_pattern');

  /// ![flower_pot](https://minecraftitemids.com/item/32/flower_pot.png) \
  /// [Flower Pot](https://minecraft.fandom.com/flower_pot) \
  /// _minecraft:flower_pot_
  static const Item flower_pot = Item.type('minecraft:flower_pot');

  /// ![flowering_azalea](https://minecraftitemids.com/item/32/flowering_azalea.png) \
  /// [Flowering Azalea](https://minecraft.fandom.com/flowering_azalea) \
  /// _minecraft:flowering_azalea_
  static const Item flowering_azalea = Item.type('minecraft:flowering_azalea');

  /// ![flowering_azalea_leaves](https://minecraftitemids.com/item/32/flowering_azalea_leaves.png) \
  /// [Flowering Azalea Leaves](https://minecraft.fandom.com/flowering_azalea_leaves) \
  /// _minecraft:flowering_azalea_leaves_
  static const Item flowering_azalea_leaves =
      Item.type('minecraft:flowering_azalea_leaves');

  /// ![fox_spawn_egg](https://minecraftitemids.com/item/32/fox_spawn_egg.png) \
  /// [Fox Spawn Egg](https://minecraft.fandom.com/fox_spawn_egg) \
  /// _minecraft:fox_spawn_egg_
  static const Item fox_spawn_egg = Item.type('minecraft:fox_spawn_egg');

  /// ![friend_pottery_sherd](https://minecraftitemids.com/item/32/friend_pottery_sherd.png) \
  /// [Friend Pottery Sherd](https://minecraft.fandom.com/friend_pottery_sherd) \
  /// _minecraft:friend_pottery_sherd_
  static const Item friend_pottery_sherd =
      Item.type('minecraft:friend_pottery_sherd');

  /// ![frog_spawn_egg](https://minecraftitemids.com/item/32/frog_spawn_egg.png) \
  /// [Frog Spawn Egg](https://minecraft.fandom.com/frog_spawn_egg) \
  /// _minecraft:frog_spawn_egg_
  static const Item frog_spawn_egg = Item.type('minecraft:frog_spawn_egg');

  /// ![frogspawn](https://minecraftitemids.com/item/32/frogspawn.png) \
  /// [Frogspawn](https://minecraft.fandom.com/frogspawn) \
  /// _minecraft:frogspawn_
  static const Item frogspawn = Item.type('minecraft:frogspawn');

  /// ![furnace](https://minecraftitemids.com/item/32/furnace.png) \
  /// [Furnace](https://minecraft.fandom.com/furnace) \
  /// _minecraft:furnace_
  static const Item furnace = Item.type('minecraft:furnace');

  /// ![furnace_minecart](https://minecraftitemids.com/item/32/furnace_minecart.png) \
  /// [Furnace Minecart](https://minecraft.fandom.com/furnace_minecart) \
  /// _minecraft:furnace_minecart_
  static const Item furnace_minecart = Item.type('minecraft:furnace_minecart');

  /// ![ghast_spawn_egg](https://minecraftitemids.com/item/32/ghast_spawn_egg.png) \
  /// [Ghast Spawn Egg](https://minecraft.fandom.com/ghast_spawn_egg) \
  /// _minecraft:ghast_spawn_egg_
  static const Item ghast_spawn_egg = Item.type('minecraft:ghast_spawn_egg');

  /// ![ghast_tear](https://minecraftitemids.com/item/32/ghast_tear.png) \
  /// [Ghast Tear](https://minecraft.fandom.com/ghast_tear) \
  /// _minecraft:ghast_tear_
  static const Item ghast_tear = Item.type('minecraft:ghast_tear');

  /// ![gilded_blackstone](https://minecraftitemids.com/item/32/gilded_blackstone.png) \
  /// [Gilded Blackstone](https://minecraft.fandom.com/gilded_blackstone) \
  /// _minecraft:gilded_blackstone_
  static const Item gilded_blackstone =
      Item.type('minecraft:gilded_blackstone');

  /// ![glass](https://minecraftitemids.com/item/32/glass.png) \
  /// [Glass](https://minecraft.fandom.com/glass) \
  /// _minecraft:glass_
  static const Item glass = Item.type('minecraft:glass');

  /// ![glass_bottle](https://minecraftitemids.com/item/32/glass_bottle.png) \
  /// [Glass Bottle](https://minecraft.fandom.com/glass_bottle) \
  /// _minecraft:glass_bottle_
  static const Item glass_bottle = Item.type('minecraft:glass_bottle');

  /// ![glass_pane](https://minecraftitemids.com/item/32/glass_pane.png) \
  /// [Glass Pane](https://minecraft.fandom.com/glass_pane) \
  /// _minecraft:glass_pane_
  static const Item glass_pane = Item.type('minecraft:glass_pane');

  /// ![glistering_melon_slice](https://minecraftitemids.com/item/32/glistering_melon_slice.png) \
  /// [Glistering Melon Slice](https://minecraft.fandom.com/glistering_melon_slice) \
  /// _minecraft:glistering_melon_slice_
  static const Item glistering_melon_slice =
      Item.type('minecraft:glistering_melon_slice');

  /// ![globe_banner_pattern](https://minecraftitemids.com/item/32/globe_banner_pattern.png) \
  /// [Globe Banner Pattern](https://minecraft.fandom.com/globe_banner_pattern) \
  /// _minecraft:globe_banner_pattern_
  static const Item globe_banner_pattern =
      Item.type('minecraft:globe_banner_pattern');

  /// ![glow_berries](https://minecraftitemids.com/item/32/glow_berries.png) \
  /// [Glow Berries](https://minecraft.fandom.com/glow_berries) \
  /// _minecraft:glow_berries_
  static const Item glow_berries = Item.type('minecraft:glow_berries');

  /// ![glow_ink_sac](https://minecraftitemids.com/item/32/glow_ink_sac.png) \
  /// [Glow Ink Sac](https://minecraft.fandom.com/glow_ink_sac) \
  /// _minecraft:glow_ink_sac_
  static const Item glow_ink_sac = Item.type('minecraft:glow_ink_sac');

  /// ![glow_item_frame](https://minecraftitemids.com/item/32/glow_item_frame.png) \
  /// [Glow Item Frame](https://minecraft.fandom.com/glow_item_frame) \
  /// _minecraft:glow_item_frame_
  static const Item glow_item_frame = Item.type('minecraft:glow_item_frame');

  /// ![glow_lichen](https://minecraftitemids.com/item/32/glow_lichen.png) \
  /// [Glow Lichen](https://minecraft.fandom.com/glow_lichen) \
  /// _minecraft:glow_lichen_
  static const Item glow_lichen = Item.type('minecraft:glow_lichen');

  /// ![glow_squid_spawn_egg](https://minecraftitemids.com/item/32/glow_squid_spawn_egg.png) \
  /// [Glow Squid Spawn Egg](https://minecraft.fandom.com/glow_squid_spawn_egg) \
  /// _minecraft:glow_squid_spawn_egg_
  static const Item glow_squid_spawn_egg =
      Item.type('minecraft:glow_squid_spawn_egg');

  /// ![glowstone](https://minecraftitemids.com/item/32/glowstone.png) \
  /// [Glowstone](https://minecraft.fandom.com/glowstone) \
  /// _minecraft:glowstone_
  static const Item glowstone = Item.type('minecraft:glowstone');

  /// ![glowstone_dust](https://minecraftitemids.com/item/32/glowstone_dust.png) \
  /// [Glowstone Dust](https://minecraft.fandom.com/glowstone_dust) \
  /// _minecraft:glowstone_dust_
  static const Item glowstone_dust = Item.type('minecraft:glowstone_dust');

  /// ![goat_horn](https://minecraftitemids.com/item/32/goat_horn.png) \
  /// [Goat Horn](https://minecraft.fandom.com/goat_horn) \
  /// _minecraft:goat_horn_
  static const Item goat_horn = Item.type('minecraft:goat_horn');

  /// ![goat_spawn_egg](https://minecraftitemids.com/item/32/goat_spawn_egg.png) \
  /// [Goat Spawn Egg](https://minecraft.fandom.com/goat_spawn_egg) \
  /// _minecraft:goat_spawn_egg_
  static const Item goat_spawn_egg = Item.type('minecraft:goat_spawn_egg');

  /// ![gold_block](https://minecraftitemids.com/item/32/gold_block.png) \
  /// [Gold Block](https://minecraft.fandom.com/gold_block) \
  /// _minecraft:gold_block_
  static const Item gold_block = Item.type('minecraft:gold_block');

  /// ![gold_ingot](https://minecraftitemids.com/item/32/gold_ingot.png) \
  /// [Gold Ingot](https://minecraft.fandom.com/gold_ingot) \
  /// _minecraft:gold_ingot_
  static const Item gold_ingot = Item.type('minecraft:gold_ingot');

  /// ![gold_nugget](https://minecraftitemids.com/item/32/gold_nugget.png) \
  /// [Gold Nugget](https://minecraft.fandom.com/gold_nugget) \
  /// _minecraft:gold_nugget_
  static const Item gold_nugget = Item.type('minecraft:gold_nugget');

  /// ![gold_ore](https://minecraftitemids.com/item/32/gold_ore.png) \
  /// [Gold Ore](https://minecraft.fandom.com/gold_ore) \
  /// _minecraft:gold_ore_
  static const Item gold_ore = Item.type('minecraft:gold_ore');

  /// ![golden_apple](https://minecraftitemids.com/item/32/golden_apple.png) \
  /// [Golden Apple](https://minecraft.fandom.com/golden_apple) \
  /// _minecraft:golden_apple_
  static const Item golden_apple = Item.type('minecraft:golden_apple');

  /// ![golden_axe](https://minecraftitemids.com/item/32/golden_axe.png) \
  /// [Golden Axe](https://minecraft.fandom.com/golden_axe) \
  /// _minecraft:golden_axe_
  static const Item golden_axe = Item.type('minecraft:golden_axe');

  /// ![golden_boots](https://minecraftitemids.com/item/32/golden_boots.png) \
  /// [Golden Boots](https://minecraft.fandom.com/golden_boots) \
  /// _minecraft:golden_boots_
  static const Item golden_boots = Item.type('minecraft:golden_boots');

  /// ![golden_carrot](https://minecraftitemids.com/item/32/golden_carrot.png) \
  /// [Golden Carrot](https://minecraft.fandom.com/golden_carrot) \
  /// _minecraft:golden_carrot_
  static const Item golden_carrot = Item.type('minecraft:golden_carrot');

  /// ![golden_chestplate](https://minecraftitemids.com/item/32/golden_chestplate.png) \
  /// [Golden Chestplate](https://minecraft.fandom.com/golden_chestplate) \
  /// _minecraft:golden_chestplate_
  static const Item golden_chestplate =
      Item.type('minecraft:golden_chestplate');

  /// ![golden_helmet](https://minecraftitemids.com/item/32/golden_helmet.png) \
  /// [Golden Helmet](https://minecraft.fandom.com/golden_helmet) \
  /// _minecraft:golden_helmet_
  static const Item golden_helmet = Item.type('minecraft:golden_helmet');

  /// ![golden_hoe](https://minecraftitemids.com/item/32/golden_hoe.png) \
  /// [Golden Hoe](https://minecraft.fandom.com/golden_hoe) \
  /// _minecraft:golden_hoe_
  static const Item golden_hoe = Item.type('minecraft:golden_hoe');

  /// ![golden_horse_armor](https://minecraftitemids.com/item/32/golden_horse_armor.png) \
  /// [Golden Horse Armor](https://minecraft.fandom.com/golden_horse_armor) \
  /// _minecraft:golden_horse_armor_
  static const Item golden_horse_armor =
      Item.type('minecraft:golden_horse_armor');

  /// ![golden_leggings](https://minecraftitemids.com/item/32/golden_leggings.png) \
  /// [Golden Leggings](https://minecraft.fandom.com/golden_leggings) \
  /// _minecraft:golden_leggings_
  static const Item golden_leggings = Item.type('minecraft:golden_leggings');

  /// ![golden_pickaxe](https://minecraftitemids.com/item/32/golden_pickaxe.png) \
  /// [Golden Pickaxe](https://minecraft.fandom.com/golden_pickaxe) \
  /// _minecraft:golden_pickaxe_
  static const Item golden_pickaxe = Item.type('minecraft:golden_pickaxe');

  /// ![golden_shovel](https://minecraftitemids.com/item/32/golden_shovel.png) \
  /// [Golden Shovel](https://minecraft.fandom.com/golden_shovel) \
  /// _minecraft:golden_shovel_
  static const Item golden_shovel = Item.type('minecraft:golden_shovel');

  /// ![golden_sword](https://minecraftitemids.com/item/32/golden_sword.png) \
  /// [Golden Sword](https://minecraft.fandom.com/golden_sword) \
  /// _minecraft:golden_sword_
  static const Item golden_sword = Item.type('minecraft:golden_sword');

  /// ![granite](https://minecraftitemids.com/item/32/granite.png) \
  /// [Granite](https://minecraft.fandom.com/granite) \
  /// _minecraft:granite_
  static const Item granite = Item.type('minecraft:granite');

  /// ![granite_slab](https://minecraftitemids.com/item/32/granite_slab.png) \
  /// [Granite Slab](https://minecraft.fandom.com/granite_slab) \
  /// _minecraft:granite_slab_
  static const Item granite_slab = Item.type('minecraft:granite_slab');

  /// ![granite_stairs](https://minecraftitemids.com/item/32/granite_stairs.png) \
  /// [Granite Stairs](https://minecraft.fandom.com/granite_stairs) \
  /// _minecraft:granite_stairs_
  static const Item granite_stairs = Item.type('minecraft:granite_stairs');

  /// ![granite_wall](https://minecraftitemids.com/item/32/granite_wall.png) \
  /// [Granite Wall](https://minecraft.fandom.com/granite_wall) \
  /// _minecraft:granite_wall_
  static const Item granite_wall = Item.type('minecraft:granite_wall');

  /// ![grass](https://minecraftitemids.com/item/32/grass.png) \
  /// [Grass](https://minecraft.fandom.com/grass) \
  /// _minecraft:grass_
  static const Item grass = Item.type('minecraft:grass');

  /// ![grass_block](https://minecraftitemids.com/item/32/grass_block.png) \
  /// [Grass Block](https://minecraft.fandom.com/grass_block) \
  /// _minecraft:grass_block_
  static const Item grass_block = Item.type('minecraft:grass_block');

  /// ![gravel](https://minecraftitemids.com/item/32/gravel.png) \
  /// [Gravel](https://minecraft.fandom.com/gravel) \
  /// _minecraft:gravel_
  static const Item gravel = Item.type('minecraft:gravel');

  /// ![gray_banner](https://minecraftitemids.com/item/32/gray_banner.png) \
  /// [Gray Banner](https://minecraft.fandom.com/gray_banner) \
  /// _minecraft:gray_banner_
  static const Item gray_banner = Item.type('minecraft:gray_banner');

  /// ![gray_bed](https://minecraftitemids.com/item/32/gray_bed.png) \
  /// [Gray Bed](https://minecraft.fandom.com/gray_bed) \
  /// _minecraft:gray_bed_
  static const Item gray_bed = Item.type('minecraft:gray_bed');

  /// ![gray_candle](https://minecraftitemids.com/item/32/gray_candle.png) \
  /// [Gray Candle](https://minecraft.fandom.com/gray_candle) \
  /// _minecraft:gray_candle_
  static const Item gray_candle = Item.type('minecraft:gray_candle');

  /// ![gray_carpet](https://minecraftitemids.com/item/32/gray_carpet.png) \
  /// [Gray Carpet](https://minecraft.fandom.com/gray_carpet) \
  /// _minecraft:gray_carpet_
  static const Item gray_carpet = Item.type('minecraft:gray_carpet');

  /// ![gray_concrete](https://minecraftitemids.com/item/32/gray_concrete.png) \
  /// [Gray Concrete](https://minecraft.fandom.com/gray_concrete) \
  /// _minecraft:gray_concrete_
  static const Item gray_concrete = Item.type('minecraft:gray_concrete');

  /// ![gray_concrete_powder](https://minecraftitemids.com/item/32/gray_concrete_powder.png) \
  /// [Gray Concrete Powder](https://minecraft.fandom.com/gray_concrete_powder) \
  /// _minecraft:gray_concrete_powder_
  static const Item gray_concrete_powder =
      Item.type('minecraft:gray_concrete_powder');

  /// ![gray_dye](https://minecraftitemids.com/item/32/gray_dye.png) \
  /// [Gray Dye](https://minecraft.fandom.com/gray_dye) \
  /// _minecraft:gray_dye_
  static const Item gray_dye = Item.type('minecraft:gray_dye');

  /// ![gray_glazed_terracotta](https://minecraftitemids.com/item/32/gray_glazed_terracotta.png) \
  /// [Gray Glazed Terracotta](https://minecraft.fandom.com/gray_glazed_terracotta) \
  /// _minecraft:gray_glazed_terracotta_
  static const Item gray_glazed_terracotta =
      Item.type('minecraft:gray_glazed_terracotta');

  /// ![gray_shulker_box](https://minecraftitemids.com/item/32/gray_shulker_box.png) \
  /// [Gray Shulker Box](https://minecraft.fandom.com/gray_shulker_box) \
  /// _minecraft:gray_shulker_box_
  static const Item gray_shulker_box = Item.type('minecraft:gray_shulker_box');

  /// ![gray_stained_glass](https://minecraftitemids.com/item/32/gray_stained_glass.png) \
  /// [Gray Stained Glass](https://minecraft.fandom.com/gray_stained_glass) \
  /// _minecraft:gray_stained_glass_
  static const Item gray_stained_glass =
      Item.type('minecraft:gray_stained_glass');

  /// ![gray_stained_glass_pane](https://minecraftitemids.com/item/32/gray_stained_glass_pane.png) \
  /// [Gray Stained Glass Pane](https://minecraft.fandom.com/gray_stained_glass_pane) \
  /// _minecraft:gray_stained_glass_pane_
  static const Item gray_stained_glass_pane =
      Item.type('minecraft:gray_stained_glass_pane');

  /// ![gray_terracotta](https://minecraftitemids.com/item/32/gray_terracotta.png) \
  /// [Gray Terracotta](https://minecraft.fandom.com/gray_terracotta) \
  /// _minecraft:gray_terracotta_
  static const Item gray_terracotta = Item.type('minecraft:gray_terracotta');

  /// ![gray_wool](https://minecraftitemids.com/item/32/gray_wool.png) \
  /// [Gray Wool](https://minecraft.fandom.com/gray_wool) \
  /// _minecraft:gray_wool_
  static const Item gray_wool = Item.type('minecraft:gray_wool');

  /// ![green_banner](https://minecraftitemids.com/item/32/green_banner.png) \
  /// [Green Banner](https://minecraft.fandom.com/green_banner) \
  /// _minecraft:green_banner_
  static const Item green_banner = Item.type('minecraft:green_banner');

  /// ![green_bed](https://minecraftitemids.com/item/32/green_bed.png) \
  /// [Green Bed](https://minecraft.fandom.com/green_bed) \
  /// _minecraft:green_bed_
  static const Item green_bed = Item.type('minecraft:green_bed');

  /// ![green_candle](https://minecraftitemids.com/item/32/green_candle.png) \
  /// [Green Candle](https://minecraft.fandom.com/green_candle) \
  /// _minecraft:green_candle_
  static const Item green_candle = Item.type('minecraft:green_candle');

  /// ![green_carpet](https://minecraftitemids.com/item/32/green_carpet.png) \
  /// [Green Carpet](https://minecraft.fandom.com/green_carpet) \
  /// _minecraft:green_carpet_
  static const Item green_carpet = Item.type('minecraft:green_carpet');

  /// ![green_concrete](https://minecraftitemids.com/item/32/green_concrete.png) \
  /// [Green Concrete](https://minecraft.fandom.com/green_concrete) \
  /// _minecraft:green_concrete_
  static const Item green_concrete = Item.type('minecraft:green_concrete');

  /// ![green_concrete_powder](https://minecraftitemids.com/item/32/green_concrete_powder.png) \
  /// [Green Concrete Powder](https://minecraft.fandom.com/green_concrete_powder) \
  /// _minecraft:green_concrete_powder_
  static const Item green_concrete_powder =
      Item.type('minecraft:green_concrete_powder');

  /// ![green_dye](https://minecraftitemids.com/item/32/green_dye.png) \
  /// [Green Dye](https://minecraft.fandom.com/green_dye) \
  /// _minecraft:green_dye_
  static const Item green_dye = Item.type('minecraft:green_dye');

  /// ![green_glazed_terracotta](https://minecraftitemids.com/item/32/green_glazed_terracotta.png) \
  /// [Green Glazed Terracotta](https://minecraft.fandom.com/green_glazed_terracotta) \
  /// _minecraft:green_glazed_terracotta_
  static const Item green_glazed_terracotta =
      Item.type('minecraft:green_glazed_terracotta');

  /// ![green_shulker_box](https://minecraftitemids.com/item/32/green_shulker_box.png) \
  /// [Green Shulker Box](https://minecraft.fandom.com/green_shulker_box) \
  /// _minecraft:green_shulker_box_
  static const Item green_shulker_box =
      Item.type('minecraft:green_shulker_box');

  /// ![green_stained_glass](https://minecraftitemids.com/item/32/green_stained_glass.png) \
  /// [Green Stained Glass](https://minecraft.fandom.com/green_stained_glass) \
  /// _minecraft:green_stained_glass_
  static const Item green_stained_glass =
      Item.type('minecraft:green_stained_glass');

  /// ![green_stained_glass_pane](https://minecraftitemids.com/item/32/green_stained_glass_pane.png) \
  /// [Green Stained Glass Pane](https://minecraft.fandom.com/green_stained_glass_pane) \
  /// _minecraft:green_stained_glass_pane_
  static const Item green_stained_glass_pane =
      Item.type('minecraft:green_stained_glass_pane');

  /// ![green_terracotta](https://minecraftitemids.com/item/32/green_terracotta.png) \
  /// [Green Terracotta](https://minecraft.fandom.com/green_terracotta) \
  /// _minecraft:green_terracotta_
  static const Item green_terracotta = Item.type('minecraft:green_terracotta');

  /// ![green_wool](https://minecraftitemids.com/item/32/green_wool.png) \
  /// [Green Wool](https://minecraft.fandom.com/green_wool) \
  /// _minecraft:green_wool_
  static const Item green_wool = Item.type('minecraft:green_wool');

  /// ![grindstone](https://minecraftitemids.com/item/32/grindstone.png) \
  /// [Grindstone](https://minecraft.fandom.com/grindstone) \
  /// _minecraft:grindstone_
  static const Item grindstone = Item.type('minecraft:grindstone');

  /// ![guardian_spawn_egg](https://minecraftitemids.com/item/32/guardian_spawn_egg.png) \
  /// [Guardian Spawn Egg](https://minecraft.fandom.com/guardian_spawn_egg) \
  /// _minecraft:guardian_spawn_egg_
  static const Item guardian_spawn_egg =
      Item.type('minecraft:guardian_spawn_egg');

  /// ![gunpowder](https://minecraftitemids.com/item/32/gunpowder.png) \
  /// [Gunpowder](https://minecraft.fandom.com/gunpowder) \
  /// _minecraft:gunpowder_
  static const Item gunpowder = Item.type('minecraft:gunpowder');

  /// ![hanging_roots](https://minecraftitemids.com/item/32/hanging_roots.png) \
  /// [Hanging Roots](https://minecraft.fandom.com/hanging_roots) \
  /// _minecraft:hanging_roots_
  static const Item hanging_roots = Item.type('minecraft:hanging_roots');

  /// ![hay_block](https://minecraftitemids.com/item/32/hay_block.png) \
  /// [Hay Block](https://minecraft.fandom.com/hay_block) \
  /// _minecraft:hay_block_
  static const Item hay_block = Item.type('minecraft:hay_block');

  /// ![heart_of_the_sea](https://minecraftitemids.com/item/32/heart_of_the_sea.png) \
  /// [Heart Of The Sea](https://minecraft.fandom.com/heart_of_the_sea) \
  /// _minecraft:heart_of_the_sea_
  static const Item heart_of_the_sea = Item.type('minecraft:heart_of_the_sea');

  /// ![heart_pottery_sherd](https://minecraftitemids.com/item/32/heart_pottery_sherd.png) \
  /// [Heart Pottery Sherd](https://minecraft.fandom.com/heart_pottery_sherd) \
  /// _minecraft:heart_pottery_sherd_
  static const Item heart_pottery_sherd =
      Item.type('minecraft:heart_pottery_sherd');

  /// ![heartbreak_pottery_sherd](https://minecraftitemids.com/item/32/heartbreak_pottery_sherd.png) \
  /// [Heartbreak Pottery Sherd](https://minecraft.fandom.com/heartbreak_pottery_sherd) \
  /// _minecraft:heartbreak_pottery_sherd_
  static const Item heartbreak_pottery_sherd =
      Item.type('minecraft:heartbreak_pottery_sherd');

  /// ![heavy_weighted_pressure_plate](https://minecraftitemids.com/item/32/heavy_weighted_pressure_plate.png) \
  /// [Heavy Weighted Pressure Plate](https://minecraft.fandom.com/heavy_weighted_pressure_plate) \
  /// _minecraft:heavy_weighted_pressure_plate_
  static const Item heavy_weighted_pressure_plate =
      Item.type('minecraft:heavy_weighted_pressure_plate');

  /// ![hoglin_spawn_egg](https://minecraftitemids.com/item/32/hoglin_spawn_egg.png) \
  /// [Hoglin Spawn Egg](https://minecraft.fandom.com/hoglin_spawn_egg) \
  /// _minecraft:hoglin_spawn_egg_
  static const Item hoglin_spawn_egg = Item.type('minecraft:hoglin_spawn_egg');

  /// ![honey_block](https://minecraftitemids.com/item/32/honey_block.png) \
  /// [Honey Block](https://minecraft.fandom.com/honey_block) \
  /// _minecraft:honey_block_
  static const Item honey_block = Item.type('minecraft:honey_block');

  /// ![honey_bottle](https://minecraftitemids.com/item/32/honey_bottle.png) \
  /// [Honey Bottle](https://minecraft.fandom.com/honey_bottle) \
  /// _minecraft:honey_bottle_
  static const Item honey_bottle = Item.type('minecraft:honey_bottle');

  /// ![honeycomb](https://minecraftitemids.com/item/32/honeycomb.png) \
  /// [Honeycomb](https://minecraft.fandom.com/honeycomb) \
  /// _minecraft:honeycomb_
  static const Item honeycomb = Item.type('minecraft:honeycomb');

  /// ![honeycomb_block](https://minecraftitemids.com/item/32/honeycomb_block.png) \
  /// [Honeycomb Block](https://minecraft.fandom.com/honeycomb_block) \
  /// _minecraft:honeycomb_block_
  static const Item honeycomb_block = Item.type('minecraft:honeycomb_block');

  /// ![hopper](https://minecraftitemids.com/item/32/hopper.png) \
  /// [Hopper](https://minecraft.fandom.com/hopper) \
  /// _minecraft:hopper_
  static const Item hopper = Item.type('minecraft:hopper');

  /// ![hopper_minecart](https://minecraftitemids.com/item/32/hopper_minecart.png) \
  /// [Hopper Minecart](https://minecraft.fandom.com/hopper_minecart) \
  /// _minecraft:hopper_minecart_
  static const Item hopper_minecart = Item.type('minecraft:hopper_minecart');

  /// ![horn_coral](https://minecraftitemids.com/item/32/horn_coral.png) \
  /// [Horn Coral](https://minecraft.fandom.com/horn_coral) \
  /// _minecraft:horn_coral_
  static const Item horn_coral = Item.type('minecraft:horn_coral');

  /// ![horn_coral_block](https://minecraftitemids.com/item/32/horn_coral_block.png) \
  /// [Horn Coral Block](https://minecraft.fandom.com/horn_coral_block) \
  /// _minecraft:horn_coral_block_
  static const Item horn_coral_block = Item.type('minecraft:horn_coral_block');

  /// ![horn_coral_fan](https://minecraftitemids.com/item/32/horn_coral_fan.png) \
  /// [Horn Coral Fan](https://minecraft.fandom.com/horn_coral_fan) \
  /// _minecraft:horn_coral_fan_
  static const Item horn_coral_fan = Item.type('minecraft:horn_coral_fan');

  /// ![horse_spawn_egg](https://minecraftitemids.com/item/32/horse_spawn_egg.png) \
  /// [Horse Spawn Egg](https://minecraft.fandom.com/horse_spawn_egg) \
  /// _minecraft:horse_spawn_egg_
  static const Item horse_spawn_egg = Item.type('minecraft:horse_spawn_egg');

  /// ![host_armor_trim_smithing_template](https://minecraftitemids.com/item/32/host_armor_trim_smithing_template.png) \
  /// [Host Armor Trim Smithing Template](https://minecraft.fandom.com/host_armor_trim_smithing_template) \
  /// _minecraft:host_armor_trim_smithing_template_
  static const Item host_armor_trim_smithing_template =
      Item.type('minecraft:host_armor_trim_smithing_template');

  /// ![howl_pottery_sherd](https://minecraftitemids.com/item/32/howl_pottery_sherd.png) \
  /// [Howl Pottery Sherd](https://minecraft.fandom.com/howl_pottery_sherd) \
  /// _minecraft:howl_pottery_sherd_
  static const Item howl_pottery_sherd =
      Item.type('minecraft:howl_pottery_sherd');

  /// ![husk_spawn_egg](https://minecraftitemids.com/item/32/husk_spawn_egg.png) \
  /// [Husk Spawn Egg](https://minecraft.fandom.com/husk_spawn_egg) \
  /// _minecraft:husk_spawn_egg_
  static const Item husk_spawn_egg = Item.type('minecraft:husk_spawn_egg');

  /// ![ice](https://minecraftitemids.com/item/32/ice.png) \
  /// [Ice](https://minecraft.fandom.com/ice) \
  /// _minecraft:ice_
  static const Item ice = Item.type('minecraft:ice');

  /// ![infested_chiseled_stone_bricks](https://minecraftitemids.com/item/32/infested_chiseled_stone_bricks.png) \
  /// [Infested Chiseled Stone Bricks](https://minecraft.fandom.com/infested_chiseled_stone_bricks) \
  /// _minecraft:infested_chiseled_stone_bricks_
  static const Item infested_chiseled_stone_bricks =
      Item.type('minecraft:infested_chiseled_stone_bricks');

  /// ![infested_cobblestone](https://minecraftitemids.com/item/32/infested_cobblestone.png) \
  /// [Infested Cobblestone](https://minecraft.fandom.com/infested_cobblestone) \
  /// _minecraft:infested_cobblestone_
  static const Item infested_cobblestone =
      Item.type('minecraft:infested_cobblestone');

  /// ![infested_cracked_stone_bricks](https://minecraftitemids.com/item/32/infested_cracked_stone_bricks.png) \
  /// [Infested Cracked Stone Bricks](https://minecraft.fandom.com/infested_cracked_stone_bricks) \
  /// _minecraft:infested_cracked_stone_bricks_
  static const Item infested_cracked_stone_bricks =
      Item.type('minecraft:infested_cracked_stone_bricks');

  /// ![infested_deepslate](https://minecraftitemids.com/item/32/infested_deepslate.png) \
  /// [Infested Deepslate](https://minecraft.fandom.com/infested_deepslate) \
  /// _minecraft:infested_deepslate_
  static const Item infested_deepslate =
      Item.type('minecraft:infested_deepslate');

  /// ![infested_mossy_stone_bricks](https://minecraftitemids.com/item/32/infested_mossy_stone_bricks.png) \
  /// [Infested Mossy Stone Bricks](https://minecraft.fandom.com/infested_mossy_stone_bricks) \
  /// _minecraft:infested_mossy_stone_bricks_
  static const Item infested_mossy_stone_bricks =
      Item.type('minecraft:infested_mossy_stone_bricks');

  /// ![infested_stone](https://minecraftitemids.com/item/32/infested_stone.png) \
  /// [Infested Stone](https://minecraft.fandom.com/infested_stone) \
  /// _minecraft:infested_stone_
  static const Item infested_stone = Item.type('minecraft:infested_stone');

  /// ![infested_stone_bricks](https://minecraftitemids.com/item/32/infested_stone_bricks.png) \
  /// [Infested Stone Bricks](https://minecraft.fandom.com/infested_stone_bricks) \
  /// _minecraft:infested_stone_bricks_
  static const Item infested_stone_bricks =
      Item.type('minecraft:infested_stone_bricks');

  /// ![ink_sac](https://minecraftitemids.com/item/32/ink_sac.png) \
  /// [Ink Sac](https://minecraft.fandom.com/ink_sac) \
  /// _minecraft:ink_sac_
  static const Item ink_sac = Item.type('minecraft:ink_sac');

  /// ![iron_axe](https://minecraftitemids.com/item/32/iron_axe.png) \
  /// [Iron Axe](https://minecraft.fandom.com/iron_axe) \
  /// _minecraft:iron_axe_
  static const Item iron_axe = Item.type('minecraft:iron_axe');

  /// ![iron_bars](https://minecraftitemids.com/item/32/iron_bars.png) \
  /// [Iron Bars](https://minecraft.fandom.com/iron_bars) \
  /// _minecraft:iron_bars_
  static const Item iron_bars = Item.type('minecraft:iron_bars');

  /// ![iron_block](https://minecraftitemids.com/item/32/iron_block.png) \
  /// [Iron Block](https://minecraft.fandom.com/iron_block) \
  /// _minecraft:iron_block_
  static const Item iron_block = Item.type('minecraft:iron_block');

  /// ![iron_boots](https://minecraftitemids.com/item/32/iron_boots.png) \
  /// [Iron Boots](https://minecraft.fandom.com/iron_boots) \
  /// _minecraft:iron_boots_
  static const Item iron_boots = Item.type('minecraft:iron_boots');

  /// ![iron_chestplate](https://minecraftitemids.com/item/32/iron_chestplate.png) \
  /// [Iron Chestplate](https://minecraft.fandom.com/iron_chestplate) \
  /// _minecraft:iron_chestplate_
  static const Item iron_chestplate = Item.type('minecraft:iron_chestplate');

  /// ![iron_door](https://minecraftitemids.com/item/32/iron_door.png) \
  /// [Iron Door](https://minecraft.fandom.com/iron_door) \
  /// _minecraft:iron_door_
  static const Item iron_door = Item.type('minecraft:iron_door');

  /// ![iron_golem_spawn_egg](https://minecraftitemids.com/item/32/iron_golem_spawn_egg.png) \
  /// [Iron Golem Spawn Egg](https://minecraft.fandom.com/iron_golem_spawn_egg) \
  /// _minecraft:iron_golem_spawn_egg_
  static const Item iron_golem_spawn_egg =
      Item.type('minecraft:iron_golem_spawn_egg');

  /// ![iron_helmet](https://minecraftitemids.com/item/32/iron_helmet.png) \
  /// [Iron Helmet](https://minecraft.fandom.com/iron_helmet) \
  /// _minecraft:iron_helmet_
  static const Item iron_helmet = Item.type('minecraft:iron_helmet');

  /// ![iron_hoe](https://minecraftitemids.com/item/32/iron_hoe.png) \
  /// [Iron Hoe](https://minecraft.fandom.com/iron_hoe) \
  /// _minecraft:iron_hoe_
  static const Item iron_hoe = Item.type('minecraft:iron_hoe');

  /// ![iron_horse_armor](https://minecraftitemids.com/item/32/iron_horse_armor.png) \
  /// [Iron Horse Armor](https://minecraft.fandom.com/iron_horse_armor) \
  /// _minecraft:iron_horse_armor_
  static const Item iron_horse_armor = Item.type('minecraft:iron_horse_armor');

  /// ![iron_ingot](https://minecraftitemids.com/item/32/iron_ingot.png) \
  /// [Iron Ingot](https://minecraft.fandom.com/iron_ingot) \
  /// _minecraft:iron_ingot_
  static const Item iron_ingot = Item.type('minecraft:iron_ingot');

  /// ![iron_leggings](https://minecraftitemids.com/item/32/iron_leggings.png) \
  /// [Iron Leggings](https://minecraft.fandom.com/iron_leggings) \
  /// _minecraft:iron_leggings_
  static const Item iron_leggings = Item.type('minecraft:iron_leggings');

  /// ![iron_nugget](https://minecraftitemids.com/item/32/iron_nugget.png) \
  /// [Iron Nugget](https://minecraft.fandom.com/iron_nugget) \
  /// _minecraft:iron_nugget_
  static const Item iron_nugget = Item.type('minecraft:iron_nugget');

  /// ![iron_ore](https://minecraftitemids.com/item/32/iron_ore.png) \
  /// [Iron Ore](https://minecraft.fandom.com/iron_ore) \
  /// _minecraft:iron_ore_
  static const Item iron_ore = Item.type('minecraft:iron_ore');

  /// ![iron_pickaxe](https://minecraftitemids.com/item/32/iron_pickaxe.png) \
  /// [Iron Pickaxe](https://minecraft.fandom.com/iron_pickaxe) \
  /// _minecraft:iron_pickaxe_
  static const Item iron_pickaxe = Item.type('minecraft:iron_pickaxe');

  /// ![iron_shovel](https://minecraftitemids.com/item/32/iron_shovel.png) \
  /// [Iron Shovel](https://minecraft.fandom.com/iron_shovel) \
  /// _minecraft:iron_shovel_
  static const Item iron_shovel = Item.type('minecraft:iron_shovel');

  /// ![iron_sword](https://minecraftitemids.com/item/32/iron_sword.png) \
  /// [Iron Sword](https://minecraft.fandom.com/iron_sword) \
  /// _minecraft:iron_sword_
  static const Item iron_sword = Item.type('minecraft:iron_sword');

  /// ![iron_trapdoor](https://minecraftitemids.com/item/32/iron_trapdoor.png) \
  /// [Iron Trapdoor](https://minecraft.fandom.com/iron_trapdoor) \
  /// _minecraft:iron_trapdoor_
  static const Item iron_trapdoor = Item.type('minecraft:iron_trapdoor');

  /// ![item_frame](https://minecraftitemids.com/item/32/item_frame.png) \
  /// [Item Frame](https://minecraft.fandom.com/item_frame) \
  /// _minecraft:item_frame_
  static const Item item_frame = Item.type('minecraft:item_frame');

  /// ![jack_o_lantern](https://minecraftitemids.com/item/32/jack_o_lantern.png) \
  /// [Jack O Lantern](https://minecraft.fandom.com/jack_o_lantern) \
  /// _minecraft:jack_o_lantern_
  static const Item jack_o_lantern = Item.type('minecraft:jack_o_lantern');

  /// ![jigsaw](https://minecraftitemids.com/item/32/jigsaw.png) \
  /// [Jigsaw](https://minecraft.fandom.com/jigsaw) \
  /// _minecraft:jigsaw_
  static const Item jigsaw = Item.type('minecraft:jigsaw');

  /// ![jukebox](https://minecraftitemids.com/item/32/jukebox.png) \
  /// [Jukebox](https://minecraft.fandom.com/jukebox) \
  /// _minecraft:jukebox_
  static const Item jukebox = Item.type('minecraft:jukebox');

  /// ![jungle_boat](https://minecraftitemids.com/item/32/jungle_boat.png) \
  /// [Jungle Boat](https://minecraft.fandom.com/jungle_boat) \
  /// _minecraft:jungle_boat_
  static const Item jungle_boat = Item.type('minecraft:jungle_boat');

  /// ![jungle_button](https://minecraftitemids.com/item/32/jungle_button.png) \
  /// [Jungle Button](https://minecraft.fandom.com/jungle_button) \
  /// _minecraft:jungle_button_
  static const Item jungle_button = Item.type('minecraft:jungle_button');

  /// ![jungle_chest_boat](https://minecraftitemids.com/item/32/jungle_chest_boat.png) \
  /// [Jungle Chest Boat](https://minecraft.fandom.com/jungle_chest_boat) \
  /// _minecraft:jungle_chest_boat_
  static const Item jungle_chest_boat =
      Item.type('minecraft:jungle_chest_boat');

  /// ![jungle_door](https://minecraftitemids.com/item/32/jungle_door.png) \
  /// [Jungle Door](https://minecraft.fandom.com/jungle_door) \
  /// _minecraft:jungle_door_
  static const Item jungle_door = Item.type('minecraft:jungle_door');

  /// ![jungle_fence](https://minecraftitemids.com/item/32/jungle_fence.png) \
  /// [Jungle Fence](https://minecraft.fandom.com/jungle_fence) \
  /// _minecraft:jungle_fence_
  static const Item jungle_fence = Item.type('minecraft:jungle_fence');

  /// ![jungle_fence_gate](https://minecraftitemids.com/item/32/jungle_fence_gate.png) \
  /// [Jungle Fence Gate](https://minecraft.fandom.com/jungle_fence_gate) \
  /// _minecraft:jungle_fence_gate_
  static const Item jungle_fence_gate =
      Item.type('minecraft:jungle_fence_gate');

  /// ![jungle_hanging_sign](https://minecraftitemids.com/item/32/jungle_hanging_sign.png) \
  /// [Jungle Hanging Sign](https://minecraft.fandom.com/jungle_hanging_sign) \
  /// _minecraft:jungle_hanging_sign_
  static const Item jungle_hanging_sign =
      Item.type('minecraft:jungle_hanging_sign');

  /// ![jungle_leaves](https://minecraftitemids.com/item/32/jungle_leaves.png) \
  /// [Jungle Leaves](https://minecraft.fandom.com/jungle_leaves) \
  /// _minecraft:jungle_leaves_
  static const Item jungle_leaves = Item.type('minecraft:jungle_leaves');

  /// ![jungle_log](https://minecraftitemids.com/item/32/jungle_log.png) \
  /// [Jungle Log](https://minecraft.fandom.com/jungle_log) \
  /// _minecraft:jungle_log_
  static const Item jungle_log = Item.type('minecraft:jungle_log');

  /// ![jungle_planks](https://minecraftitemids.com/item/32/jungle_planks.png) \
  /// [Jungle Planks](https://minecraft.fandom.com/jungle_planks) \
  /// _minecraft:jungle_planks_
  static const Item jungle_planks = Item.type('minecraft:jungle_planks');

  /// ![jungle_pressure_plate](https://minecraftitemids.com/item/32/jungle_pressure_plate.png) \
  /// [Jungle Pressure Plate](https://minecraft.fandom.com/jungle_pressure_plate) \
  /// _minecraft:jungle_pressure_plate_
  static const Item jungle_pressure_plate =
      Item.type('minecraft:jungle_pressure_plate');

  /// ![jungle_sapling](https://minecraftitemids.com/item/32/jungle_sapling.png) \
  /// [Jungle Sapling](https://minecraft.fandom.com/jungle_sapling) \
  /// _minecraft:jungle_sapling_
  static const Item jungle_sapling = Item.type('minecraft:jungle_sapling');

  /// ![jungle_sign](https://minecraftitemids.com/item/32/jungle_sign.png) \
  /// [Jungle Sign](https://minecraft.fandom.com/jungle_sign) \
  /// _minecraft:jungle_sign_
  static const Item jungle_sign = Item.type('minecraft:jungle_sign');

  /// ![jungle_slab](https://minecraftitemids.com/item/32/jungle_slab.png) \
  /// [Jungle Slab](https://minecraft.fandom.com/jungle_slab) \
  /// _minecraft:jungle_slab_
  static const Item jungle_slab = Item.type('minecraft:jungle_slab');

  /// ![jungle_stairs](https://minecraftitemids.com/item/32/jungle_stairs.png) \
  /// [Jungle Stairs](https://minecraft.fandom.com/jungle_stairs) \
  /// _minecraft:jungle_stairs_
  static const Item jungle_stairs = Item.type('minecraft:jungle_stairs');

  /// ![jungle_trapdoor](https://minecraftitemids.com/item/32/jungle_trapdoor.png) \
  /// [Jungle Trapdoor](https://minecraft.fandom.com/jungle_trapdoor) \
  /// _minecraft:jungle_trapdoor_
  static const Item jungle_trapdoor = Item.type('minecraft:jungle_trapdoor');

  /// ![jungle_wood](https://minecraftitemids.com/item/32/jungle_wood.png) \
  /// [Jungle Wood](https://minecraft.fandom.com/jungle_wood) \
  /// _minecraft:jungle_wood_
  static const Item jungle_wood = Item.type('minecraft:jungle_wood');

  /// ![kelp](https://minecraftitemids.com/item/32/kelp.png) \
  /// [Kelp](https://minecraft.fandom.com/kelp) \
  /// _minecraft:kelp_
  static const Item kelp = Item.type('minecraft:kelp');

  /// ![knowledge_book](https://minecraftitemids.com/item/32/knowledge_book.png) \
  /// [Knowledge Book](https://minecraft.fandom.com/knowledge_book) \
  /// _minecraft:knowledge_book_
  static const Item knowledge_book = Item.type('minecraft:knowledge_book');

  /// ![ladder](https://minecraftitemids.com/item/32/ladder.png) \
  /// [Ladder](https://minecraft.fandom.com/ladder) \
  /// _minecraft:ladder_
  static const Item ladder = Item.type('minecraft:ladder');

  /// ![lantern](https://minecraftitemids.com/item/32/lantern.png) \
  /// [Lantern](https://minecraft.fandom.com/lantern) \
  /// _minecraft:lantern_
  static const Item lantern = Item.type('minecraft:lantern');

  /// ![lapis_block](https://minecraftitemids.com/item/32/lapis_block.png) \
  /// [Lapis Block](https://minecraft.fandom.com/lapis_block) \
  /// _minecraft:lapis_block_
  static const Item lapis_block = Item.type('minecraft:lapis_block');

  /// ![lapis_lazuli](https://minecraftitemids.com/item/32/lapis_lazuli.png) \
  /// [Lapis Lazuli](https://minecraft.fandom.com/lapis_lazuli) \
  /// _minecraft:lapis_lazuli_
  static const Item lapis_lazuli = Item.type('minecraft:lapis_lazuli');

  /// ![lapis_ore](https://minecraftitemids.com/item/32/lapis_ore.png) \
  /// [Lapis Ore](https://minecraft.fandom.com/lapis_ore) \
  /// _minecraft:lapis_ore_
  static const Item lapis_ore = Item.type('minecraft:lapis_ore');

  /// ![large_amethyst_bud](https://minecraftitemids.com/item/32/large_amethyst_bud.png) \
  /// [Large Amethyst Bud](https://minecraft.fandom.com/large_amethyst_bud) \
  /// _minecraft:large_amethyst_bud_
  static const Item large_amethyst_bud =
      Item.type('minecraft:large_amethyst_bud');

  /// ![large_fern](https://minecraftitemids.com/item/32/large_fern.png) \
  /// [Large Fern](https://minecraft.fandom.com/large_fern) \
  /// _minecraft:large_fern_
  static const Item large_fern = Item.type('minecraft:large_fern');

  /// ![lava_bucket](https://minecraftitemids.com/item/32/lava_bucket.png) \
  /// [Lava Bucket](https://minecraft.fandom.com/lava_bucket) \
  /// _minecraft:lava_bucket_
  static const Item lava_bucket = Item.type('minecraft:lava_bucket');

  /// ![lead](https://minecraftitemids.com/item/32/lead.png) \
  /// [Lead](https://minecraft.fandom.com/lead) \
  /// _minecraft:lead_
  static const Item lead = Item.type('minecraft:lead');

  /// ![leather](https://minecraftitemids.com/item/32/leather.png) \
  /// [Leather](https://minecraft.fandom.com/leather) \
  /// _minecraft:leather_
  static const Item leather = Item.type('minecraft:leather');

  /// ![leather_boots](https://minecraftitemids.com/item/32/leather_boots.png) \
  /// [Leather Boots](https://minecraft.fandom.com/leather_boots) \
  /// _minecraft:leather_boots_
  static const Item leather_boots = Item.type('minecraft:leather_boots');

  /// ![leather_chestplate](https://minecraftitemids.com/item/32/leather_chestplate.png) \
  /// [Leather Chestplate](https://minecraft.fandom.com/leather_chestplate) \
  /// _minecraft:leather_chestplate_
  static const Item leather_chestplate =
      Item.type('minecraft:leather_chestplate');

  /// ![leather_helmet](https://minecraftitemids.com/item/32/leather_helmet.png) \
  /// [Leather Helmet](https://minecraft.fandom.com/leather_helmet) \
  /// _minecraft:leather_helmet_
  static const Item leather_helmet = Item.type('minecraft:leather_helmet');

  /// ![leather_horse_armor](https://minecraftitemids.com/item/32/leather_horse_armor.png) \
  /// [Leather Horse Armor](https://minecraft.fandom.com/leather_horse_armor) \
  /// _minecraft:leather_horse_armor_
  static const Item leather_horse_armor =
      Item.type('minecraft:leather_horse_armor');

  /// ![leather_leggings](https://minecraftitemids.com/item/32/leather_leggings.png) \
  /// [Leather Leggings](https://minecraft.fandom.com/leather_leggings) \
  /// _minecraft:leather_leggings_
  static const Item leather_leggings = Item.type('minecraft:leather_leggings');

  /// ![lectern](https://minecraftitemids.com/item/32/lectern.png) \
  /// [Lectern](https://minecraft.fandom.com/lectern) \
  /// _minecraft:lectern_
  static const Item lectern = Item.type('minecraft:lectern');

  /// ![lever](https://minecraftitemids.com/item/32/lever.png) \
  /// [Lever](https://minecraft.fandom.com/lever) \
  /// _minecraft:lever_
  static const Item lever = Item.type('minecraft:lever');

  /// ![light](https://minecraftitemids.com/item/32/light.png) \
  /// [Light](https://minecraft.fandom.com/light) \
  /// _minecraft:light_
  static const Item light = Item.type('minecraft:light');

  /// ![light_blue_banner](https://minecraftitemids.com/item/32/light_blue_banner.png) \
  /// [Light Blue Banner](https://minecraft.fandom.com/light_blue_banner) \
  /// _minecraft:light_blue_banner_
  static const Item light_blue_banner =
      Item.type('minecraft:light_blue_banner');

  /// ![light_blue_bed](https://minecraftitemids.com/item/32/light_blue_bed.png) \
  /// [Light Blue Bed](https://minecraft.fandom.com/light_blue_bed) \
  /// _minecraft:light_blue_bed_
  static const Item light_blue_bed = Item.type('minecraft:light_blue_bed');

  /// ![light_blue_candle](https://minecraftitemids.com/item/32/light_blue_candle.png) \
  /// [Light Blue Candle](https://minecraft.fandom.com/light_blue_candle) \
  /// _minecraft:light_blue_candle_
  static const Item light_blue_candle =
      Item.type('minecraft:light_blue_candle');

  /// ![light_blue_carpet](https://minecraftitemids.com/item/32/light_blue_carpet.png) \
  /// [Light Blue Carpet](https://minecraft.fandom.com/light_blue_carpet) \
  /// _minecraft:light_blue_carpet_
  static const Item light_blue_carpet =
      Item.type('minecraft:light_blue_carpet');

  /// ![light_blue_concrete](https://minecraftitemids.com/item/32/light_blue_concrete.png) \
  /// [Light Blue Concrete](https://minecraft.fandom.com/light_blue_concrete) \
  /// _minecraft:light_blue_concrete_
  static const Item light_blue_concrete =
      Item.type('minecraft:light_blue_concrete');

  /// ![light_blue_concrete_powder](https://minecraftitemids.com/item/32/light_blue_concrete_powder.png) \
  /// [Light Blue Concrete Powder](https://minecraft.fandom.com/light_blue_concrete_powder) \
  /// _minecraft:light_blue_concrete_powder_
  static const Item light_blue_concrete_powder =
      Item.type('minecraft:light_blue_concrete_powder');

  /// ![light_blue_dye](https://minecraftitemids.com/item/32/light_blue_dye.png) \
  /// [Light Blue Dye](https://minecraft.fandom.com/light_blue_dye) \
  /// _minecraft:light_blue_dye_
  static const Item light_blue_dye = Item.type('minecraft:light_blue_dye');

  /// ![light_blue_glazed_terracotta](https://minecraftitemids.com/item/32/light_blue_glazed_terracotta.png) \
  /// [Light Blue Glazed Terracotta](https://minecraft.fandom.com/light_blue_glazed_terracotta) \
  /// _minecraft:light_blue_glazed_terracotta_
  static const Item light_blue_glazed_terracotta =
      Item.type('minecraft:light_blue_glazed_terracotta');

  /// ![light_blue_shulker_box](https://minecraftitemids.com/item/32/light_blue_shulker_box.png) \
  /// [Light Blue Shulker Box](https://minecraft.fandom.com/light_blue_shulker_box) \
  /// _minecraft:light_blue_shulker_box_
  static const Item light_blue_shulker_box =
      Item.type('minecraft:light_blue_shulker_box');

  /// ![light_blue_stained_glass](https://minecraftitemids.com/item/32/light_blue_stained_glass.png) \
  /// [Light Blue Stained Glass](https://minecraft.fandom.com/light_blue_stained_glass) \
  /// _minecraft:light_blue_stained_glass_
  static const Item light_blue_stained_glass =
      Item.type('minecraft:light_blue_stained_glass');

  /// ![light_blue_stained_glass_pane](https://minecraftitemids.com/item/32/light_blue_stained_glass_pane.png) \
  /// [Light Blue Stained Glass Pane](https://minecraft.fandom.com/light_blue_stained_glass_pane) \
  /// _minecraft:light_blue_stained_glass_pane_
  static const Item light_blue_stained_glass_pane =
      Item.type('minecraft:light_blue_stained_glass_pane');

  /// ![light_blue_terracotta](https://minecraftitemids.com/item/32/light_blue_terracotta.png) \
  /// [Light Blue Terracotta](https://minecraft.fandom.com/light_blue_terracotta) \
  /// _minecraft:light_blue_terracotta_
  static const Item light_blue_terracotta =
      Item.type('minecraft:light_blue_terracotta');

  /// ![light_blue_wool](https://minecraftitemids.com/item/32/light_blue_wool.png) \
  /// [Light Blue Wool](https://minecraft.fandom.com/light_blue_wool) \
  /// _minecraft:light_blue_wool_
  static const Item light_blue_wool = Item.type('minecraft:light_blue_wool');

  /// ![light_gray_banner](https://minecraftitemids.com/item/32/light_gray_banner.png) \
  /// [Light Gray Banner](https://minecraft.fandom.com/light_gray_banner) \
  /// _minecraft:light_gray_banner_
  static const Item light_gray_banner =
      Item.type('minecraft:light_gray_banner');

  /// ![light_gray_bed](https://minecraftitemids.com/item/32/light_gray_bed.png) \
  /// [Light Gray Bed](https://minecraft.fandom.com/light_gray_bed) \
  /// _minecraft:light_gray_bed_
  static const Item light_gray_bed = Item.type('minecraft:light_gray_bed');

  /// ![light_gray_candle](https://minecraftitemids.com/item/32/light_gray_candle.png) \
  /// [Light Gray Candle](https://minecraft.fandom.com/light_gray_candle) \
  /// _minecraft:light_gray_candle_
  static const Item light_gray_candle =
      Item.type('minecraft:light_gray_candle');

  /// ![light_gray_carpet](https://minecraftitemids.com/item/32/light_gray_carpet.png) \
  /// [Light Gray Carpet](https://minecraft.fandom.com/light_gray_carpet) \
  /// _minecraft:light_gray_carpet_
  static const Item light_gray_carpet =
      Item.type('minecraft:light_gray_carpet');

  /// ![light_gray_concrete](https://minecraftitemids.com/item/32/light_gray_concrete.png) \
  /// [Light Gray Concrete](https://minecraft.fandom.com/light_gray_concrete) \
  /// _minecraft:light_gray_concrete_
  static const Item light_gray_concrete =
      Item.type('minecraft:light_gray_concrete');

  /// ![light_gray_concrete_powder](https://minecraftitemids.com/item/32/light_gray_concrete_powder.png) \
  /// [Light Gray Concrete Powder](https://minecraft.fandom.com/light_gray_concrete_powder) \
  /// _minecraft:light_gray_concrete_powder_
  static const Item light_gray_concrete_powder =
      Item.type('minecraft:light_gray_concrete_powder');

  /// ![light_gray_dye](https://minecraftitemids.com/item/32/light_gray_dye.png) \
  /// [Light Gray Dye](https://minecraft.fandom.com/light_gray_dye) \
  /// _minecraft:light_gray_dye_
  static const Item light_gray_dye = Item.type('minecraft:light_gray_dye');

  /// ![light_gray_glazed_terracotta](https://minecraftitemids.com/item/32/light_gray_glazed_terracotta.png) \
  /// [Light Gray Glazed Terracotta](https://minecraft.fandom.com/light_gray_glazed_terracotta) \
  /// _minecraft:light_gray_glazed_terracotta_
  static const Item light_gray_glazed_terracotta =
      Item.type('minecraft:light_gray_glazed_terracotta');

  /// ![light_gray_shulker_box](https://minecraftitemids.com/item/32/light_gray_shulker_box.png) \
  /// [Light Gray Shulker Box](https://minecraft.fandom.com/light_gray_shulker_box) \
  /// _minecraft:light_gray_shulker_box_
  static const Item light_gray_shulker_box =
      Item.type('minecraft:light_gray_shulker_box');

  /// ![light_gray_stained_glass](https://minecraftitemids.com/item/32/light_gray_stained_glass.png) \
  /// [Light Gray Stained Glass](https://minecraft.fandom.com/light_gray_stained_glass) \
  /// _minecraft:light_gray_stained_glass_
  static const Item light_gray_stained_glass =
      Item.type('minecraft:light_gray_stained_glass');

  /// ![light_gray_stained_glass_pane](https://minecraftitemids.com/item/32/light_gray_stained_glass_pane.png) \
  /// [Light Gray Stained Glass Pane](https://minecraft.fandom.com/light_gray_stained_glass_pane) \
  /// _minecraft:light_gray_stained_glass_pane_
  static const Item light_gray_stained_glass_pane =
      Item.type('minecraft:light_gray_stained_glass_pane');

  /// ![light_gray_terracotta](https://minecraftitemids.com/item/32/light_gray_terracotta.png) \
  /// [Light Gray Terracotta](https://minecraft.fandom.com/light_gray_terracotta) \
  /// _minecraft:light_gray_terracotta_
  static const Item light_gray_terracotta =
      Item.type('minecraft:light_gray_terracotta');

  /// ![light_gray_wool](https://minecraftitemids.com/item/32/light_gray_wool.png) \
  /// [Light Gray Wool](https://minecraft.fandom.com/light_gray_wool) \
  /// _minecraft:light_gray_wool_
  static const Item light_gray_wool = Item.type('minecraft:light_gray_wool');

  /// ![light_weighted_pressure_plate](https://minecraftitemids.com/item/32/light_weighted_pressure_plate.png) \
  /// [Light Weighted Pressure Plate](https://minecraft.fandom.com/light_weighted_pressure_plate) \
  /// _minecraft:light_weighted_pressure_plate_
  static const Item light_weighted_pressure_plate =
      Item.type('minecraft:light_weighted_pressure_plate');

  /// ![lightning_rod](https://minecraftitemids.com/item/32/lightning_rod.png) \
  /// [Lightning Rod](https://minecraft.fandom.com/lightning_rod) \
  /// _minecraft:lightning_rod_
  static const Item lightning_rod = Item.type('minecraft:lightning_rod');

  /// ![lilac](https://minecraftitemids.com/item/32/lilac.png) \
  /// [Lilac](https://minecraft.fandom.com/lilac) \
  /// _minecraft:lilac_
  static const Item lilac = Item.type('minecraft:lilac');

  /// ![lily_of_the_valley](https://minecraftitemids.com/item/32/lily_of_the_valley.png) \
  /// [Lily Of The Valley](https://minecraft.fandom.com/lily_of_the_valley) \
  /// _minecraft:lily_of_the_valley_
  static const Item lily_of_the_valley =
      Item.type('minecraft:lily_of_the_valley');

  /// ![lily_pad](https://minecraftitemids.com/item/32/lily_pad.png) \
  /// [Lily Pad](https://minecraft.fandom.com/lily_pad) \
  /// _minecraft:lily_pad_
  static const Item lily_pad = Item.type('minecraft:lily_pad');

  /// ![lime_banner](https://minecraftitemids.com/item/32/lime_banner.png) \
  /// [Lime Banner](https://minecraft.fandom.com/lime_banner) \
  /// _minecraft:lime_banner_
  static const Item lime_banner = Item.type('minecraft:lime_banner');

  /// ![lime_bed](https://minecraftitemids.com/item/32/lime_bed.png) \
  /// [Lime Bed](https://minecraft.fandom.com/lime_bed) \
  /// _minecraft:lime_bed_
  static const Item lime_bed = Item.type('minecraft:lime_bed');

  /// ![lime_candle](https://minecraftitemids.com/item/32/lime_candle.png) \
  /// [Lime Candle](https://minecraft.fandom.com/lime_candle) \
  /// _minecraft:lime_candle_
  static const Item lime_candle = Item.type('minecraft:lime_candle');

  /// ![lime_carpet](https://minecraftitemids.com/item/32/lime_carpet.png) \
  /// [Lime Carpet](https://minecraft.fandom.com/lime_carpet) \
  /// _minecraft:lime_carpet_
  static const Item lime_carpet = Item.type('minecraft:lime_carpet');

  /// ![lime_concrete](https://minecraftitemids.com/item/32/lime_concrete.png) \
  /// [Lime Concrete](https://minecraft.fandom.com/lime_concrete) \
  /// _minecraft:lime_concrete_
  static const Item lime_concrete = Item.type('minecraft:lime_concrete');

  /// ![lime_concrete_powder](https://minecraftitemids.com/item/32/lime_concrete_powder.png) \
  /// [Lime Concrete Powder](https://minecraft.fandom.com/lime_concrete_powder) \
  /// _minecraft:lime_concrete_powder_
  static const Item lime_concrete_powder =
      Item.type('minecraft:lime_concrete_powder');

  /// ![lime_dye](https://minecraftitemids.com/item/32/lime_dye.png) \
  /// [Lime Dye](https://minecraft.fandom.com/lime_dye) \
  /// _minecraft:lime_dye_
  static const Item lime_dye = Item.type('minecraft:lime_dye');

  /// ![lime_glazed_terracotta](https://minecraftitemids.com/item/32/lime_glazed_terracotta.png) \
  /// [Lime Glazed Terracotta](https://minecraft.fandom.com/lime_glazed_terracotta) \
  /// _minecraft:lime_glazed_terracotta_
  static const Item lime_glazed_terracotta =
      Item.type('minecraft:lime_glazed_terracotta');

  /// ![lime_shulker_box](https://minecraftitemids.com/item/32/lime_shulker_box.png) \
  /// [Lime Shulker Box](https://minecraft.fandom.com/lime_shulker_box) \
  /// _minecraft:lime_shulker_box_
  static const Item lime_shulker_box = Item.type('minecraft:lime_shulker_box');

  /// ![lime_stained_glass](https://minecraftitemids.com/item/32/lime_stained_glass.png) \
  /// [Lime Stained Glass](https://minecraft.fandom.com/lime_stained_glass) \
  /// _minecraft:lime_stained_glass_
  static const Item lime_stained_glass =
      Item.type('minecraft:lime_stained_glass');

  /// ![lime_stained_glass_pane](https://minecraftitemids.com/item/32/lime_stained_glass_pane.png) \
  /// [Lime Stained Glass Pane](https://minecraft.fandom.com/lime_stained_glass_pane) \
  /// _minecraft:lime_stained_glass_pane_
  static const Item lime_stained_glass_pane =
      Item.type('minecraft:lime_stained_glass_pane');

  /// ![lime_terracotta](https://minecraftitemids.com/item/32/lime_terracotta.png) \
  /// [Lime Terracotta](https://minecraft.fandom.com/lime_terracotta) \
  /// _minecraft:lime_terracotta_
  static const Item lime_terracotta = Item.type('minecraft:lime_terracotta');

  /// ![lime_wool](https://minecraftitemids.com/item/32/lime_wool.png) \
  /// [Lime Wool](https://minecraft.fandom.com/lime_wool) \
  /// _minecraft:lime_wool_
  static const Item lime_wool = Item.type('minecraft:lime_wool');

  /// ![lingering_potion](https://minecraftitemids.com/item/32/lingering_potion.png) \
  /// [Lingering Potion](https://minecraft.fandom.com/lingering_potion) \
  /// _minecraft:lingering_potion_
  static const Item lingering_potion = Item.type('minecraft:lingering_potion');

  /// ![llama_spawn_egg](https://minecraftitemids.com/item/32/llama_spawn_egg.png) \
  /// [Llama Spawn Egg](https://minecraft.fandom.com/llama_spawn_egg) \
  /// _minecraft:llama_spawn_egg_
  static const Item llama_spawn_egg = Item.type('minecraft:llama_spawn_egg');

  /// ![lodestone](https://minecraftitemids.com/item/32/lodestone.png) \
  /// [Lodestone](https://minecraft.fandom.com/lodestone) \
  /// _minecraft:lodestone_
  static const Item lodestone = Item.type('minecraft:lodestone');

  /// ![loom](https://minecraftitemids.com/item/32/loom.png) \
  /// [Loom](https://minecraft.fandom.com/loom) \
  /// _minecraft:loom_
  static const Item loom = Item.type('minecraft:loom');

  /// ![magenta_banner](https://minecraftitemids.com/item/32/magenta_banner.png) \
  /// [Magenta Banner](https://minecraft.fandom.com/magenta_banner) \
  /// _minecraft:magenta_banner_
  static const Item magenta_banner = Item.type('minecraft:magenta_banner');

  /// ![magenta_bed](https://minecraftitemids.com/item/32/magenta_bed.png) \
  /// [Magenta Bed](https://minecraft.fandom.com/magenta_bed) \
  /// _minecraft:magenta_bed_
  static const Item magenta_bed = Item.type('minecraft:magenta_bed');

  /// ![magenta_candle](https://minecraftitemids.com/item/32/magenta_candle.png) \
  /// [Magenta Candle](https://minecraft.fandom.com/magenta_candle) \
  /// _minecraft:magenta_candle_
  static const Item magenta_candle = Item.type('minecraft:magenta_candle');

  /// ![magenta_carpet](https://minecraftitemids.com/item/32/magenta_carpet.png) \
  /// [Magenta Carpet](https://minecraft.fandom.com/magenta_carpet) \
  /// _minecraft:magenta_carpet_
  static const Item magenta_carpet = Item.type('minecraft:magenta_carpet');

  /// ![magenta_concrete](https://minecraftitemids.com/item/32/magenta_concrete.png) \
  /// [Magenta Concrete](https://minecraft.fandom.com/magenta_concrete) \
  /// _minecraft:magenta_concrete_
  static const Item magenta_concrete = Item.type('minecraft:magenta_concrete');

  /// ![magenta_concrete_powder](https://minecraftitemids.com/item/32/magenta_concrete_powder.png) \
  /// [Magenta Concrete Powder](https://minecraft.fandom.com/magenta_concrete_powder) \
  /// _minecraft:magenta_concrete_powder_
  static const Item magenta_concrete_powder =
      Item.type('minecraft:magenta_concrete_powder');

  /// ![magenta_dye](https://minecraftitemids.com/item/32/magenta_dye.png) \
  /// [Magenta Dye](https://minecraft.fandom.com/magenta_dye) \
  /// _minecraft:magenta_dye_
  static const Item magenta_dye = Item.type('minecraft:magenta_dye');

  /// ![magenta_glazed_terracotta](https://minecraftitemids.com/item/32/magenta_glazed_terracotta.png) \
  /// [Magenta Glazed Terracotta](https://minecraft.fandom.com/magenta_glazed_terracotta) \
  /// _minecraft:magenta_glazed_terracotta_
  static const Item magenta_glazed_terracotta =
      Item.type('minecraft:magenta_glazed_terracotta');

  /// ![magenta_shulker_box](https://minecraftitemids.com/item/32/magenta_shulker_box.png) \
  /// [Magenta Shulker Box](https://minecraft.fandom.com/magenta_shulker_box) \
  /// _minecraft:magenta_shulker_box_
  static const Item magenta_shulker_box =
      Item.type('minecraft:magenta_shulker_box');

  /// ![magenta_stained_glass](https://minecraftitemids.com/item/32/magenta_stained_glass.png) \
  /// [Magenta Stained Glass](https://minecraft.fandom.com/magenta_stained_glass) \
  /// _minecraft:magenta_stained_glass_
  static const Item magenta_stained_glass =
      Item.type('minecraft:magenta_stained_glass');

  /// ![magenta_stained_glass_pane](https://minecraftitemids.com/item/32/magenta_stained_glass_pane.png) \
  /// [Magenta Stained Glass Pane](https://minecraft.fandom.com/magenta_stained_glass_pane) \
  /// _minecraft:magenta_stained_glass_pane_
  static const Item magenta_stained_glass_pane =
      Item.type('minecraft:magenta_stained_glass_pane');

  /// ![magenta_terracotta](https://minecraftitemids.com/item/32/magenta_terracotta.png) \
  /// [Magenta Terracotta](https://minecraft.fandom.com/magenta_terracotta) \
  /// _minecraft:magenta_terracotta_
  static const Item magenta_terracotta =
      Item.type('minecraft:magenta_terracotta');

  /// ![magenta_wool](https://minecraftitemids.com/item/32/magenta_wool.png) \
  /// [Magenta Wool](https://minecraft.fandom.com/magenta_wool) \
  /// _minecraft:magenta_wool_
  static const Item magenta_wool = Item.type('minecraft:magenta_wool');

  /// ![magma_block](https://minecraftitemids.com/item/32/magma_block.png) \
  /// [Magma Block](https://minecraft.fandom.com/magma_block) \
  /// _minecraft:magma_block_
  static const Item magma_block = Item.type('minecraft:magma_block');

  /// ![magma_cream](https://minecraftitemids.com/item/32/magma_cream.png) \
  /// [Magma Cream](https://minecraft.fandom.com/magma_cream) \
  /// _minecraft:magma_cream_
  static const Item magma_cream = Item.type('minecraft:magma_cream');

  /// ![magma_cube_spawn_egg](https://minecraftitemids.com/item/32/magma_cube_spawn_egg.png) \
  /// [Magma Cube Spawn Egg](https://minecraft.fandom.com/magma_cube_spawn_egg) \
  /// _minecraft:magma_cube_spawn_egg_
  static const Item magma_cube_spawn_egg =
      Item.type('minecraft:magma_cube_spawn_egg');

  /// ![mangrove_boat](https://minecraftitemids.com/item/32/mangrove_boat.png) \
  /// [Mangrove Boat](https://minecraft.fandom.com/mangrove_boat) \
  /// _minecraft:mangrove_boat_
  static const Item mangrove_boat = Item.type('minecraft:mangrove_boat');

  /// ![mangrove_button](https://minecraftitemids.com/item/32/mangrove_button.png) \
  /// [Mangrove Button](https://minecraft.fandom.com/mangrove_button) \
  /// _minecraft:mangrove_button_
  static const Item mangrove_button = Item.type('minecraft:mangrove_button');

  /// ![mangrove_chest_boat](https://minecraftitemids.com/item/32/mangrove_chest_boat.png) \
  /// [Mangrove Chest Boat](https://minecraft.fandom.com/mangrove_chest_boat) \
  /// _minecraft:mangrove_chest_boat_
  static const Item mangrove_chest_boat =
      Item.type('minecraft:mangrove_chest_boat');

  /// ![mangrove_door](https://minecraftitemids.com/item/32/mangrove_door.png) \
  /// [Mangrove Door](https://minecraft.fandom.com/mangrove_door) \
  /// _minecraft:mangrove_door_
  static const Item mangrove_door = Item.type('minecraft:mangrove_door');

  /// ![mangrove_fence](https://minecraftitemids.com/item/32/mangrove_fence.png) \
  /// [Mangrove Fence](https://minecraft.fandom.com/mangrove_fence) \
  /// _minecraft:mangrove_fence_
  static const Item mangrove_fence = Item.type('minecraft:mangrove_fence');

  /// ![mangrove_fence_gate](https://minecraftitemids.com/item/32/mangrove_fence_gate.png) \
  /// [Mangrove Fence Gate](https://minecraft.fandom.com/mangrove_fence_gate) \
  /// _minecraft:mangrove_fence_gate_
  static const Item mangrove_fence_gate =
      Item.type('minecraft:mangrove_fence_gate');

  /// ![mangrove_hanging_sign](https://minecraftitemids.com/item/32/mangrove_hanging_sign.png) \
  /// [Mangrove Hanging Sign](https://minecraft.fandom.com/mangrove_hanging_sign) \
  /// _minecraft:mangrove_hanging_sign_
  static const Item mangrove_hanging_sign =
      Item.type('minecraft:mangrove_hanging_sign');

  /// ![mangrove_leaves](https://minecraftitemids.com/item/32/mangrove_leaves.png) \
  /// [Mangrove Leaves](https://minecraft.fandom.com/mangrove_leaves) \
  /// _minecraft:mangrove_leaves_
  static const Item mangrove_leaves = Item.type('minecraft:mangrove_leaves');

  /// ![mangrove_log](https://minecraftitemids.com/item/32/mangrove_log.png) \
  /// [Mangrove Log](https://minecraft.fandom.com/mangrove_log) \
  /// _minecraft:mangrove_log_
  static const Item mangrove_log = Item.type('minecraft:mangrove_log');

  /// ![mangrove_planks](https://minecraftitemids.com/item/32/mangrove_planks.png) \
  /// [Mangrove Planks](https://minecraft.fandom.com/mangrove_planks) \
  /// _minecraft:mangrove_planks_
  static const Item mangrove_planks = Item.type('minecraft:mangrove_planks');

  /// ![mangrove_pressure_plate](https://minecraftitemids.com/item/32/mangrove_pressure_plate.png) \
  /// [Mangrove Pressure Plate](https://minecraft.fandom.com/mangrove_pressure_plate) \
  /// _minecraft:mangrove_pressure_plate_
  static const Item mangrove_pressure_plate =
      Item.type('minecraft:mangrove_pressure_plate');

  /// ![mangrove_propagule](https://minecraftitemids.com/item/32/mangrove_propagule.png) \
  /// [Mangrove Propagule](https://minecraft.fandom.com/mangrove_propagule) \
  /// _minecraft:mangrove_propagule_
  static const Item mangrove_propagule =
      Item.type('minecraft:mangrove_propagule');

  /// ![mangrove_roots](https://minecraftitemids.com/item/32/mangrove_roots.png) \
  /// [Mangrove Roots](https://minecraft.fandom.com/mangrove_roots) \
  /// _minecraft:mangrove_roots_
  static const Item mangrove_roots = Item.type('minecraft:mangrove_roots');

  /// ![mangrove_sign](https://minecraftitemids.com/item/32/mangrove_sign.png) \
  /// [Mangrove Sign](https://minecraft.fandom.com/mangrove_sign) \
  /// _minecraft:mangrove_sign_
  static const Item mangrove_sign = Item.type('minecraft:mangrove_sign');

  /// ![mangrove_slab](https://minecraftitemids.com/item/32/mangrove_slab.png) \
  /// [Mangrove Slab](https://minecraft.fandom.com/mangrove_slab) \
  /// _minecraft:mangrove_slab_
  static const Item mangrove_slab = Item.type('minecraft:mangrove_slab');

  /// ![mangrove_stairs](https://minecraftitemids.com/item/32/mangrove_stairs.png) \
  /// [Mangrove Stairs](https://minecraft.fandom.com/mangrove_stairs) \
  /// _minecraft:mangrove_stairs_
  static const Item mangrove_stairs = Item.type('minecraft:mangrove_stairs');

  /// ![mangrove_trapdoor](https://minecraftitemids.com/item/32/mangrove_trapdoor.png) \
  /// [Mangrove Trapdoor](https://minecraft.fandom.com/mangrove_trapdoor) \
  /// _minecraft:mangrove_trapdoor_
  static const Item mangrove_trapdoor =
      Item.type('minecraft:mangrove_trapdoor');

  /// ![mangrove_wood](https://minecraftitemids.com/item/32/mangrove_wood.png) \
  /// [Mangrove Wood](https://minecraft.fandom.com/mangrove_wood) \
  /// _minecraft:mangrove_wood_
  static const Item mangrove_wood = Item.type('minecraft:mangrove_wood');

  /// ![map](https://minecraftitemids.com/item/32/map.png) \
  /// [Map](https://minecraft.fandom.com/map) \
  /// _minecraft:map_
  static const Item map = Item.type('minecraft:map');

  /// ![medium_amethyst_bud](https://minecraftitemids.com/item/32/medium_amethyst_bud.png) \
  /// [Medium Amethyst Bud](https://minecraft.fandom.com/medium_amethyst_bud) \
  /// _minecraft:medium_amethyst_bud_
  static const Item medium_amethyst_bud =
      Item.type('minecraft:medium_amethyst_bud');

  /// ![melon](https://minecraftitemids.com/item/32/melon.png) \
  /// [Melon](https://minecraft.fandom.com/melon) \
  /// _minecraft:melon_
  static const Item melon = Item.type('minecraft:melon');

  /// ![melon_seeds](https://minecraftitemids.com/item/32/melon_seeds.png) \
  /// [Melon Seeds](https://minecraft.fandom.com/melon_seeds) \
  /// _minecraft:melon_seeds_
  static const Item melon_seeds = Item.type('minecraft:melon_seeds');

  /// ![melon_slice](https://minecraftitemids.com/item/32/melon_slice.png) \
  /// [Melon Slice](https://minecraft.fandom.com/melon_slice) \
  /// _minecraft:melon_slice_
  static const Item melon_slice = Item.type('minecraft:melon_slice');

  /// ![milk_bucket](https://minecraftitemids.com/item/32/milk_bucket.png) \
  /// [Milk Bucket](https://minecraft.fandom.com/milk_bucket) \
  /// _minecraft:milk_bucket_
  static const Item milk_bucket = Item.type('minecraft:milk_bucket');

  /// ![minecart](https://minecraftitemids.com/item/32/minecart.png) \
  /// [Minecart](https://minecraft.fandom.com/minecart) \
  /// _minecraft:minecart_
  static const Item minecart = Item.type('minecraft:minecart');

  /// ![miner_pottery_sherd](https://minecraftitemids.com/item/32/miner_pottery_sherd.png) \
  /// [Miner Pottery Sherd](https://minecraft.fandom.com/miner_pottery_sherd) \
  /// _minecraft:miner_pottery_sherd_
  static const Item miner_pottery_sherd =
      Item.type('minecraft:miner_pottery_sherd');

  /// ![mojang_banner_pattern](https://minecraftitemids.com/item/32/mojang_banner_pattern.png) \
  /// [Mojang Banner Pattern](https://minecraft.fandom.com/mojang_banner_pattern) \
  /// _minecraft:mojang_banner_pattern_
  static const Item mojang_banner_pattern =
      Item.type('minecraft:mojang_banner_pattern');

  /// ![mooshroom_spawn_egg](https://minecraftitemids.com/item/32/mooshroom_spawn_egg.png) \
  /// [Mooshroom Spawn Egg](https://minecraft.fandom.com/mooshroom_spawn_egg) \
  /// _minecraft:mooshroom_spawn_egg_
  static const Item mooshroom_spawn_egg =
      Item.type('minecraft:mooshroom_spawn_egg');

  /// ![moss_block](https://minecraftitemids.com/item/32/moss_block.png) \
  /// [Moss Block](https://minecraft.fandom.com/moss_block) \
  /// _minecraft:moss_block_
  static const Item moss_block = Item.type('minecraft:moss_block');

  /// ![moss_carpet](https://minecraftitemids.com/item/32/moss_carpet.png) \
  /// [Moss Carpet](https://minecraft.fandom.com/moss_carpet) \
  /// _minecraft:moss_carpet_
  static const Item moss_carpet = Item.type('minecraft:moss_carpet');

  /// ![mossy_cobblestone](https://minecraftitemids.com/item/32/mossy_cobblestone.png) \
  /// [Mossy Cobblestone](https://minecraft.fandom.com/mossy_cobblestone) \
  /// _minecraft:mossy_cobblestone_
  static const Item mossy_cobblestone =
      Item.type('minecraft:mossy_cobblestone');

  /// ![mossy_cobblestone_slab](https://minecraftitemids.com/item/32/mossy_cobblestone_slab.png) \
  /// [Mossy Cobblestone Slab](https://minecraft.fandom.com/mossy_cobblestone_slab) \
  /// _minecraft:mossy_cobblestone_slab_
  static const Item mossy_cobblestone_slab =
      Item.type('minecraft:mossy_cobblestone_slab');

  /// ![mossy_cobblestone_stairs](https://minecraftitemids.com/item/32/mossy_cobblestone_stairs.png) \
  /// [Mossy Cobblestone Stairs](https://minecraft.fandom.com/mossy_cobblestone_stairs) \
  /// _minecraft:mossy_cobblestone_stairs_
  static const Item mossy_cobblestone_stairs =
      Item.type('minecraft:mossy_cobblestone_stairs');

  /// ![mossy_cobblestone_wall](https://minecraftitemids.com/item/32/mossy_cobblestone_wall.png) \
  /// [Mossy Cobblestone Wall](https://minecraft.fandom.com/mossy_cobblestone_wall) \
  /// _minecraft:mossy_cobblestone_wall_
  static const Item mossy_cobblestone_wall =
      Item.type('minecraft:mossy_cobblestone_wall');

  /// ![mossy_stone_brick_slab](https://minecraftitemids.com/item/32/mossy_stone_brick_slab.png) \
  /// [Mossy Stone Brick Slab](https://minecraft.fandom.com/mossy_stone_brick_slab) \
  /// _minecraft:mossy_stone_brick_slab_
  static const Item mossy_stone_brick_slab =
      Item.type('minecraft:mossy_stone_brick_slab');

  /// ![mossy_stone_brick_stairs](https://minecraftitemids.com/item/32/mossy_stone_brick_stairs.png) \
  /// [Mossy Stone Brick Stairs](https://minecraft.fandom.com/mossy_stone_brick_stairs) \
  /// _minecraft:mossy_stone_brick_stairs_
  static const Item mossy_stone_brick_stairs =
      Item.type('minecraft:mossy_stone_brick_stairs');

  /// ![mossy_stone_brick_wall](https://minecraftitemids.com/item/32/mossy_stone_brick_wall.png) \
  /// [Mossy Stone Brick Wall](https://minecraft.fandom.com/mossy_stone_brick_wall) \
  /// _minecraft:mossy_stone_brick_wall_
  static const Item mossy_stone_brick_wall =
      Item.type('minecraft:mossy_stone_brick_wall');

  /// ![mossy_stone_bricks](https://minecraftitemids.com/item/32/mossy_stone_bricks.png) \
  /// [Mossy Stone Bricks](https://minecraft.fandom.com/mossy_stone_bricks) \
  /// _minecraft:mossy_stone_bricks_
  static const Item mossy_stone_bricks =
      Item.type('minecraft:mossy_stone_bricks');

  /// ![mourner_pottery_sherd](https://minecraftitemids.com/item/32/mourner_pottery_sherd.png) \
  /// [Mourner Pottery Sherd](https://minecraft.fandom.com/mourner_pottery_sherd) \
  /// _minecraft:mourner_pottery_sherd_
  static const Item mourner_pottery_sherd =
      Item.type('minecraft:mourner_pottery_sherd');

  /// ![mud](https://minecraftitemids.com/item/32/mud.png) \
  /// [Mud](https://minecraft.fandom.com/mud) \
  /// _minecraft:mud_
  static const Item mud = Item.type('minecraft:mud');

  /// ![mud_brick_slab](https://minecraftitemids.com/item/32/mud_brick_slab.png) \
  /// [Mud Brick Slab](https://minecraft.fandom.com/mud_brick_slab) \
  /// _minecraft:mud_brick_slab_
  static const Item mud_brick_slab = Item.type('minecraft:mud_brick_slab');

  /// ![mud_brick_stairs](https://minecraftitemids.com/item/32/mud_brick_stairs.png) \
  /// [Mud Brick Stairs](https://minecraft.fandom.com/mud_brick_stairs) \
  /// _minecraft:mud_brick_stairs_
  static const Item mud_brick_stairs = Item.type('minecraft:mud_brick_stairs');

  /// ![mud_brick_wall](https://minecraftitemids.com/item/32/mud_brick_wall.png) \
  /// [Mud Brick Wall](https://minecraft.fandom.com/mud_brick_wall) \
  /// _minecraft:mud_brick_wall_
  static const Item mud_brick_wall = Item.type('minecraft:mud_brick_wall');

  /// ![mud_bricks](https://minecraftitemids.com/item/32/mud_bricks.png) \
  /// [Mud Bricks](https://minecraft.fandom.com/mud_bricks) \
  /// _minecraft:mud_bricks_
  static const Item mud_bricks = Item.type('minecraft:mud_bricks');

  /// ![muddy_mangrove_roots](https://minecraftitemids.com/item/32/muddy_mangrove_roots.png) \
  /// [Muddy Mangrove Roots](https://minecraft.fandom.com/muddy_mangrove_roots) \
  /// _minecraft:muddy_mangrove_roots_
  static const Item muddy_mangrove_roots =
      Item.type('minecraft:muddy_mangrove_roots');

  /// ![mule_spawn_egg](https://minecraftitemids.com/item/32/mule_spawn_egg.png) \
  /// [Mule Spawn Egg](https://minecraft.fandom.com/mule_spawn_egg) \
  /// _minecraft:mule_spawn_egg_
  static const Item mule_spawn_egg = Item.type('minecraft:mule_spawn_egg');

  /// ![mushroom_stem](https://minecraftitemids.com/item/32/mushroom_stem.png) \
  /// [Mushroom Stem](https://minecraft.fandom.com/mushroom_stem) \
  /// _minecraft:mushroom_stem_
  static const Item mushroom_stem = Item.type('minecraft:mushroom_stem');

  /// ![mushroom_stew](https://minecraftitemids.com/item/32/mushroom_stew.png) \
  /// [Mushroom Stew](https://minecraft.fandom.com/mushroom_stew) \
  /// _minecraft:mushroom_stew_
  static const Item mushroom_stew = Item.type('minecraft:mushroom_stew');

  /// ![music_disc_11](https://minecraftitemids.com/item/32/music_disc_11.png) \
  /// [Music Disc 11](https://minecraft.fandom.com/music_disc_11) \
  /// _minecraft:music_disc_11_
  static const Item music_disc_11 = Item.type('minecraft:music_disc_11');

  /// ![music_disc_13](https://minecraftitemids.com/item/32/music_disc_13.png) \
  /// [Music Disc 13](https://minecraft.fandom.com/music_disc_13) \
  /// _minecraft:music_disc_13_
  static const Item music_disc_13 = Item.type('minecraft:music_disc_13');

  /// ![music_disc_5](https://minecraftitemids.com/item/32/music_disc_5.png) \
  /// [Music Disc 5](https://minecraft.fandom.com/music_disc_5) \
  /// _minecraft:music_disc_5_
  static const Item music_disc_5 = Item.type('minecraft:music_disc_5');

  /// ![music_disc_blocks](https://minecraftitemids.com/item/32/music_disc_blocks.png) \
  /// [Music Disc Blocks](https://minecraft.fandom.com/music_disc_blocks) \
  /// _minecraft:music_disc_blocks_
  static const Item music_disc_blocks =
      Item.type('minecraft:music_disc_blocks');

  /// ![music_disc_cat](https://minecraftitemids.com/item/32/music_disc_cat.png) \
  /// [Music Disc Cat](https://minecraft.fandom.com/music_disc_cat) \
  /// _minecraft:music_disc_cat_
  static const Item music_disc_cat = Item.type('minecraft:music_disc_cat');

  /// ![music_disc_chirp](https://minecraftitemids.com/item/32/music_disc_chirp.png) \
  /// [Music Disc Chirp](https://minecraft.fandom.com/music_disc_chirp) \
  /// _minecraft:music_disc_chirp_
  static const Item music_disc_chirp = Item.type('minecraft:music_disc_chirp');

  /// ![music_disc_far](https://minecraftitemids.com/item/32/music_disc_far.png) \
  /// [Music Disc Far](https://minecraft.fandom.com/music_disc_far) \
  /// _minecraft:music_disc_far_
  static const Item music_disc_far = Item.type('minecraft:music_disc_far');

  /// ![music_disc_mall](https://minecraftitemids.com/item/32/music_disc_mall.png) \
  /// [Music Disc Mall](https://minecraft.fandom.com/music_disc_mall) \
  /// _minecraft:music_disc_mall_
  static const Item music_disc_mall = Item.type('minecraft:music_disc_mall');

  /// ![music_disc_mellohi](https://minecraftitemids.com/item/32/music_disc_mellohi.png) \
  /// [Music Disc Mellohi](https://minecraft.fandom.com/music_disc_mellohi) \
  /// _minecraft:music_disc_mellohi_
  static const Item music_disc_mellohi =
      Item.type('minecraft:music_disc_mellohi');

  /// ![music_disc_otherside](https://minecraftitemids.com/item/32/music_disc_otherside.png) \
  /// [Music Disc Otherside](https://minecraft.fandom.com/music_disc_otherside) \
  /// _minecraft:music_disc_otherside_
  static const Item music_disc_otherside =
      Item.type('minecraft:music_disc_otherside');

  /// ![music_disc_pigstep](https://minecraftitemids.com/item/32/music_disc_pigstep.png) \
  /// [Music Disc Pigstep](https://minecraft.fandom.com/music_disc_pigstep) \
  /// _minecraft:music_disc_pigstep_
  static const Item music_disc_pigstep =
      Item.type('minecraft:music_disc_pigstep');

  /// ![music_disc_relic](https://minecraftitemids.com/item/32/music_disc_relic.png) \
  /// [Music Disc Relic](https://minecraft.fandom.com/music_disc_relic) \
  /// _minecraft:music_disc_relic_
  static const Item music_disc_relic = Item.type('minecraft:music_disc_relic');

  /// ![music_disc_stal](https://minecraftitemids.com/item/32/music_disc_stal.png) \
  /// [Music Disc Stal](https://minecraft.fandom.com/music_disc_stal) \
  /// _minecraft:music_disc_stal_
  static const Item music_disc_stal = Item.type('minecraft:music_disc_stal');

  /// ![music_disc_strad](https://minecraftitemids.com/item/32/music_disc_strad.png) \
  /// [Music Disc Strad](https://minecraft.fandom.com/music_disc_strad) \
  /// _minecraft:music_disc_strad_
  static const Item music_disc_strad = Item.type('minecraft:music_disc_strad');

  /// ![music_disc_wait](https://minecraftitemids.com/item/32/music_disc_wait.png) \
  /// [Music Disc Wait](https://minecraft.fandom.com/music_disc_wait) \
  /// _minecraft:music_disc_wait_
  static const Item music_disc_wait = Item.type('minecraft:music_disc_wait');

  /// ![music_disc_ward](https://minecraftitemids.com/item/32/music_disc_ward.png) \
  /// [Music Disc Ward](https://minecraft.fandom.com/music_disc_ward) \
  /// _minecraft:music_disc_ward_
  static const Item music_disc_ward = Item.type('minecraft:music_disc_ward');

  /// ![mutton](https://minecraftitemids.com/item/32/mutton.png) \
  /// [Mutton](https://minecraft.fandom.com/mutton) \
  /// _minecraft:mutton_
  static const Item mutton = Item.type('minecraft:mutton');

  /// ![mycelium](https://minecraftitemids.com/item/32/mycelium.png) \
  /// [Mycelium](https://minecraft.fandom.com/mycelium) \
  /// _minecraft:mycelium_
  static const Item mycelium = Item.type('minecraft:mycelium');

  /// ![name_tag](https://minecraftitemids.com/item/32/name_tag.png) \
  /// [Name Tag](https://minecraft.fandom.com/name_tag) \
  /// _minecraft:name_tag_
  static const Item name_tag = Item.type('minecraft:name_tag');

  /// ![nautilus_shell](https://minecraftitemids.com/item/32/nautilus_shell.png) \
  /// [Nautilus Shell](https://minecraft.fandom.com/nautilus_shell) \
  /// _minecraft:nautilus_shell_
  static const Item nautilus_shell = Item.type('minecraft:nautilus_shell');

  /// ![nether_brick](https://minecraftitemids.com/item/32/nether_brick.png) \
  /// [Nether Brick](https://minecraft.fandom.com/nether_brick) \
  /// _minecraft:nether_brick_
  static const Item nether_brick = Item.type('minecraft:nether_brick');

  /// ![nether_brick_fence](https://minecraftitemids.com/item/32/nether_brick_fence.png) \
  /// [Nether Brick Fence](https://minecraft.fandom.com/nether_brick_fence) \
  /// _minecraft:nether_brick_fence_
  static const Item nether_brick_fence =
      Item.type('minecraft:nether_brick_fence');

  /// ![nether_brick_slab](https://minecraftitemids.com/item/32/nether_brick_slab.png) \
  /// [Nether Brick Slab](https://minecraft.fandom.com/nether_brick_slab) \
  /// _minecraft:nether_brick_slab_
  static const Item nether_brick_slab =
      Item.type('minecraft:nether_brick_slab');

  /// ![nether_brick_stairs](https://minecraftitemids.com/item/32/nether_brick_stairs.png) \
  /// [Nether Brick Stairs](https://minecraft.fandom.com/nether_brick_stairs) \
  /// _minecraft:nether_brick_stairs_
  static const Item nether_brick_stairs =
      Item.type('minecraft:nether_brick_stairs');

  /// ![nether_brick_wall](https://minecraftitemids.com/item/32/nether_brick_wall.png) \
  /// [Nether Brick Wall](https://minecraft.fandom.com/nether_brick_wall) \
  /// _minecraft:nether_brick_wall_
  static const Item nether_brick_wall =
      Item.type('minecraft:nether_brick_wall');

  /// ![nether_bricks](https://minecraftitemids.com/item/32/nether_bricks.png) \
  /// [Nether Bricks](https://minecraft.fandom.com/nether_bricks) \
  /// _minecraft:nether_bricks_
  static const Item nether_bricks = Item.type('minecraft:nether_bricks');

  /// ![nether_gold_ore](https://minecraftitemids.com/item/32/nether_gold_ore.png) \
  /// [Nether Gold Ore](https://minecraft.fandom.com/nether_gold_ore) \
  /// _minecraft:nether_gold_ore_
  static const Item nether_gold_ore = Item.type('minecraft:nether_gold_ore');

  /// ![nether_quartz_ore](https://minecraftitemids.com/item/32/nether_quartz_ore.png) \
  /// [Nether Quartz Ore](https://minecraft.fandom.com/nether_quartz_ore) \
  /// _minecraft:nether_quartz_ore_
  static const Item nether_quartz_ore =
      Item.type('minecraft:nether_quartz_ore');

  /// ![nether_sprouts](https://minecraftitemids.com/item/32/nether_sprouts.png) \
  /// [Nether Sprouts](https://minecraft.fandom.com/nether_sprouts) \
  /// _minecraft:nether_sprouts_
  static const Item nether_sprouts = Item.type('minecraft:nether_sprouts');

  /// ![nether_star](https://minecraftitemids.com/item/32/nether_star.png) \
  /// [Nether Star](https://minecraft.fandom.com/nether_star) \
  /// _minecraft:nether_star_
  static const Item nether_star = Item.type('minecraft:nether_star');

  /// ![nether_wart](https://minecraftitemids.com/item/32/nether_wart.png) \
  /// [Nether Wart](https://minecraft.fandom.com/nether_wart) \
  /// _minecraft:nether_wart_
  static const Item nether_wart = Item.type('minecraft:nether_wart');

  /// ![nether_wart_block](https://minecraftitemids.com/item/32/nether_wart_block.png) \
  /// [Nether Wart Block](https://minecraft.fandom.com/nether_wart_block) \
  /// _minecraft:nether_wart_block_
  static const Item nether_wart_block =
      Item.type('minecraft:nether_wart_block');

  /// ![netherite_axe](https://minecraftitemids.com/item/32/netherite_axe.png) \
  /// [Netherite Axe](https://minecraft.fandom.com/netherite_axe) \
  /// _minecraft:netherite_axe_
  static const Item netherite_axe = Item.type('minecraft:netherite_axe');

  /// ![netherite_block](https://minecraftitemids.com/item/32/netherite_block.png) \
  /// [Netherite Block](https://minecraft.fandom.com/netherite_block) \
  /// _minecraft:netherite_block_
  static const Item netherite_block = Item.type('minecraft:netherite_block');

  /// ![netherite_boots](https://minecraftitemids.com/item/32/netherite_boots.png) \
  /// [Netherite Boots](https://minecraft.fandom.com/netherite_boots) \
  /// _minecraft:netherite_boots_
  static const Item netherite_boots = Item.type('minecraft:netherite_boots');

  /// ![netherite_chestplate](https://minecraftitemids.com/item/32/netherite_chestplate.png) \
  /// [Netherite Chestplate](https://minecraft.fandom.com/netherite_chestplate) \
  /// _minecraft:netherite_chestplate_
  static const Item netherite_chestplate =
      Item.type('minecraft:netherite_chestplate');

  /// ![netherite_helmet](https://minecraftitemids.com/item/32/netherite_helmet.png) \
  /// [Netherite Helmet](https://minecraft.fandom.com/netherite_helmet) \
  /// _minecraft:netherite_helmet_
  static const Item netherite_helmet = Item.type('minecraft:netherite_helmet');

  /// ![netherite_hoe](https://minecraftitemids.com/item/32/netherite_hoe.png) \
  /// [Netherite Hoe](https://minecraft.fandom.com/netherite_hoe) \
  /// _minecraft:netherite_hoe_
  static const Item netherite_hoe = Item.type('minecraft:netherite_hoe');

  /// ![netherite_ingot](https://minecraftitemids.com/item/32/netherite_ingot.png) \
  /// [Netherite Ingot](https://minecraft.fandom.com/netherite_ingot) \
  /// _minecraft:netherite_ingot_
  static const Item netherite_ingot = Item.type('minecraft:netherite_ingot');

  /// ![netherite_leggings](https://minecraftitemids.com/item/32/netherite_leggings.png) \
  /// [Netherite Leggings](https://minecraft.fandom.com/netherite_leggings) \
  /// _minecraft:netherite_leggings_
  static const Item netherite_leggings =
      Item.type('minecraft:netherite_leggings');

  /// ![netherite_pickaxe](https://minecraftitemids.com/item/32/netherite_pickaxe.png) \
  /// [Netherite Pickaxe](https://minecraft.fandom.com/netherite_pickaxe) \
  /// _minecraft:netherite_pickaxe_
  static const Item netherite_pickaxe =
      Item.type('minecraft:netherite_pickaxe');

  /// ![netherite_scrap](https://minecraftitemids.com/item/32/netherite_scrap.png) \
  /// [Netherite Scrap](https://minecraft.fandom.com/netherite_scrap) \
  /// _minecraft:netherite_scrap_
  static const Item netherite_scrap = Item.type('minecraft:netherite_scrap');

  /// ![netherite_shovel](https://minecraftitemids.com/item/32/netherite_shovel.png) \
  /// [Netherite Shovel](https://minecraft.fandom.com/netherite_shovel) \
  /// _minecraft:netherite_shovel_
  static const Item netherite_shovel = Item.type('minecraft:netherite_shovel');

  /// ![netherite_sword](https://minecraftitemids.com/item/32/netherite_sword.png) \
  /// [Netherite Sword](https://minecraft.fandom.com/netherite_sword) \
  /// _minecraft:netherite_sword_
  static const Item netherite_sword = Item.type('minecraft:netherite_sword');

  /// ![netherite_upgrade_smithing_template](https://minecraftitemids.com/item/32/netherite_upgrade_smithing_template.png) \
  /// [Netherite Upgrade Smithing Template](https://minecraft.fandom.com/netherite_upgrade_smithing_template) \
  /// _minecraft:netherite_upgrade_smithing_template_
  static const Item netherite_upgrade_smithing_template =
      Item.type('minecraft:netherite_upgrade_smithing_template');

  /// ![netherrack](https://minecraftitemids.com/item/32/netherrack.png) \
  /// [Netherrack](https://minecraft.fandom.com/netherrack) \
  /// _minecraft:netherrack_
  static const Item netherrack = Item.type('minecraft:netherrack');

  /// ![note_block](https://minecraftitemids.com/item/32/note_block.png) \
  /// [Note Block](https://minecraft.fandom.com/note_block) \
  /// _minecraft:note_block_
  static const Item note_block = Item.type('minecraft:note_block');

  /// ![oak_boat](https://minecraftitemids.com/item/32/oak_boat.png) \
  /// [Oak Boat](https://minecraft.fandom.com/oak_boat) \
  /// _minecraft:oak_boat_
  static const Item oak_boat = Item.type('minecraft:oak_boat');

  /// ![oak_button](https://minecraftitemids.com/item/32/oak_button.png) \
  /// [Oak Button](https://minecraft.fandom.com/oak_button) \
  /// _minecraft:oak_button_
  static const Item oak_button = Item.type('minecraft:oak_button');

  /// ![oak_chest_boat](https://minecraftitemids.com/item/32/oak_chest_boat.png) \
  /// [Oak Chest Boat](https://minecraft.fandom.com/oak_chest_boat) \
  /// _minecraft:oak_chest_boat_
  static const Item oak_chest_boat = Item.type('minecraft:oak_chest_boat');

  /// ![oak_door](https://minecraftitemids.com/item/32/oak_door.png) \
  /// [Oak Door](https://minecraft.fandom.com/oak_door) \
  /// _minecraft:oak_door_
  static const Item oak_door = Item.type('minecraft:oak_door');

  /// ![oak_fence](https://minecraftitemids.com/item/32/oak_fence.png) \
  /// [Oak Fence](https://minecraft.fandom.com/oak_fence) \
  /// _minecraft:oak_fence_
  static const Item oak_fence = Item.type('minecraft:oak_fence');

  /// ![oak_fence_gate](https://minecraftitemids.com/item/32/oak_fence_gate.png) \
  /// [Oak Fence Gate](https://minecraft.fandom.com/oak_fence_gate) \
  /// _minecraft:oak_fence_gate_
  static const Item oak_fence_gate = Item.type('minecraft:oak_fence_gate');

  /// ![oak_hanging_sign](https://minecraftitemids.com/item/32/oak_hanging_sign.png) \
  /// [Oak Hanging Sign](https://minecraft.fandom.com/oak_hanging_sign) \
  /// _minecraft:oak_hanging_sign_
  static const Item oak_hanging_sign = Item.type('minecraft:oak_hanging_sign');

  /// ![oak_leaves](https://minecraftitemids.com/item/32/oak_leaves.png) \
  /// [Oak Leaves](https://minecraft.fandom.com/oak_leaves) \
  /// _minecraft:oak_leaves_
  static const Item oak_leaves = Item.type('minecraft:oak_leaves');

  /// ![oak_log](https://minecraftitemids.com/item/32/oak_log.png) \
  /// [Oak Log](https://minecraft.fandom.com/oak_log) \
  /// _minecraft:oak_log_
  static const Item oak_log = Item.type('minecraft:oak_log');

  /// ![oak_planks](https://minecraftitemids.com/item/32/oak_planks.png) \
  /// [Oak Planks](https://minecraft.fandom.com/oak_planks) \
  /// _minecraft:oak_planks_
  static const Item oak_planks = Item.type('minecraft:oak_planks');

  /// ![oak_pressure_plate](https://minecraftitemids.com/item/32/oak_pressure_plate.png) \
  /// [Oak Pressure Plate](https://minecraft.fandom.com/oak_pressure_plate) \
  /// _minecraft:oak_pressure_plate_
  static const Item oak_pressure_plate =
      Item.type('minecraft:oak_pressure_plate');

  /// ![oak_sapling](https://minecraftitemids.com/item/32/oak_sapling.png) \
  /// [Oak Sapling](https://minecraft.fandom.com/oak_sapling) \
  /// _minecraft:oak_sapling_
  static const Item oak_sapling = Item.type('minecraft:oak_sapling');

  /// ![oak_sign](https://minecraftitemids.com/item/32/oak_sign.png) \
  /// [Oak Sign](https://minecraft.fandom.com/oak_sign) \
  /// _minecraft:oak_sign_
  static const Item oak_sign = Item.type('minecraft:oak_sign');

  /// ![oak_slab](https://minecraftitemids.com/item/32/oak_slab.png) \
  /// [Oak Slab](https://minecraft.fandom.com/oak_slab) \
  /// _minecraft:oak_slab_
  static const Item oak_slab = Item.type('minecraft:oak_slab');

  /// ![oak_stairs](https://minecraftitemids.com/item/32/oak_stairs.png) \
  /// [Oak Stairs](https://minecraft.fandom.com/oak_stairs) \
  /// _minecraft:oak_stairs_
  static const Item oak_stairs = Item.type('minecraft:oak_stairs');

  /// ![oak_trapdoor](https://minecraftitemids.com/item/32/oak_trapdoor.png) \
  /// [Oak Trapdoor](https://minecraft.fandom.com/oak_trapdoor) \
  /// _minecraft:oak_trapdoor_
  static const Item oak_trapdoor = Item.type('minecraft:oak_trapdoor');

  /// ![oak_wood](https://minecraftitemids.com/item/32/oak_wood.png) \
  /// [Oak Wood](https://minecraft.fandom.com/oak_wood) \
  /// _minecraft:oak_wood_
  static const Item oak_wood = Item.type('minecraft:oak_wood');

  /// ![observer](https://minecraftitemids.com/item/32/observer.png) \
  /// [Observer](https://minecraft.fandom.com/observer) \
  /// _minecraft:observer_
  static const Item observer = Item.type('minecraft:observer');

  /// ![obsidian](https://minecraftitemids.com/item/32/obsidian.png) \
  /// [Obsidian](https://minecraft.fandom.com/obsidian) \
  /// _minecraft:obsidian_
  static const Item obsidian = Item.type('minecraft:obsidian');

  /// ![ocelot_spawn_egg](https://minecraftitemids.com/item/32/ocelot_spawn_egg.png) \
  /// [Ocelot Spawn Egg](https://minecraft.fandom.com/ocelot_spawn_egg) \
  /// _minecraft:ocelot_spawn_egg_
  static const Item ocelot_spawn_egg = Item.type('minecraft:ocelot_spawn_egg');

  /// ![ochre_froglight](https://minecraftitemids.com/item/32/ochre_froglight.png) \
  /// [Ochre Froglight](https://minecraft.fandom.com/ochre_froglight) \
  /// _minecraft:ochre_froglight_
  static const Item ochre_froglight = Item.type('minecraft:ochre_froglight');

  /// ![orange_banner](https://minecraftitemids.com/item/32/orange_banner.png) \
  /// [Orange Banner](https://minecraft.fandom.com/orange_banner) \
  /// _minecraft:orange_banner_
  static const Item orange_banner = Item.type('minecraft:orange_banner');

  /// ![orange_bed](https://minecraftitemids.com/item/32/orange_bed.png) \
  /// [Orange Bed](https://minecraft.fandom.com/orange_bed) \
  /// _minecraft:orange_bed_
  static const Item orange_bed = Item.type('minecraft:orange_bed');

  /// ![orange_candle](https://minecraftitemids.com/item/32/orange_candle.png) \
  /// [Orange Candle](https://minecraft.fandom.com/orange_candle) \
  /// _minecraft:orange_candle_
  static const Item orange_candle = Item.type('minecraft:orange_candle');

  /// ![orange_carpet](https://minecraftitemids.com/item/32/orange_carpet.png) \
  /// [Orange Carpet](https://minecraft.fandom.com/orange_carpet) \
  /// _minecraft:orange_carpet_
  static const Item orange_carpet = Item.type('minecraft:orange_carpet');

  /// ![orange_concrete](https://minecraftitemids.com/item/32/orange_concrete.png) \
  /// [Orange Concrete](https://minecraft.fandom.com/orange_concrete) \
  /// _minecraft:orange_concrete_
  static const Item orange_concrete = Item.type('minecraft:orange_concrete');

  /// ![orange_concrete_powder](https://minecraftitemids.com/item/32/orange_concrete_powder.png) \
  /// [Orange Concrete Powder](https://minecraft.fandom.com/orange_concrete_powder) \
  /// _minecraft:orange_concrete_powder_
  static const Item orange_concrete_powder =
      Item.type('minecraft:orange_concrete_powder');

  /// ![orange_dye](https://minecraftitemids.com/item/32/orange_dye.png) \
  /// [Orange Dye](https://minecraft.fandom.com/orange_dye) \
  /// _minecraft:orange_dye_
  static const Item orange_dye = Item.type('minecraft:orange_dye');

  /// ![orange_glazed_terracotta](https://minecraftitemids.com/item/32/orange_glazed_terracotta.png) \
  /// [Orange Glazed Terracotta](https://minecraft.fandom.com/orange_glazed_terracotta) \
  /// _minecraft:orange_glazed_terracotta_
  static const Item orange_glazed_terracotta =
      Item.type('minecraft:orange_glazed_terracotta');

  /// ![orange_shulker_box](https://minecraftitemids.com/item/32/orange_shulker_box.png) \
  /// [Orange Shulker Box](https://minecraft.fandom.com/orange_shulker_box) \
  /// _minecraft:orange_shulker_box_
  static const Item orange_shulker_box =
      Item.type('minecraft:orange_shulker_box');

  /// ![orange_stained_glass](https://minecraftitemids.com/item/32/orange_stained_glass.png) \
  /// [Orange Stained Glass](https://minecraft.fandom.com/orange_stained_glass) \
  /// _minecraft:orange_stained_glass_
  static const Item orange_stained_glass =
      Item.type('minecraft:orange_stained_glass');

  /// ![orange_stained_glass_pane](https://minecraftitemids.com/item/32/orange_stained_glass_pane.png) \
  /// [Orange Stained Glass Pane](https://minecraft.fandom.com/orange_stained_glass_pane) \
  /// _minecraft:orange_stained_glass_pane_
  static const Item orange_stained_glass_pane =
      Item.type('minecraft:orange_stained_glass_pane');

  /// ![orange_terracotta](https://minecraftitemids.com/item/32/orange_terracotta.png) \
  /// [Orange Terracotta](https://minecraft.fandom.com/orange_terracotta) \
  /// _minecraft:orange_terracotta_
  static const Item orange_terracotta =
      Item.type('minecraft:orange_terracotta');

  /// ![orange_tulip](https://minecraftitemids.com/item/32/orange_tulip.png) \
  /// [Orange Tulip](https://minecraft.fandom.com/orange_tulip) \
  /// _minecraft:orange_tulip_
  static const Item orange_tulip = Item.type('minecraft:orange_tulip');

  /// ![orange_wool](https://minecraftitemids.com/item/32/orange_wool.png) \
  /// [Orange Wool](https://minecraft.fandom.com/orange_wool) \
  /// _minecraft:orange_wool_
  static const Item orange_wool = Item.type('minecraft:orange_wool');

  /// ![oxeye_daisy](https://minecraftitemids.com/item/32/oxeye_daisy.png) \
  /// [Oxeye Daisy](https://minecraft.fandom.com/oxeye_daisy) \
  /// _minecraft:oxeye_daisy_
  static const Item oxeye_daisy = Item.type('minecraft:oxeye_daisy');

  /// ![oxidized_copper](https://minecraftitemids.com/item/32/oxidized_copper.png) \
  /// [Oxidized Copper](https://minecraft.fandom.com/oxidized_copper) \
  /// _minecraft:oxidized_copper_
  static const Item oxidized_copper = Item.type('minecraft:oxidized_copper');

  /// ![oxidized_cut_copper](https://minecraftitemids.com/item/32/oxidized_cut_copper.png) \
  /// [Oxidized Cut Copper](https://minecraft.fandom.com/oxidized_cut_copper) \
  /// _minecraft:oxidized_cut_copper_
  static const Item oxidized_cut_copper =
      Item.type('minecraft:oxidized_cut_copper');

  /// ![oxidized_cut_copper_slab](https://minecraftitemids.com/item/32/oxidized_cut_copper_slab.png) \
  /// [Oxidized Cut Copper Slab](https://minecraft.fandom.com/oxidized_cut_copper_slab) \
  /// _minecraft:oxidized_cut_copper_slab_
  static const Item oxidized_cut_copper_slab =
      Item.type('minecraft:oxidized_cut_copper_slab');

  /// ![oxidized_cut_copper_stairs](https://minecraftitemids.com/item/32/oxidized_cut_copper_stairs.png) \
  /// [Oxidized Cut Copper Stairs](https://minecraft.fandom.com/oxidized_cut_copper_stairs) \
  /// _minecraft:oxidized_cut_copper_stairs_
  static const Item oxidized_cut_copper_stairs =
      Item.type('minecraft:oxidized_cut_copper_stairs');

  /// ![packed_ice](https://minecraftitemids.com/item/32/packed_ice.png) \
  /// [Packed Ice](https://minecraft.fandom.com/packed_ice) \
  /// _minecraft:packed_ice_
  static const Item packed_ice = Item.type('minecraft:packed_ice');

  /// ![packed_mud](https://minecraftitemids.com/item/32/packed_mud.png) \
  /// [Packed Mud](https://minecraft.fandom.com/packed_mud) \
  /// _minecraft:packed_mud_
  static const Item packed_mud = Item.type('minecraft:packed_mud');

  /// ![painting](https://minecraftitemids.com/item/32/painting.png) \
  /// [Painting](https://minecraft.fandom.com/painting) \
  /// _minecraft:painting_
  static const Item painting = Item.type('minecraft:painting');

  /// ![panda_spawn_egg](https://minecraftitemids.com/item/32/panda_spawn_egg.png) \
  /// [Panda Spawn Egg](https://minecraft.fandom.com/panda_spawn_egg) \
  /// _minecraft:panda_spawn_egg_
  static const Item panda_spawn_egg = Item.type('minecraft:panda_spawn_egg');

  /// ![paper](https://minecraftitemids.com/item/32/paper.png) \
  /// [Paper](https://minecraft.fandom.com/paper) \
  /// _minecraft:paper_
  static const Item paper = Item.type('minecraft:paper');

  /// ![parrot_spawn_egg](https://minecraftitemids.com/item/32/parrot_spawn_egg.png) \
  /// [Parrot Spawn Egg](https://minecraft.fandom.com/parrot_spawn_egg) \
  /// _minecraft:parrot_spawn_egg_
  static const Item parrot_spawn_egg = Item.type('minecraft:parrot_spawn_egg');

  /// ![pearlescent_froglight](https://minecraftitemids.com/item/32/pearlescent_froglight.png) \
  /// [Pearlescent Froglight](https://minecraft.fandom.com/pearlescent_froglight) \
  /// _minecraft:pearlescent_froglight_
  static const Item pearlescent_froglight =
      Item.type('minecraft:pearlescent_froglight');

  /// ![peony](https://minecraftitemids.com/item/32/peony.png) \
  /// [Peony](https://minecraft.fandom.com/peony) \
  /// _minecraft:peony_
  static const Item peony = Item.type('minecraft:peony');

  /// ![petrified_oak_slab](https://minecraftitemids.com/item/32/petrified_oak_slab.png) \
  /// [Petrified Oak Slab](https://minecraft.fandom.com/petrified_oak_slab) \
  /// _minecraft:petrified_oak_slab_
  static const Item petrified_oak_slab =
      Item.type('minecraft:petrified_oak_slab');

  /// ![phantom_membrane](https://minecraftitemids.com/item/32/phantom_membrane.png) \
  /// [Phantom Membrane](https://minecraft.fandom.com/phantom_membrane) \
  /// _minecraft:phantom_membrane_
  static const Item phantom_membrane = Item.type('minecraft:phantom_membrane');

  /// ![phantom_spawn_egg](https://minecraftitemids.com/item/32/phantom_spawn_egg.png) \
  /// [Phantom Spawn Egg](https://minecraft.fandom.com/phantom_spawn_egg) \
  /// _minecraft:phantom_spawn_egg_
  static const Item phantom_spawn_egg =
      Item.type('minecraft:phantom_spawn_egg');

  /// ![pig_spawn_egg](https://minecraftitemids.com/item/32/pig_spawn_egg.png) \
  /// [Pig Spawn Egg](https://minecraft.fandom.com/pig_spawn_egg) \
  /// _minecraft:pig_spawn_egg_
  static const Item pig_spawn_egg = Item.type('minecraft:pig_spawn_egg');

  /// ![piglin_banner_pattern](https://minecraftitemids.com/item/32/piglin_banner_pattern.png) \
  /// [Piglin Banner Pattern](https://minecraft.fandom.com/piglin_banner_pattern) \
  /// _minecraft:piglin_banner_pattern_
  static const Item piglin_banner_pattern =
      Item.type('minecraft:piglin_banner_pattern');

  /// ![piglin_brute_spawn_egg](https://minecraftitemids.com/item/32/piglin_brute_spawn_egg.png) \
  /// [Piglin Brute Spawn Egg](https://minecraft.fandom.com/piglin_brute_spawn_egg) \
  /// _minecraft:piglin_brute_spawn_egg_
  static const Item piglin_brute_spawn_egg =
      Item.type('minecraft:piglin_brute_spawn_egg');

  /// ![piglin_head](https://minecraftitemids.com/item/32/piglin_head.png) \
  /// [Piglin Head](https://minecraft.fandom.com/piglin_head) \
  /// _minecraft:piglin_head_
  static const Item piglin_head = Item.type('minecraft:piglin_head');

  /// ![piglin_spawn_egg](https://minecraftitemids.com/item/32/piglin_spawn_egg.png) \
  /// [Piglin Spawn Egg](https://minecraft.fandom.com/piglin_spawn_egg) \
  /// _minecraft:piglin_spawn_egg_
  static const Item piglin_spawn_egg = Item.type('minecraft:piglin_spawn_egg');

  /// ![pillager_spawn_egg](https://minecraftitemids.com/item/32/pillager_spawn_egg.png) \
  /// [Pillager Spawn Egg](https://minecraft.fandom.com/pillager_spawn_egg) \
  /// _minecraft:pillager_spawn_egg_
  static const Item pillager_spawn_egg =
      Item.type('minecraft:pillager_spawn_egg');

  /// ![pink_banner](https://minecraftitemids.com/item/32/pink_banner.png) \
  /// [Pink Banner](https://minecraft.fandom.com/pink_banner) \
  /// _minecraft:pink_banner_
  static const Item pink_banner = Item.type('minecraft:pink_banner');

  /// ![pink_bed](https://minecraftitemids.com/item/32/pink_bed.png) \
  /// [Pink Bed](https://minecraft.fandom.com/pink_bed) \
  /// _minecraft:pink_bed_
  static const Item pink_bed = Item.type('minecraft:pink_bed');

  /// ![pink_candle](https://minecraftitemids.com/item/32/pink_candle.png) \
  /// [Pink Candle](https://minecraft.fandom.com/pink_candle) \
  /// _minecraft:pink_candle_
  static const Item pink_candle = Item.type('minecraft:pink_candle');

  /// ![pink_carpet](https://minecraftitemids.com/item/32/pink_carpet.png) \
  /// [Pink Carpet](https://minecraft.fandom.com/pink_carpet) \
  /// _minecraft:pink_carpet_
  static const Item pink_carpet = Item.type('minecraft:pink_carpet');

  /// ![pink_concrete](https://minecraftitemids.com/item/32/pink_concrete.png) \
  /// [Pink Concrete](https://minecraft.fandom.com/pink_concrete) \
  /// _minecraft:pink_concrete_
  static const Item pink_concrete = Item.type('minecraft:pink_concrete');

  /// ![pink_concrete_powder](https://minecraftitemids.com/item/32/pink_concrete_powder.png) \
  /// [Pink Concrete Powder](https://minecraft.fandom.com/pink_concrete_powder) \
  /// _minecraft:pink_concrete_powder_
  static const Item pink_concrete_powder =
      Item.type('minecraft:pink_concrete_powder');

  /// ![pink_dye](https://minecraftitemids.com/item/32/pink_dye.png) \
  /// [Pink Dye](https://minecraft.fandom.com/pink_dye) \
  /// _minecraft:pink_dye_
  static const Item pink_dye = Item.type('minecraft:pink_dye');

  /// ![pink_glazed_terracotta](https://minecraftitemids.com/item/32/pink_glazed_terracotta.png) \
  /// [Pink Glazed Terracotta](https://minecraft.fandom.com/pink_glazed_terracotta) \
  /// _minecraft:pink_glazed_terracotta_
  static const Item pink_glazed_terracotta =
      Item.type('minecraft:pink_glazed_terracotta');

  /// ![pink_petals](https://minecraftitemids.com/item/32/pink_petals.png) \
  /// [Pink Petals](https://minecraft.fandom.com/pink_petals) \
  /// _minecraft:pink_petals_
  static const Item pink_petals = Item.type('minecraft:pink_petals');

  /// ![pink_shulker_box](https://minecraftitemids.com/item/32/pink_shulker_box.png) \
  /// [Pink Shulker Box](https://minecraft.fandom.com/pink_shulker_box) \
  /// _minecraft:pink_shulker_box_
  static const Item pink_shulker_box = Item.type('minecraft:pink_shulker_box');

  /// ![pink_stained_glass](https://minecraftitemids.com/item/32/pink_stained_glass.png) \
  /// [Pink Stained Glass](https://minecraft.fandom.com/pink_stained_glass) \
  /// _minecraft:pink_stained_glass_
  static const Item pink_stained_glass =
      Item.type('minecraft:pink_stained_glass');

  /// ![pink_stained_glass_pane](https://minecraftitemids.com/item/32/pink_stained_glass_pane.png) \
  /// [Pink Stained Glass Pane](https://minecraft.fandom.com/pink_stained_glass_pane) \
  /// _minecraft:pink_stained_glass_pane_
  static const Item pink_stained_glass_pane =
      Item.type('minecraft:pink_stained_glass_pane');

  /// ![pink_terracotta](https://minecraftitemids.com/item/32/pink_terracotta.png) \
  /// [Pink Terracotta](https://minecraft.fandom.com/pink_terracotta) \
  /// _minecraft:pink_terracotta_
  static const Item pink_terracotta = Item.type('minecraft:pink_terracotta');

  /// ![pink_tulip](https://minecraftitemids.com/item/32/pink_tulip.png) \
  /// [Pink Tulip](https://minecraft.fandom.com/pink_tulip) \
  /// _minecraft:pink_tulip_
  static const Item pink_tulip = Item.type('minecraft:pink_tulip');

  /// ![pink_wool](https://minecraftitemids.com/item/32/pink_wool.png) \
  /// [Pink Wool](https://minecraft.fandom.com/pink_wool) \
  /// _minecraft:pink_wool_
  static const Item pink_wool = Item.type('minecraft:pink_wool');

  /// ![piston](https://minecraftitemids.com/item/32/piston.png) \
  /// [Piston](https://minecraft.fandom.com/piston) \
  /// _minecraft:piston_
  static const Item piston = Item.type('minecraft:piston');

  /// ![pitcher_plant](https://minecraftitemids.com/item/32/pitcher_plant.png) \
  /// [Pitcher Plant](https://minecraft.fandom.com/pitcher_plant) \
  /// _minecraft:pitcher_plant_
  static const Item pitcher_plant = Item.type('minecraft:pitcher_plant');

  /// ![pitcher_pod](https://minecraftitemids.com/item/32/pitcher_pod.png) \
  /// [Pitcher Pod](https://minecraft.fandom.com/pitcher_pod) \
  /// _minecraft:pitcher_pod_
  static const Item pitcher_pod = Item.type('minecraft:pitcher_pod');

  /// ![player_head](https://minecraftitemids.com/item/32/player_head.png) \
  /// [Player Head](https://minecraft.fandom.com/player_head) \
  /// _minecraft:player_head_
  static const Item player_head = Item.type('minecraft:player_head');

  /// ![plenty_pottery_sherd](https://minecraftitemids.com/item/32/plenty_pottery_sherd.png) \
  /// [Plenty Pottery Sherd](https://minecraft.fandom.com/plenty_pottery_sherd) \
  /// _minecraft:plenty_pottery_sherd_
  static const Item plenty_pottery_sherd =
      Item.type('minecraft:plenty_pottery_sherd');

  /// ![podzol](https://minecraftitemids.com/item/32/podzol.png) \
  /// [Podzol](https://minecraft.fandom.com/podzol) \
  /// _minecraft:podzol_
  static const Item podzol = Item.type('minecraft:podzol');

  /// ![pointed_dripstone](https://minecraftitemids.com/item/32/pointed_dripstone.png) \
  /// [Pointed Dripstone](https://minecraft.fandom.com/pointed_dripstone) \
  /// _minecraft:pointed_dripstone_
  static const Item pointed_dripstone =
      Item.type('minecraft:pointed_dripstone');

  /// ![poisonous_potato](https://minecraftitemids.com/item/32/poisonous_potato.png) \
  /// [Poisonous Potato](https://minecraft.fandom.com/poisonous_potato) \
  /// _minecraft:poisonous_potato_
  static const Item poisonous_potato = Item.type('minecraft:poisonous_potato');

  /// ![polar_bear_spawn_egg](https://minecraftitemids.com/item/32/polar_bear_spawn_egg.png) \
  /// [Polar Bear Spawn Egg](https://minecraft.fandom.com/polar_bear_spawn_egg) \
  /// _minecraft:polar_bear_spawn_egg_
  static const Item polar_bear_spawn_egg =
      Item.type('minecraft:polar_bear_spawn_egg');

  /// ![polished_andesite](https://minecraftitemids.com/item/32/polished_andesite.png) \
  /// [Polished Andesite](https://minecraft.fandom.com/polished_andesite) \
  /// _minecraft:polished_andesite_
  static const Item polished_andesite =
      Item.type('minecraft:polished_andesite');

  /// ![polished_andesite_slab](https://minecraftitemids.com/item/32/polished_andesite_slab.png) \
  /// [Polished Andesite Slab](https://minecraft.fandom.com/polished_andesite_slab) \
  /// _minecraft:polished_andesite_slab_
  static const Item polished_andesite_slab =
      Item.type('minecraft:polished_andesite_slab');

  /// ![polished_andesite_stairs](https://minecraftitemids.com/item/32/polished_andesite_stairs.png) \
  /// [Polished Andesite Stairs](https://minecraft.fandom.com/polished_andesite_stairs) \
  /// _minecraft:polished_andesite_stairs_
  static const Item polished_andesite_stairs =
      Item.type('minecraft:polished_andesite_stairs');

  /// ![polished_basalt](https://minecraftitemids.com/item/32/polished_basalt.png) \
  /// [Polished Basalt](https://minecraft.fandom.com/polished_basalt) \
  /// _minecraft:polished_basalt_
  static const Item polished_basalt = Item.type('minecraft:polished_basalt');

  /// ![polished_blackstone](https://minecraftitemids.com/item/32/polished_blackstone.png) \
  /// [Polished Blackstone](https://minecraft.fandom.com/polished_blackstone) \
  /// _minecraft:polished_blackstone_
  static const Item polished_blackstone =
      Item.type('minecraft:polished_blackstone');

  /// ![polished_blackstone_brick_slab](https://minecraftitemids.com/item/32/polished_blackstone_brick_slab.png) \
  /// [Polished Blackstone Brick Slab](https://minecraft.fandom.com/polished_blackstone_brick_slab) \
  /// _minecraft:polished_blackstone_brick_slab_
  static const Item polished_blackstone_brick_slab =
      Item.type('minecraft:polished_blackstone_brick_slab');

  /// ![polished_blackstone_brick_stairs](https://minecraftitemids.com/item/32/polished_blackstone_brick_stairs.png) \
  /// [Polished Blackstone Brick Stairs](https://minecraft.fandom.com/polished_blackstone_brick_stairs) \
  /// _minecraft:polished_blackstone_brick_stairs_
  static const Item polished_blackstone_brick_stairs =
      Item.type('minecraft:polished_blackstone_brick_stairs');

  /// ![polished_blackstone_brick_wall](https://minecraftitemids.com/item/32/polished_blackstone_brick_wall.png) \
  /// [Polished Blackstone Brick Wall](https://minecraft.fandom.com/polished_blackstone_brick_wall) \
  /// _minecraft:polished_blackstone_brick_wall_
  static const Item polished_blackstone_brick_wall =
      Item.type('minecraft:polished_blackstone_brick_wall');

  /// ![polished_blackstone_bricks](https://minecraftitemids.com/item/32/polished_blackstone_bricks.png) \
  /// [Polished Blackstone Bricks](https://minecraft.fandom.com/polished_blackstone_bricks) \
  /// _minecraft:polished_blackstone_bricks_
  static const Item polished_blackstone_bricks =
      Item.type('minecraft:polished_blackstone_bricks');

  /// ![polished_blackstone_button](https://minecraftitemids.com/item/32/polished_blackstone_button.png) \
  /// [Polished Blackstone Button](https://minecraft.fandom.com/polished_blackstone_button) \
  /// _minecraft:polished_blackstone_button_
  static const Item polished_blackstone_button =
      Item.type('minecraft:polished_blackstone_button');

  /// ![polished_blackstone_pressure_plate](https://minecraftitemids.com/item/32/polished_blackstone_pressure_plate.png) \
  /// [Polished Blackstone Pressure Plate](https://minecraft.fandom.com/polished_blackstone_pressure_plate) \
  /// _minecraft:polished_blackstone_pressure_plate_
  static const Item polished_blackstone_pressure_plate =
      Item.type('minecraft:polished_blackstone_pressure_plate');

  /// ![polished_blackstone_slab](https://minecraftitemids.com/item/32/polished_blackstone_slab.png) \
  /// [Polished Blackstone Slab](https://minecraft.fandom.com/polished_blackstone_slab) \
  /// _minecraft:polished_blackstone_slab_
  static const Item polished_blackstone_slab =
      Item.type('minecraft:polished_blackstone_slab');

  /// ![polished_blackstone_stairs](https://minecraftitemids.com/item/32/polished_blackstone_stairs.png) \
  /// [Polished Blackstone Stairs](https://minecraft.fandom.com/polished_blackstone_stairs) \
  /// _minecraft:polished_blackstone_stairs_
  static const Item polished_blackstone_stairs =
      Item.type('minecraft:polished_blackstone_stairs');

  /// ![polished_blackstone_wall](https://minecraftitemids.com/item/32/polished_blackstone_wall.png) \
  /// [Polished Blackstone Wall](https://minecraft.fandom.com/polished_blackstone_wall) \
  /// _minecraft:polished_blackstone_wall_
  static const Item polished_blackstone_wall =
      Item.type('minecraft:polished_blackstone_wall');

  /// ![polished_deepslate](https://minecraftitemids.com/item/32/polished_deepslate.png) \
  /// [Polished Deepslate](https://minecraft.fandom.com/polished_deepslate) \
  /// _minecraft:polished_deepslate_
  static const Item polished_deepslate =
      Item.type('minecraft:polished_deepslate');

  /// ![polished_deepslate_slab](https://minecraftitemids.com/item/32/polished_deepslate_slab.png) \
  /// [Polished Deepslate Slab](https://minecraft.fandom.com/polished_deepslate_slab) \
  /// _minecraft:polished_deepslate_slab_
  static const Item polished_deepslate_slab =
      Item.type('minecraft:polished_deepslate_slab');

  /// ![polished_deepslate_stairs](https://minecraftitemids.com/item/32/polished_deepslate_stairs.png) \
  /// [Polished Deepslate Stairs](https://minecraft.fandom.com/polished_deepslate_stairs) \
  /// _minecraft:polished_deepslate_stairs_
  static const Item polished_deepslate_stairs =
      Item.type('minecraft:polished_deepslate_stairs');

  /// ![polished_deepslate_wall](https://minecraftitemids.com/item/32/polished_deepslate_wall.png) \
  /// [Polished Deepslate Wall](https://minecraft.fandom.com/polished_deepslate_wall) \
  /// _minecraft:polished_deepslate_wall_
  static const Item polished_deepslate_wall =
      Item.type('minecraft:polished_deepslate_wall');

  /// ![polished_diorite](https://minecraftitemids.com/item/32/polished_diorite.png) \
  /// [Polished Diorite](https://minecraft.fandom.com/polished_diorite) \
  /// _minecraft:polished_diorite_
  static const Item polished_diorite = Item.type('minecraft:polished_diorite');

  /// ![polished_diorite_slab](https://minecraftitemids.com/item/32/polished_diorite_slab.png) \
  /// [Polished Diorite Slab](https://minecraft.fandom.com/polished_diorite_slab) \
  /// _minecraft:polished_diorite_slab_
  static const Item polished_diorite_slab =
      Item.type('minecraft:polished_diorite_slab');

  /// ![polished_diorite_stairs](https://minecraftitemids.com/item/32/polished_diorite_stairs.png) \
  /// [Polished Diorite Stairs](https://minecraft.fandom.com/polished_diorite_stairs) \
  /// _minecraft:polished_diorite_stairs_
  static const Item polished_diorite_stairs =
      Item.type('minecraft:polished_diorite_stairs');

  /// ![polished_granite](https://minecraftitemids.com/item/32/polished_granite.png) \
  /// [Polished Granite](https://minecraft.fandom.com/polished_granite) \
  /// _minecraft:polished_granite_
  static const Item polished_granite = Item.type('minecraft:polished_granite');

  /// ![polished_granite_slab](https://minecraftitemids.com/item/32/polished_granite_slab.png) \
  /// [Polished Granite Slab](https://minecraft.fandom.com/polished_granite_slab) \
  /// _minecraft:polished_granite_slab_
  static const Item polished_granite_slab =
      Item.type('minecraft:polished_granite_slab');

  /// ![polished_granite_stairs](https://minecraftitemids.com/item/32/polished_granite_stairs.png) \
  /// [Polished Granite Stairs](https://minecraft.fandom.com/polished_granite_stairs) \
  /// _minecraft:polished_granite_stairs_
  static const Item polished_granite_stairs =
      Item.type('minecraft:polished_granite_stairs');

  /// ![popped_chorus_fruit](https://minecraftitemids.com/item/32/popped_chorus_fruit.png) \
  /// [Popped Chorus Fruit](https://minecraft.fandom.com/popped_chorus_fruit) \
  /// _minecraft:popped_chorus_fruit_
  static const Item popped_chorus_fruit =
      Item.type('minecraft:popped_chorus_fruit');

  /// ![poppy](https://minecraftitemids.com/item/32/poppy.png) \
  /// [Poppy](https://minecraft.fandom.com/poppy) \
  /// _minecraft:poppy_
  static const Item poppy = Item.type('minecraft:poppy');

  /// ![porkchop](https://minecraftitemids.com/item/32/porkchop.png) \
  /// [Porkchop](https://minecraft.fandom.com/porkchop) \
  /// _minecraft:porkchop_
  static const Item porkchop = Item.type('minecraft:porkchop');

  /// ![potato](https://minecraftitemids.com/item/32/potato.png) \
  /// [Potato](https://minecraft.fandom.com/potato) \
  /// _minecraft:potato_
  static const Item potato = Item.type('minecraft:potato');

  /// ![potion](https://minecraftitemids.com/item/32/potion.png) \
  /// [Potion](https://minecraft.fandom.com/potion) \
  /// _minecraft:potion_
  static const Item potion = Item.type('minecraft:potion');

  /// ![powder_snow_bucket](https://minecraftitemids.com/item/32/powder_snow_bucket.png) \
  /// [Powder Snow Bucket](https://minecraft.fandom.com/powder_snow_bucket) \
  /// _minecraft:powder_snow_bucket_
  static const Item powder_snow_bucket =
      Item.type('minecraft:powder_snow_bucket');

  /// ![powered_rail](https://minecraftitemids.com/item/32/powered_rail.png) \
  /// [Powered Rail](https://minecraft.fandom.com/powered_rail) \
  /// _minecraft:powered_rail_
  static const Item powered_rail = Item.type('minecraft:powered_rail');

  /// ![prismarine](https://minecraftitemids.com/item/32/prismarine.png) \
  /// [Prismarine](https://minecraft.fandom.com/prismarine) \
  /// _minecraft:prismarine_
  static const Item prismarine = Item.type('minecraft:prismarine');

  /// ![prismarine_brick_slab](https://minecraftitemids.com/item/32/prismarine_brick_slab.png) \
  /// [Prismarine Brick Slab](https://minecraft.fandom.com/prismarine_brick_slab) \
  /// _minecraft:prismarine_brick_slab_
  static const Item prismarine_brick_slab =
      Item.type('minecraft:prismarine_brick_slab');

  /// ![prismarine_brick_stairs](https://minecraftitemids.com/item/32/prismarine_brick_stairs.png) \
  /// [Prismarine Brick Stairs](https://minecraft.fandom.com/prismarine_brick_stairs) \
  /// _minecraft:prismarine_brick_stairs_
  static const Item prismarine_brick_stairs =
      Item.type('minecraft:prismarine_brick_stairs');

  /// ![prismarine_bricks](https://minecraftitemids.com/item/32/prismarine_bricks.png) \
  /// [Prismarine Bricks](https://minecraft.fandom.com/prismarine_bricks) \
  /// _minecraft:prismarine_bricks_
  static const Item prismarine_bricks =
      Item.type('minecraft:prismarine_bricks');

  /// ![prismarine_crystals](https://minecraftitemids.com/item/32/prismarine_crystals.png) \
  /// [Prismarine Crystals](https://minecraft.fandom.com/prismarine_crystals) \
  /// _minecraft:prismarine_crystals_
  static const Item prismarine_crystals =
      Item.type('minecraft:prismarine_crystals');

  /// ![prismarine_shard](https://minecraftitemids.com/item/32/prismarine_shard.png) \
  /// [Prismarine Shard](https://minecraft.fandom.com/prismarine_shard) \
  /// _minecraft:prismarine_shard_
  static const Item prismarine_shard = Item.type('minecraft:prismarine_shard');

  /// ![prismarine_slab](https://minecraftitemids.com/item/32/prismarine_slab.png) \
  /// [Prismarine Slab](https://minecraft.fandom.com/prismarine_slab) \
  /// _minecraft:prismarine_slab_
  static const Item prismarine_slab = Item.type('minecraft:prismarine_slab');

  /// ![prismarine_stairs](https://minecraftitemids.com/item/32/prismarine_stairs.png) \
  /// [Prismarine Stairs](https://minecraft.fandom.com/prismarine_stairs) \
  /// _minecraft:prismarine_stairs_
  static const Item prismarine_stairs =
      Item.type('minecraft:prismarine_stairs');

  /// ![prismarine_wall](https://minecraftitemids.com/item/32/prismarine_wall.png) \
  /// [Prismarine Wall](https://minecraft.fandom.com/prismarine_wall) \
  /// _minecraft:prismarine_wall_
  static const Item prismarine_wall = Item.type('minecraft:prismarine_wall');

  /// ![prize_pottery_sherd](https://minecraftitemids.com/item/32/prize_pottery_sherd.png) \
  /// [Prize Pottery Sherd](https://minecraft.fandom.com/prize_pottery_sherd) \
  /// _minecraft:prize_pottery_sherd_
  static const Item prize_pottery_sherd =
      Item.type('minecraft:prize_pottery_sherd');

  /// ![pufferfish](https://minecraftitemids.com/item/32/pufferfish.png) \
  /// [Pufferfish](https://minecraft.fandom.com/pufferfish) \
  /// _minecraft:pufferfish_
  static const Item pufferfish = Item.type('minecraft:pufferfish');

  /// ![pufferfish_bucket](https://minecraftitemids.com/item/32/pufferfish_bucket.png) \
  /// [Pufferfish Bucket](https://minecraft.fandom.com/pufferfish_bucket) \
  /// _minecraft:pufferfish_bucket_
  static const Item pufferfish_bucket =
      Item.type('minecraft:pufferfish_bucket');

  /// ![pufferfish_spawn_egg](https://minecraftitemids.com/item/32/pufferfish_spawn_egg.png) \
  /// [Pufferfish Spawn Egg](https://minecraft.fandom.com/pufferfish_spawn_egg) \
  /// _minecraft:pufferfish_spawn_egg_
  static const Item pufferfish_spawn_egg =
      Item.type('minecraft:pufferfish_spawn_egg');

  /// ![pumpkin](https://minecraftitemids.com/item/32/pumpkin.png) \
  /// [Pumpkin](https://minecraft.fandom.com/pumpkin) \
  /// _minecraft:pumpkin_
  static const Item pumpkin = Item.type('minecraft:pumpkin');

  /// ![pumpkin_pie](https://minecraftitemids.com/item/32/pumpkin_pie.png) \
  /// [Pumpkin Pie](https://minecraft.fandom.com/pumpkin_pie) \
  /// _minecraft:pumpkin_pie_
  static const Item pumpkin_pie = Item.type('minecraft:pumpkin_pie');

  /// ![pumpkin_seeds](https://minecraftitemids.com/item/32/pumpkin_seeds.png) \
  /// [Pumpkin Seeds](https://minecraft.fandom.com/pumpkin_seeds) \
  /// _minecraft:pumpkin_seeds_
  static const Item pumpkin_seeds = Item.type('minecraft:pumpkin_seeds');

  /// ![purple_banner](https://minecraftitemids.com/item/32/purple_banner.png) \
  /// [Purple Banner](https://minecraft.fandom.com/purple_banner) \
  /// _minecraft:purple_banner_
  static const Item purple_banner = Item.type('minecraft:purple_banner');

  /// ![purple_bed](https://minecraftitemids.com/item/32/purple_bed.png) \
  /// [Purple Bed](https://minecraft.fandom.com/purple_bed) \
  /// _minecraft:purple_bed_
  static const Item purple_bed = Item.type('minecraft:purple_bed');

  /// ![purple_candle](https://minecraftitemids.com/item/32/purple_candle.png) \
  /// [Purple Candle](https://minecraft.fandom.com/purple_candle) \
  /// _minecraft:purple_candle_
  static const Item purple_candle = Item.type('minecraft:purple_candle');

  /// ![purple_carpet](https://minecraftitemids.com/item/32/purple_carpet.png) \
  /// [Purple Carpet](https://minecraft.fandom.com/purple_carpet) \
  /// _minecraft:purple_carpet_
  static const Item purple_carpet = Item.type('minecraft:purple_carpet');

  /// ![purple_concrete](https://minecraftitemids.com/item/32/purple_concrete.png) \
  /// [Purple Concrete](https://minecraft.fandom.com/purple_concrete) \
  /// _minecraft:purple_concrete_
  static const Item purple_concrete = Item.type('minecraft:purple_concrete');

  /// ![purple_concrete_powder](https://minecraftitemids.com/item/32/purple_concrete_powder.png) \
  /// [Purple Concrete Powder](https://minecraft.fandom.com/purple_concrete_powder) \
  /// _minecraft:purple_concrete_powder_
  static const Item purple_concrete_powder =
      Item.type('minecraft:purple_concrete_powder');

  /// ![purple_dye](https://minecraftitemids.com/item/32/purple_dye.png) \
  /// [Purple Dye](https://minecraft.fandom.com/purple_dye) \
  /// _minecraft:purple_dye_
  static const Item purple_dye = Item.type('minecraft:purple_dye');

  /// ![purple_glazed_terracotta](https://minecraftitemids.com/item/32/purple_glazed_terracotta.png) \
  /// [Purple Glazed Terracotta](https://minecraft.fandom.com/purple_glazed_terracotta) \
  /// _minecraft:purple_glazed_terracotta_
  static const Item purple_glazed_terracotta =
      Item.type('minecraft:purple_glazed_terracotta');

  /// ![purple_shulker_box](https://minecraftitemids.com/item/32/purple_shulker_box.png) \
  /// [Purple Shulker Box](https://minecraft.fandom.com/purple_shulker_box) \
  /// _minecraft:purple_shulker_box_
  static const Item purple_shulker_box =
      Item.type('minecraft:purple_shulker_box');

  /// ![purple_stained_glass](https://minecraftitemids.com/item/32/purple_stained_glass.png) \
  /// [Purple Stained Glass](https://minecraft.fandom.com/purple_stained_glass) \
  /// _minecraft:purple_stained_glass_
  static const Item purple_stained_glass =
      Item.type('minecraft:purple_stained_glass');

  /// ![purple_stained_glass_pane](https://minecraftitemids.com/item/32/purple_stained_glass_pane.png) \
  /// [Purple Stained Glass Pane](https://minecraft.fandom.com/purple_stained_glass_pane) \
  /// _minecraft:purple_stained_glass_pane_
  static const Item purple_stained_glass_pane =
      Item.type('minecraft:purple_stained_glass_pane');

  /// ![purple_terracotta](https://minecraftitemids.com/item/32/purple_terracotta.png) \
  /// [Purple Terracotta](https://minecraft.fandom.com/purple_terracotta) \
  /// _minecraft:purple_terracotta_
  static const Item purple_terracotta =
      Item.type('minecraft:purple_terracotta');

  /// ![purple_wool](https://minecraftitemids.com/item/32/purple_wool.png) \
  /// [Purple Wool](https://minecraft.fandom.com/purple_wool) \
  /// _minecraft:purple_wool_
  static const Item purple_wool = Item.type('minecraft:purple_wool');

  /// ![purpur_block](https://minecraftitemids.com/item/32/purpur_block.png) \
  /// [Purpur Block](https://minecraft.fandom.com/purpur_block) \
  /// _minecraft:purpur_block_
  static const Item purpur_block = Item.type('minecraft:purpur_block');

  /// ![purpur_pillar](https://minecraftitemids.com/item/32/purpur_pillar.png) \
  /// [Purpur Pillar](https://minecraft.fandom.com/purpur_pillar) \
  /// _minecraft:purpur_pillar_
  static const Item purpur_pillar = Item.type('minecraft:purpur_pillar');

  /// ![purpur_slab](https://minecraftitemids.com/item/32/purpur_slab.png) \
  /// [Purpur Slab](https://minecraft.fandom.com/purpur_slab) \
  /// _minecraft:purpur_slab_
  static const Item purpur_slab = Item.type('minecraft:purpur_slab');

  /// ![purpur_stairs](https://minecraftitemids.com/item/32/purpur_stairs.png) \
  /// [Purpur Stairs](https://minecraft.fandom.com/purpur_stairs) \
  /// _minecraft:purpur_stairs_
  static const Item purpur_stairs = Item.type('minecraft:purpur_stairs');

  /// ![quartz](https://minecraftitemids.com/item/32/quartz.png) \
  /// [Quartz](https://minecraft.fandom.com/quartz) \
  /// _minecraft:quartz_
  static const Item quartz = Item.type('minecraft:quartz');

  /// ![quartz_block](https://minecraftitemids.com/item/32/quartz_block.png) \
  /// [Quartz Block](https://minecraft.fandom.com/quartz_block) \
  /// _minecraft:quartz_block_
  static const Item quartz_block = Item.type('minecraft:quartz_block');

  /// ![quartz_bricks](https://minecraftitemids.com/item/32/quartz_bricks.png) \
  /// [Quartz Bricks](https://minecraft.fandom.com/quartz_bricks) \
  /// _minecraft:quartz_bricks_
  static const Item quartz_bricks = Item.type('minecraft:quartz_bricks');

  /// ![quartz_pillar](https://minecraftitemids.com/item/32/quartz_pillar.png) \
  /// [Quartz Pillar](https://minecraft.fandom.com/quartz_pillar) \
  /// _minecraft:quartz_pillar_
  static const Item quartz_pillar = Item.type('minecraft:quartz_pillar');

  /// ![quartz_slab](https://minecraftitemids.com/item/32/quartz_slab.png) \
  /// [Quartz Slab](https://minecraft.fandom.com/quartz_slab) \
  /// _minecraft:quartz_slab_
  static const Item quartz_slab = Item.type('minecraft:quartz_slab');

  /// ![quartz_stairs](https://minecraftitemids.com/item/32/quartz_stairs.png) \
  /// [Quartz Stairs](https://minecraft.fandom.com/quartz_stairs) \
  /// _minecraft:quartz_stairs_
  static const Item quartz_stairs = Item.type('minecraft:quartz_stairs');

  /// ![rabbit](https://minecraftitemids.com/item/32/rabbit.png) \
  /// [Rabbit](https://minecraft.fandom.com/rabbit) \
  /// _minecraft:rabbit_
  static const Item rabbit = Item.type('minecraft:rabbit');

  /// ![rabbit_foot](https://minecraftitemids.com/item/32/rabbit_foot.png) \
  /// [Rabbit Foot](https://minecraft.fandom.com/rabbit_foot) \
  /// _minecraft:rabbit_foot_
  static const Item rabbit_foot = Item.type('minecraft:rabbit_foot');

  /// ![rabbit_hide](https://minecraftitemids.com/item/32/rabbit_hide.png) \
  /// [Rabbit Hide](https://minecraft.fandom.com/rabbit_hide) \
  /// _minecraft:rabbit_hide_
  static const Item rabbit_hide = Item.type('minecraft:rabbit_hide');

  /// ![rabbit_spawn_egg](https://minecraftitemids.com/item/32/rabbit_spawn_egg.png) \
  /// [Rabbit Spawn Egg](https://minecraft.fandom.com/rabbit_spawn_egg) \
  /// _minecraft:rabbit_spawn_egg_
  static const Item rabbit_spawn_egg = Item.type('minecraft:rabbit_spawn_egg');

  /// ![rabbit_stew](https://minecraftitemids.com/item/32/rabbit_stew.png) \
  /// [Rabbit Stew](https://minecraft.fandom.com/rabbit_stew) \
  /// _minecraft:rabbit_stew_
  static const Item rabbit_stew = Item.type('minecraft:rabbit_stew');

  /// ![rail](https://minecraftitemids.com/item/32/rail.png) \
  /// [Rail](https://minecraft.fandom.com/rail) \
  /// _minecraft:rail_
  static const Item rail = Item.type('minecraft:rail');

  /// ![raiser_armor_trim_smithing_template](https://minecraftitemids.com/item/32/raiser_armor_trim_smithing_template.png) \
  /// [Raiser Armor Trim Smithing Template](https://minecraft.fandom.com/raiser_armor_trim_smithing_template) \
  /// _minecraft:raiser_armor_trim_smithing_template_
  static const Item raiser_armor_trim_smithing_template =
      Item.type('minecraft:raiser_armor_trim_smithing_template');

  /// ![ravager_spawn_egg](https://minecraftitemids.com/item/32/ravager_spawn_egg.png) \
  /// [Ravager Spawn Egg](https://minecraft.fandom.com/ravager_spawn_egg) \
  /// _minecraft:ravager_spawn_egg_
  static const Item ravager_spawn_egg =
      Item.type('minecraft:ravager_spawn_egg');

  /// ![raw_copper](https://minecraftitemids.com/item/32/raw_copper.png) \
  /// [Raw Copper](https://minecraft.fandom.com/raw_copper) \
  /// _minecraft:raw_copper_
  static const Item raw_copper = Item.type('minecraft:raw_copper');

  /// ![raw_copper_block](https://minecraftitemids.com/item/32/raw_copper_block.png) \
  /// [Raw Copper Block](https://minecraft.fandom.com/raw_copper_block) \
  /// _minecraft:raw_copper_block_
  static const Item raw_copper_block = Item.type('minecraft:raw_copper_block');

  /// ![raw_gold](https://minecraftitemids.com/item/32/raw_gold.png) \
  /// [Raw Gold](https://minecraft.fandom.com/raw_gold) \
  /// _minecraft:raw_gold_
  static const Item raw_gold = Item.type('minecraft:raw_gold');

  /// ![raw_gold_block](https://minecraftitemids.com/item/32/raw_gold_block.png) \
  /// [Raw Gold Block](https://minecraft.fandom.com/raw_gold_block) \
  /// _minecraft:raw_gold_block_
  static const Item raw_gold_block = Item.type('minecraft:raw_gold_block');

  /// ![raw_iron](https://minecraftitemids.com/item/32/raw_iron.png) \
  /// [Raw Iron](https://minecraft.fandom.com/raw_iron) \
  /// _minecraft:raw_iron_
  static const Item raw_iron = Item.type('minecraft:raw_iron');

  /// ![raw_iron_block](https://minecraftitemids.com/item/32/raw_iron_block.png) \
  /// [Raw Iron Block](https://minecraft.fandom.com/raw_iron_block) \
  /// _minecraft:raw_iron_block_
  static const Item raw_iron_block = Item.type('minecraft:raw_iron_block');

  /// ![recovery_compass](https://minecraftitemids.com/item/32/recovery_compass.png) \
  /// [Recovery Compass](https://minecraft.fandom.com/recovery_compass) \
  /// _minecraft:recovery_compass_
  static const Item recovery_compass = Item.type('minecraft:recovery_compass');

  /// ![red_banner](https://minecraftitemids.com/item/32/red_banner.png) \
  /// [Red Banner](https://minecraft.fandom.com/red_banner) \
  /// _minecraft:red_banner_
  static const Item red_banner = Item.type('minecraft:red_banner');

  /// ![red_bed](https://minecraftitemids.com/item/32/red_bed.png) \
  /// [Red Bed](https://minecraft.fandom.com/red_bed) \
  /// _minecraft:red_bed_
  static const Item red_bed = Item.type('minecraft:red_bed');

  /// ![red_candle](https://minecraftitemids.com/item/32/red_candle.png) \
  /// [Red Candle](https://minecraft.fandom.com/red_candle) \
  /// _minecraft:red_candle_
  static const Item red_candle = Item.type('minecraft:red_candle');

  /// ![red_carpet](https://minecraftitemids.com/item/32/red_carpet.png) \
  /// [Red Carpet](https://minecraft.fandom.com/red_carpet) \
  /// _minecraft:red_carpet_
  static const Item red_carpet = Item.type('minecraft:red_carpet');

  /// ![red_concrete](https://minecraftitemids.com/item/32/red_concrete.png) \
  /// [Red Concrete](https://minecraft.fandom.com/red_concrete) \
  /// _minecraft:red_concrete_
  static const Item red_concrete = Item.type('minecraft:red_concrete');

  /// ![red_concrete_powder](https://minecraftitemids.com/item/32/red_concrete_powder.png) \
  /// [Red Concrete Powder](https://minecraft.fandom.com/red_concrete_powder) \
  /// _minecraft:red_concrete_powder_
  static const Item red_concrete_powder =
      Item.type('minecraft:red_concrete_powder');

  /// ![red_dye](https://minecraftitemids.com/item/32/red_dye.png) \
  /// [Red Dye](https://minecraft.fandom.com/red_dye) \
  /// _minecraft:red_dye_
  static const Item red_dye = Item.type('minecraft:red_dye');

  /// ![red_glazed_terracotta](https://minecraftitemids.com/item/32/red_glazed_terracotta.png) \
  /// [Red Glazed Terracotta](https://minecraft.fandom.com/red_glazed_terracotta) \
  /// _minecraft:red_glazed_terracotta_
  static const Item red_glazed_terracotta =
      Item.type('minecraft:red_glazed_terracotta');

  /// ![red_mushroom](https://minecraftitemids.com/item/32/red_mushroom.png) \
  /// [Red Mushroom](https://minecraft.fandom.com/red_mushroom) \
  /// _minecraft:red_mushroom_
  static const Item red_mushroom = Item.type('minecraft:red_mushroom');

  /// ![red_mushroom_block](https://minecraftitemids.com/item/32/red_mushroom_block.png) \
  /// [Red Mushroom Block](https://minecraft.fandom.com/red_mushroom_block) \
  /// _minecraft:red_mushroom_block_
  static const Item red_mushroom_block =
      Item.type('minecraft:red_mushroom_block');

  /// ![red_nether_brick_slab](https://minecraftitemids.com/item/32/red_nether_brick_slab.png) \
  /// [Red Nether Brick Slab](https://minecraft.fandom.com/red_nether_brick_slab) \
  /// _minecraft:red_nether_brick_slab_
  static const Item red_nether_brick_slab =
      Item.type('minecraft:red_nether_brick_slab');

  /// ![red_nether_brick_stairs](https://minecraftitemids.com/item/32/red_nether_brick_stairs.png) \
  /// [Red Nether Brick Stairs](https://minecraft.fandom.com/red_nether_brick_stairs) \
  /// _minecraft:red_nether_brick_stairs_
  static const Item red_nether_brick_stairs =
      Item.type('minecraft:red_nether_brick_stairs');

  /// ![red_nether_brick_wall](https://minecraftitemids.com/item/32/red_nether_brick_wall.png) \
  /// [Red Nether Brick Wall](https://minecraft.fandom.com/red_nether_brick_wall) \
  /// _minecraft:red_nether_brick_wall_
  static const Item red_nether_brick_wall =
      Item.type('minecraft:red_nether_brick_wall');

  /// ![red_nether_bricks](https://minecraftitemids.com/item/32/red_nether_bricks.png) \
  /// [Red Nether Bricks](https://minecraft.fandom.com/red_nether_bricks) \
  /// _minecraft:red_nether_bricks_
  static const Item red_nether_bricks =
      Item.type('minecraft:red_nether_bricks');

  /// ![red_sand](https://minecraftitemids.com/item/32/red_sand.png) \
  /// [Red Sand](https://minecraft.fandom.com/red_sand) \
  /// _minecraft:red_sand_
  static const Item red_sand = Item.type('minecraft:red_sand');

  /// ![red_sandstone](https://minecraftitemids.com/item/32/red_sandstone.png) \
  /// [Red Sandstone](https://minecraft.fandom.com/red_sandstone) \
  /// _minecraft:red_sandstone_
  static const Item red_sandstone = Item.type('minecraft:red_sandstone');

  /// ![red_sandstone_slab](https://minecraftitemids.com/item/32/red_sandstone_slab.png) \
  /// [Red Sandstone Slab](https://minecraft.fandom.com/red_sandstone_slab) \
  /// _minecraft:red_sandstone_slab_
  static const Item red_sandstone_slab =
      Item.type('minecraft:red_sandstone_slab');

  /// ![red_sandstone_stairs](https://minecraftitemids.com/item/32/red_sandstone_stairs.png) \
  /// [Red Sandstone Stairs](https://minecraft.fandom.com/red_sandstone_stairs) \
  /// _minecraft:red_sandstone_stairs_
  static const Item red_sandstone_stairs =
      Item.type('minecraft:red_sandstone_stairs');

  /// ![red_sandstone_wall](https://minecraftitemids.com/item/32/red_sandstone_wall.png) \
  /// [Red Sandstone Wall](https://minecraft.fandom.com/red_sandstone_wall) \
  /// _minecraft:red_sandstone_wall_
  static const Item red_sandstone_wall =
      Item.type('minecraft:red_sandstone_wall');

  /// ![red_shulker_box](https://minecraftitemids.com/item/32/red_shulker_box.png) \
  /// [Red Shulker Box](https://minecraft.fandom.com/red_shulker_box) \
  /// _minecraft:red_shulker_box_
  static const Item red_shulker_box = Item.type('minecraft:red_shulker_box');

  /// ![red_stained_glass](https://minecraftitemids.com/item/32/red_stained_glass.png) \
  /// [Red Stained Glass](https://minecraft.fandom.com/red_stained_glass) \
  /// _minecraft:red_stained_glass_
  static const Item red_stained_glass =
      Item.type('minecraft:red_stained_glass');

  /// ![red_stained_glass_pane](https://minecraftitemids.com/item/32/red_stained_glass_pane.png) \
  /// [Red Stained Glass Pane](https://minecraft.fandom.com/red_stained_glass_pane) \
  /// _minecraft:red_stained_glass_pane_
  static const Item red_stained_glass_pane =
      Item.type('minecraft:red_stained_glass_pane');

  /// ![red_terracotta](https://minecraftitemids.com/item/32/red_terracotta.png) \
  /// [Red Terracotta](https://minecraft.fandom.com/red_terracotta) \
  /// _minecraft:red_terracotta_
  static const Item red_terracotta = Item.type('minecraft:red_terracotta');

  /// ![red_tulip](https://minecraftitemids.com/item/32/red_tulip.png) \
  /// [Red Tulip](https://minecraft.fandom.com/red_tulip) \
  /// _minecraft:red_tulip_
  static const Item red_tulip = Item.type('minecraft:red_tulip');

  /// ![red_wool](https://minecraftitemids.com/item/32/red_wool.png) \
  /// [Red Wool](https://minecraft.fandom.com/red_wool) \
  /// _minecraft:red_wool_
  static const Item red_wool = Item.type('minecraft:red_wool');

  /// ![redstone](https://minecraftitemids.com/item/32/redstone.png) \
  /// [Redstone](https://minecraft.fandom.com/redstone) \
  /// _minecraft:redstone_
  static const Item redstone = Item.type('minecraft:redstone');

  /// ![redstone_block](https://minecraftitemids.com/item/32/redstone_block.png) \
  /// [Redstone Block](https://minecraft.fandom.com/redstone_block) \
  /// _minecraft:redstone_block_
  static const Item redstone_block = Item.type('minecraft:redstone_block');

  /// ![redstone_lamp](https://minecraftitemids.com/item/32/redstone_lamp.png) \
  /// [Redstone Lamp](https://minecraft.fandom.com/redstone_lamp) \
  /// _minecraft:redstone_lamp_
  static const Item redstone_lamp = Item.type('minecraft:redstone_lamp');

  /// ![redstone_ore](https://minecraftitemids.com/item/32/redstone_ore.png) \
  /// [Redstone Ore](https://minecraft.fandom.com/redstone_ore) \
  /// _minecraft:redstone_ore_
  static const Item redstone_ore = Item.type('minecraft:redstone_ore');

  /// ![redstone_torch](https://minecraftitemids.com/item/32/redstone_torch.png) \
  /// [Redstone Torch](https://minecraft.fandom.com/redstone_torch) \
  /// _minecraft:redstone_torch_
  static const Item redstone_torch = Item.type('minecraft:redstone_torch');

  /// ![reinforced_deepslate](https://minecraftitemids.com/item/32/reinforced_deepslate.png) \
  /// [Reinforced Deepslate](https://minecraft.fandom.com/reinforced_deepslate) \
  /// _minecraft:reinforced_deepslate_
  static const Item reinforced_deepslate =
      Item.type('minecraft:reinforced_deepslate');

  /// ![repeater](https://minecraftitemids.com/item/32/repeater.png) \
  /// [Repeater](https://minecraft.fandom.com/repeater) \
  /// _minecraft:repeater_
  static const Item repeater = Item.type('minecraft:repeater');

  /// ![repeating_command_block](https://minecraftitemids.com/item/32/repeating_command_block.png) \
  /// [Repeating Command Block](https://minecraft.fandom.com/repeating_command_block) \
  /// _minecraft:repeating_command_block_
  static const Item repeating_command_block =
      Item.type('minecraft:repeating_command_block');

  /// ![respawn_anchor](https://minecraftitemids.com/item/32/respawn_anchor.png) \
  /// [Respawn Anchor](https://minecraft.fandom.com/respawn_anchor) \
  /// _minecraft:respawn_anchor_
  static const Item respawn_anchor = Item.type('minecraft:respawn_anchor');

  /// ![rib_armor_trim_smithing_template](https://minecraftitemids.com/item/32/rib_armor_trim_smithing_template.png) \
  /// [Rib Armor Trim Smithing Template](https://minecraft.fandom.com/rib_armor_trim_smithing_template) \
  /// _minecraft:rib_armor_trim_smithing_template_
  static const Item rib_armor_trim_smithing_template =
      Item.type('minecraft:rib_armor_trim_smithing_template');

  /// ![rooted_dirt](https://minecraftitemids.com/item/32/rooted_dirt.png) \
  /// [Rooted Dirt](https://minecraft.fandom.com/rooted_dirt) \
  /// _minecraft:rooted_dirt_
  static const Item rooted_dirt = Item.type('minecraft:rooted_dirt');

  /// ![rose_bush](https://minecraftitemids.com/item/32/rose_bush.png) \
  /// [Rose Bush](https://minecraft.fandom.com/rose_bush) \
  /// _minecraft:rose_bush_
  static const Item rose_bush = Item.type('minecraft:rose_bush');

  /// ![rotten_flesh](https://minecraftitemids.com/item/32/rotten_flesh.png) \
  /// [Rotten Flesh](https://minecraft.fandom.com/rotten_flesh) \
  /// _minecraft:rotten_flesh_
  static const Item rotten_flesh = Item.type('minecraft:rotten_flesh');

  /// ![saddle](https://minecraftitemids.com/item/32/saddle.png) \
  /// [Saddle](https://minecraft.fandom.com/saddle) \
  /// _minecraft:saddle_
  static const Item saddle = Item.type('minecraft:saddle');

  /// ![salmon](https://minecraftitemids.com/item/32/salmon.png) \
  /// [Salmon](https://minecraft.fandom.com/salmon) \
  /// _minecraft:salmon_
  static const Item salmon = Item.type('minecraft:salmon');

  /// ![salmon_bucket](https://minecraftitemids.com/item/32/salmon_bucket.png) \
  /// [Salmon Bucket](https://minecraft.fandom.com/salmon_bucket) \
  /// _minecraft:salmon_bucket_
  static const Item salmon_bucket = Item.type('minecraft:salmon_bucket');

  /// ![salmon_spawn_egg](https://minecraftitemids.com/item/32/salmon_spawn_egg.png) \
  /// [Salmon Spawn Egg](https://minecraft.fandom.com/salmon_spawn_egg) \
  /// _minecraft:salmon_spawn_egg_
  static const Item salmon_spawn_egg = Item.type('minecraft:salmon_spawn_egg');

  /// ![sand](https://minecraftitemids.com/item/32/sand.png) \
  /// [Sand](https://minecraft.fandom.com/sand) \
  /// _minecraft:sand_
  static const Item sand = Item.type('minecraft:sand');

  /// ![sandstone](https://minecraftitemids.com/item/32/sandstone.png) \
  /// [Sandstone](https://minecraft.fandom.com/sandstone) \
  /// _minecraft:sandstone_
  static const Item sandstone = Item.type('minecraft:sandstone');

  /// ![sandstone_slab](https://minecraftitemids.com/item/32/sandstone_slab.png) \
  /// [Sandstone Slab](https://minecraft.fandom.com/sandstone_slab) \
  /// _minecraft:sandstone_slab_
  static const Item sandstone_slab = Item.type('minecraft:sandstone_slab');

  /// ![sandstone_stairs](https://minecraftitemids.com/item/32/sandstone_stairs.png) \
  /// [Sandstone Stairs](https://minecraft.fandom.com/sandstone_stairs) \
  /// _minecraft:sandstone_stairs_
  static const Item sandstone_stairs = Item.type('minecraft:sandstone_stairs');

  /// ![sandstone_wall](https://minecraftitemids.com/item/32/sandstone_wall.png) \
  /// [Sandstone Wall](https://minecraft.fandom.com/sandstone_wall) \
  /// _minecraft:sandstone_wall_
  static const Item sandstone_wall = Item.type('minecraft:sandstone_wall');

  /// ![scaffolding](https://minecraftitemids.com/item/32/scaffolding.png) \
  /// [Scaffolding](https://minecraft.fandom.com/scaffolding) \
  /// _minecraft:scaffolding_
  static const Item scaffolding = Item.type('minecraft:scaffolding');

  /// ![sculk](https://minecraftitemids.com/item/32/sculk.png) \
  /// [Sculk](https://minecraft.fandom.com/sculk) \
  /// _minecraft:sculk_
  static const Item sculk = Item.type('minecraft:sculk');

  /// ![sculk_catalyst](https://minecraftitemids.com/item/32/sculk_catalyst.png) \
  /// [Sculk Catalyst](https://minecraft.fandom.com/sculk_catalyst) \
  /// _minecraft:sculk_catalyst_
  static const Item sculk_catalyst = Item.type('minecraft:sculk_catalyst');

  /// ![sculk_sensor](https://minecraftitemids.com/item/32/sculk_sensor.png) \
  /// [Sculk Sensor](https://minecraft.fandom.com/sculk_sensor) \
  /// _minecraft:sculk_sensor_
  static const Item sculk_sensor = Item.type('minecraft:sculk_sensor');

  /// ![sculk_shrieker](https://minecraftitemids.com/item/32/sculk_shrieker.png) \
  /// [Sculk Shrieker](https://minecraft.fandom.com/sculk_shrieker) \
  /// _minecraft:sculk_shrieker_
  static const Item sculk_shrieker = Item.type('minecraft:sculk_shrieker');

  /// ![sculk_vein](https://minecraftitemids.com/item/32/sculk_vein.png) \
  /// [Sculk Vein](https://minecraft.fandom.com/sculk_vein) \
  /// _minecraft:sculk_vein_
  static const Item sculk_vein = Item.type('minecraft:sculk_vein');

  /// ![scute](https://minecraftitemids.com/item/32/scute.png) \
  /// [Scute](https://minecraft.fandom.com/scute) \
  /// _minecraft:scute_
  static const Item scute = Item.type('minecraft:scute');

  /// ![sea_lantern](https://minecraftitemids.com/item/32/sea_lantern.png) \
  /// [Sea Lantern](https://minecraft.fandom.com/sea_lantern) \
  /// _minecraft:sea_lantern_
  static const Item sea_lantern = Item.type('minecraft:sea_lantern');

  /// ![sea_pickle](https://minecraftitemids.com/item/32/sea_pickle.png) \
  /// [Sea Pickle](https://minecraft.fandom.com/sea_pickle) \
  /// _minecraft:sea_pickle_
  static const Item sea_pickle = Item.type('minecraft:sea_pickle');

  /// ![seagrass](https://minecraftitemids.com/item/32/seagrass.png) \
  /// [Seagrass](https://minecraft.fandom.com/seagrass) \
  /// _minecraft:seagrass_
  static const Item seagrass = Item.type('minecraft:seagrass');

  /// ![sentry_armor_trim_smithing_template](https://minecraftitemids.com/item/32/sentry_armor_trim_smithing_template.png) \
  /// [Sentry Armor Trim Smithing Template](https://minecraft.fandom.com/sentry_armor_trim_smithing_template) \
  /// _minecraft:sentry_armor_trim_smithing_template_
  static const Item sentry_armor_trim_smithing_template =
      Item.type('minecraft:sentry_armor_trim_smithing_template');

  /// ![shaper_armor_trim_smithing_template](https://minecraftitemids.com/item/32/shaper_armor_trim_smithing_template.png) \
  /// [Shaper Armor Trim Smithing Template](https://minecraft.fandom.com/shaper_armor_trim_smithing_template) \
  /// _minecraft:shaper_armor_trim_smithing_template_
  static const Item shaper_armor_trim_smithing_template =
      Item.type('minecraft:shaper_armor_trim_smithing_template');

  /// ![sheaf_pottery_sherd](https://minecraftitemids.com/item/32/sheaf_pottery_sherd.png) \
  /// [Sheaf Pottery Sherd](https://minecraft.fandom.com/sheaf_pottery_sherd) \
  /// _minecraft:sheaf_pottery_sherd_
  static const Item sheaf_pottery_sherd =
      Item.type('minecraft:sheaf_pottery_sherd');

  /// ![shears](https://minecraftitemids.com/item/32/shears.png) \
  /// [Shears](https://minecraft.fandom.com/shears) \
  /// _minecraft:shears_
  static const Item shears = Item.type('minecraft:shears');

  /// ![sheep_spawn_egg](https://minecraftitemids.com/item/32/sheep_spawn_egg.png) \
  /// [Sheep Spawn Egg](https://minecraft.fandom.com/sheep_spawn_egg) \
  /// _minecraft:sheep_spawn_egg_
  static const Item sheep_spawn_egg = Item.type('minecraft:sheep_spawn_egg');

  /// ![shelter_pottery_sherd](https://minecraftitemids.com/item/32/shelter_pottery_sherd.png) \
  /// [Shelter Pottery Sherd](https://minecraft.fandom.com/shelter_pottery_sherd) \
  /// _minecraft:shelter_pottery_sherd_
  static const Item shelter_pottery_sherd =
      Item.type('minecraft:shelter_pottery_sherd');

  /// ![shield](https://minecraftitemids.com/item/32/shield.png) \
  /// [Shield](https://minecraft.fandom.com/shield) \
  /// _minecraft:shield_
  static const Item shield = Item.type('minecraft:shield');

  /// ![shroomlight](https://minecraftitemids.com/item/32/shroomlight.png) \
  /// [Shroomlight](https://minecraft.fandom.com/shroomlight) \
  /// _minecraft:shroomlight_
  static const Item shroomlight = Item.type('minecraft:shroomlight');

  /// ![shulker_box](https://minecraftitemids.com/item/32/shulker_box.png) \
  /// [Shulker Box](https://minecraft.fandom.com/shulker_box) \
  /// _minecraft:shulker_box_
  static const Item shulker_box = Item.type('minecraft:shulker_box');

  /// ![shulker_shell](https://minecraftitemids.com/item/32/shulker_shell.png) \
  /// [Shulker Shell](https://minecraft.fandom.com/shulker_shell) \
  /// _minecraft:shulker_shell_
  static const Item shulker_shell = Item.type('minecraft:shulker_shell');

  /// ![shulker_spawn_egg](https://minecraftitemids.com/item/32/shulker_spawn_egg.png) \
  /// [Shulker Spawn Egg](https://minecraft.fandom.com/shulker_spawn_egg) \
  /// _minecraft:shulker_spawn_egg_
  static const Item shulker_spawn_egg =
      Item.type('minecraft:shulker_spawn_egg');

  /// ![silence_armor_trim_smithing_template](https://minecraftitemids.com/item/32/silence_armor_trim_smithing_template.png) \
  /// [Silence Armor Trim Smithing Template](https://minecraft.fandom.com/silence_armor_trim_smithing_template) \
  /// _minecraft:silence_armor_trim_smithing_template_
  static const Item silence_armor_trim_smithing_template =
      Item.type('minecraft:silence_armor_trim_smithing_template');

  /// ![silverfish_spawn_egg](https://minecraftitemids.com/item/32/silverfish_spawn_egg.png) \
  /// [Silverfish Spawn Egg](https://minecraft.fandom.com/silverfish_spawn_egg) \
  /// _minecraft:silverfish_spawn_egg_
  static const Item silverfish_spawn_egg =
      Item.type('minecraft:silverfish_spawn_egg');

  /// ![skeleton_horse_spawn_egg](https://minecraftitemids.com/item/32/skeleton_horse_spawn_egg.png) \
  /// [Skeleton Horse Spawn Egg](https://minecraft.fandom.com/skeleton_horse_spawn_egg) \
  /// _minecraft:skeleton_horse_spawn_egg_
  static const Item skeleton_horse_spawn_egg =
      Item.type('minecraft:skeleton_horse_spawn_egg');

  /// ![skeleton_skull](https://minecraftitemids.com/item/32/skeleton_skull.png) \
  /// [Skeleton Skull](https://minecraft.fandom.com/skeleton_skull) \
  /// _minecraft:skeleton_skull_
  static const Item skeleton_skull = Item.type('minecraft:skeleton_skull');

  /// ![skeleton_spawn_egg](https://minecraftitemids.com/item/32/skeleton_spawn_egg.png) \
  /// [Skeleton Spawn Egg](https://minecraft.fandom.com/skeleton_spawn_egg) \
  /// _minecraft:skeleton_spawn_egg_
  static const Item skeleton_spawn_egg =
      Item.type('minecraft:skeleton_spawn_egg');

  /// ![skull_banner_pattern](https://minecraftitemids.com/item/32/skull_banner_pattern.png) \
  /// [Skull Banner Pattern](https://minecraft.fandom.com/skull_banner_pattern) \
  /// _minecraft:skull_banner_pattern_
  static const Item skull_banner_pattern =
      Item.type('minecraft:skull_banner_pattern');

  /// ![skull_pottery_sherd](https://minecraftitemids.com/item/32/skull_pottery_sherd.png) \
  /// [Skull Pottery Sherd](https://minecraft.fandom.com/skull_pottery_sherd) \
  /// _minecraft:skull_pottery_sherd_
  static const Item skull_pottery_sherd =
      Item.type('minecraft:skull_pottery_sherd');

  /// ![slime_ball](https://minecraftitemids.com/item/32/slime_ball.png) \
  /// [Slime Ball](https://minecraft.fandom.com/slime_ball) \
  /// _minecraft:slime_ball_
  static const Item slime_ball = Item.type('minecraft:slime_ball');

  /// ![slime_block](https://minecraftitemids.com/item/32/slime_block.png) \
  /// [Slime Block](https://minecraft.fandom.com/slime_block) \
  /// _minecraft:slime_block_
  static const Item slime_block = Item.type('minecraft:slime_block');

  /// ![slime_spawn_egg](https://minecraftitemids.com/item/32/slime_spawn_egg.png) \
  /// [Slime Spawn Egg](https://minecraft.fandom.com/slime_spawn_egg) \
  /// _minecraft:slime_spawn_egg_
  static const Item slime_spawn_egg = Item.type('minecraft:slime_spawn_egg');

  /// ![small_amethyst_bud](https://minecraftitemids.com/item/32/small_amethyst_bud.png) \
  /// [Small Amethyst Bud](https://minecraft.fandom.com/small_amethyst_bud) \
  /// _minecraft:small_amethyst_bud_
  static const Item small_amethyst_bud =
      Item.type('minecraft:small_amethyst_bud');

  /// ![small_dripleaf](https://minecraftitemids.com/item/32/small_dripleaf.png) \
  /// [Small Dripleaf](https://minecraft.fandom.com/small_dripleaf) \
  /// _minecraft:small_dripleaf_
  static const Item small_dripleaf = Item.type('minecraft:small_dripleaf');

  /// ![smithing_table](https://minecraftitemids.com/item/32/smithing_table.png) \
  /// [Smithing Table](https://minecraft.fandom.com/smithing_table) \
  /// _minecraft:smithing_table_
  static const Item smithing_table = Item.type('minecraft:smithing_table');

  /// ![smoker](https://minecraftitemids.com/item/32/smoker.png) \
  /// [Smoker](https://minecraft.fandom.com/smoker) \
  /// _minecraft:smoker_
  static const Item smoker = Item.type('minecraft:smoker');

  /// ![smooth_basalt](https://minecraftitemids.com/item/32/smooth_basalt.png) \
  /// [Smooth Basalt](https://minecraft.fandom.com/smooth_basalt) \
  /// _minecraft:smooth_basalt_
  static const Item smooth_basalt = Item.type('minecraft:smooth_basalt');

  /// ![smooth_quartz](https://minecraftitemids.com/item/32/smooth_quartz.png) \
  /// [Smooth Quartz](https://minecraft.fandom.com/smooth_quartz) \
  /// _minecraft:smooth_quartz_
  static const Item smooth_quartz = Item.type('minecraft:smooth_quartz');

  /// ![smooth_quartz_slab](https://minecraftitemids.com/item/32/smooth_quartz_slab.png) \
  /// [Smooth Quartz Slab](https://minecraft.fandom.com/smooth_quartz_slab) \
  /// _minecraft:smooth_quartz_slab_
  static const Item smooth_quartz_slab =
      Item.type('minecraft:smooth_quartz_slab');

  /// ![smooth_quartz_stairs](https://minecraftitemids.com/item/32/smooth_quartz_stairs.png) \
  /// [Smooth Quartz Stairs](https://minecraft.fandom.com/smooth_quartz_stairs) \
  /// _minecraft:smooth_quartz_stairs_
  static const Item smooth_quartz_stairs =
      Item.type('minecraft:smooth_quartz_stairs');

  /// ![smooth_red_sandstone](https://minecraftitemids.com/item/32/smooth_red_sandstone.png) \
  /// [Smooth Red Sandstone](https://minecraft.fandom.com/smooth_red_sandstone) \
  /// _minecraft:smooth_red_sandstone_
  static const Item smooth_red_sandstone =
      Item.type('minecraft:smooth_red_sandstone');

  /// ![smooth_red_sandstone_slab](https://minecraftitemids.com/item/32/smooth_red_sandstone_slab.png) \
  /// [Smooth Red Sandstone Slab](https://minecraft.fandom.com/smooth_red_sandstone_slab) \
  /// _minecraft:smooth_red_sandstone_slab_
  static const Item smooth_red_sandstone_slab =
      Item.type('minecraft:smooth_red_sandstone_slab');

  /// ![smooth_red_sandstone_stairs](https://minecraftitemids.com/item/32/smooth_red_sandstone_stairs.png) \
  /// [Smooth Red Sandstone Stairs](https://minecraft.fandom.com/smooth_red_sandstone_stairs) \
  /// _minecraft:smooth_red_sandstone_stairs_
  static const Item smooth_red_sandstone_stairs =
      Item.type('minecraft:smooth_red_sandstone_stairs');

  /// ![smooth_sandstone](https://minecraftitemids.com/item/32/smooth_sandstone.png) \
  /// [Smooth Sandstone](https://minecraft.fandom.com/smooth_sandstone) \
  /// _minecraft:smooth_sandstone_
  static const Item smooth_sandstone = Item.type('minecraft:smooth_sandstone');

  /// ![smooth_sandstone_slab](https://minecraftitemids.com/item/32/smooth_sandstone_slab.png) \
  /// [Smooth Sandstone Slab](https://minecraft.fandom.com/smooth_sandstone_slab) \
  /// _minecraft:smooth_sandstone_slab_
  static const Item smooth_sandstone_slab =
      Item.type('minecraft:smooth_sandstone_slab');

  /// ![smooth_sandstone_stairs](https://minecraftitemids.com/item/32/smooth_sandstone_stairs.png) \
  /// [Smooth Sandstone Stairs](https://minecraft.fandom.com/smooth_sandstone_stairs) \
  /// _minecraft:smooth_sandstone_stairs_
  static const Item smooth_sandstone_stairs =
      Item.type('minecraft:smooth_sandstone_stairs');

  /// ![smooth_stone](https://minecraftitemids.com/item/32/smooth_stone.png) \
  /// [Smooth Stone](https://minecraft.fandom.com/smooth_stone) \
  /// _minecraft:smooth_stone_
  static const Item smooth_stone = Item.type('minecraft:smooth_stone');

  /// ![smooth_stone_slab](https://minecraftitemids.com/item/32/smooth_stone_slab.png) \
  /// [Smooth Stone Slab](https://minecraft.fandom.com/smooth_stone_slab) \
  /// _minecraft:smooth_stone_slab_
  static const Item smooth_stone_slab =
      Item.type('minecraft:smooth_stone_slab');

  /// ![sniffer_egg](https://minecraftitemids.com/item/32/sniffer_egg.png) \
  /// [Sniffer Egg](https://minecraft.fandom.com/sniffer_egg) \
  /// _minecraft:sniffer_egg_
  static const Item sniffer_egg = Item.type('minecraft:sniffer_egg');

  /// ![sniffer_spawn_egg](https://minecraftitemids.com/item/32/sniffer_spawn_egg.png) \
  /// [Sniffer Spawn Egg](https://minecraft.fandom.com/sniffer_spawn_egg) \
  /// _minecraft:sniffer_spawn_egg_
  static const Item sniffer_spawn_egg =
      Item.type('minecraft:sniffer_spawn_egg');

  /// ![snort_pottery_sherd](https://minecraftitemids.com/item/32/snort_pottery_sherd.png) \
  /// [Snort Pottery Sherd](https://minecraft.fandom.com/snort_pottery_sherd) \
  /// _minecraft:snort_pottery_sherd_
  static const Item snort_pottery_sherd =
      Item.type('minecraft:snort_pottery_sherd');

  /// ![snout_armor_trim_smithing_template](https://minecraftitemids.com/item/32/snout_armor_trim_smithing_template.png) \
  /// [Snout Armor Trim Smithing Template](https://minecraft.fandom.com/snout_armor_trim_smithing_template) \
  /// _minecraft:snout_armor_trim_smithing_template_
  static const Item snout_armor_trim_smithing_template =
      Item.type('minecraft:snout_armor_trim_smithing_template');

  /// ![snow](https://minecraftitemids.com/item/32/snow.png) \
  /// [Snow](https://minecraft.fandom.com/snow) \
  /// _minecraft:snow_
  static const Item snow = Item.type('minecraft:snow');

  /// ![snow_block](https://minecraftitemids.com/item/32/snow_block.png) \
  /// [Snow Block](https://minecraft.fandom.com/snow_block) \
  /// _minecraft:snow_block_
  static const Item snow_block = Item.type('minecraft:snow_block');

  /// ![snow_golem_spawn_egg](https://minecraftitemids.com/item/32/snow_golem_spawn_egg.png) \
  /// [Snow Golem Spawn Egg](https://minecraft.fandom.com/snow_golem_spawn_egg) \
  /// _minecraft:snow_golem_spawn_egg_
  static const Item snow_golem_spawn_egg =
      Item.type('minecraft:snow_golem_spawn_egg');

  /// ![snowball](https://minecraftitemids.com/item/32/snowball.png) \
  /// [Snowball](https://minecraft.fandom.com/snowball) \
  /// _minecraft:snowball_
  static const Item snowball = Item.type('minecraft:snowball');

  /// ![soul_campfire](https://minecraftitemids.com/item/32/soul_campfire.png) \
  /// [Soul Campfire](https://minecraft.fandom.com/soul_campfire) \
  /// _minecraft:soul_campfire_
  static const Item soul_campfire = Item.type('minecraft:soul_campfire');

  /// ![soul_lantern](https://minecraftitemids.com/item/32/soul_lantern.png) \
  /// [Soul Lantern](https://minecraft.fandom.com/soul_lantern) \
  /// _minecraft:soul_lantern_
  static const Item soul_lantern = Item.type('minecraft:soul_lantern');

  /// ![soul_sand](https://minecraftitemids.com/item/32/soul_sand.png) \
  /// [Soul Sand](https://minecraft.fandom.com/soul_sand) \
  /// _minecraft:soul_sand_
  static const Item soul_sand = Item.type('minecraft:soul_sand');

  /// ![soul_soil](https://minecraftitemids.com/item/32/soul_soil.png) \
  /// [Soul Soil](https://minecraft.fandom.com/soul_soil) \
  /// _minecraft:soul_soil_
  static const Item soul_soil = Item.type('minecraft:soul_soil');

  /// ![soul_torch](https://minecraftitemids.com/item/32/soul_torch.png) \
  /// [Soul Torch](https://minecraft.fandom.com/soul_torch) \
  /// _minecraft:soul_torch_
  static const Item soul_torch = Item.type('minecraft:soul_torch');

  /// ![spawner](https://minecraftitemids.com/item/32/spawner.png) \
  /// [Spawner](https://minecraft.fandom.com/spawner) \
  /// _minecraft:spawner_
  static const Item spawner = Item.type('minecraft:spawner');

  /// ![spectral_arrow](https://minecraftitemids.com/item/32/spectral_arrow.png) \
  /// [Spectral Arrow](https://minecraft.fandom.com/spectral_arrow) \
  /// _minecraft:spectral_arrow_
  static const Item spectral_arrow = Item.type('minecraft:spectral_arrow');

  /// ![spider_eye](https://minecraftitemids.com/item/32/spider_eye.png) \
  /// [Spider Eye](https://minecraft.fandom.com/spider_eye) \
  /// _minecraft:spider_eye_
  static const Item spider_eye = Item.type('minecraft:spider_eye');

  /// ![spider_spawn_egg](https://minecraftitemids.com/item/32/spider_spawn_egg.png) \
  /// [Spider Spawn Egg](https://minecraft.fandom.com/spider_spawn_egg) \
  /// _minecraft:spider_spawn_egg_
  static const Item spider_spawn_egg = Item.type('minecraft:spider_spawn_egg');

  /// ![spire_armor_trim_smithing_template](https://minecraftitemids.com/item/32/spire_armor_trim_smithing_template.png) \
  /// [Spire Armor Trim Smithing Template](https://minecraft.fandom.com/spire_armor_trim_smithing_template) \
  /// _minecraft:spire_armor_trim_smithing_template_
  static const Item spire_armor_trim_smithing_template =
      Item.type('minecraft:spire_armor_trim_smithing_template');

  /// ![splash_potion](https://minecraftitemids.com/item/32/splash_potion.png) \
  /// [Splash Potion](https://minecraft.fandom.com/splash_potion) \
  /// _minecraft:splash_potion_
  static const Item splash_potion = Item.type('minecraft:splash_potion');

  /// ![sponge](https://minecraftitemids.com/item/32/sponge.png) \
  /// [Sponge](https://minecraft.fandom.com/sponge) \
  /// _minecraft:sponge_
  static const Item sponge = Item.type('minecraft:sponge');

  /// ![spore_blossom](https://minecraftitemids.com/item/32/spore_blossom.png) \
  /// [Spore Blossom](https://minecraft.fandom.com/spore_blossom) \
  /// _minecraft:spore_blossom_
  static const Item spore_blossom = Item.type('minecraft:spore_blossom');

  /// ![spruce_boat](https://minecraftitemids.com/item/32/spruce_boat.png) \
  /// [Spruce Boat](https://minecraft.fandom.com/spruce_boat) \
  /// _minecraft:spruce_boat_
  static const Item spruce_boat = Item.type('minecraft:spruce_boat');

  /// ![spruce_button](https://minecraftitemids.com/item/32/spruce_button.png) \
  /// [Spruce Button](https://minecraft.fandom.com/spruce_button) \
  /// _minecraft:spruce_button_
  static const Item spruce_button = Item.type('minecraft:spruce_button');

  /// ![spruce_chest_boat](https://minecraftitemids.com/item/32/spruce_chest_boat.png) \
  /// [Spruce Chest Boat](https://minecraft.fandom.com/spruce_chest_boat) \
  /// _minecraft:spruce_chest_boat_
  static const Item spruce_chest_boat =
      Item.type('minecraft:spruce_chest_boat');

  /// ![spruce_door](https://minecraftitemids.com/item/32/spruce_door.png) \
  /// [Spruce Door](https://minecraft.fandom.com/spruce_door) \
  /// _minecraft:spruce_door_
  static const Item spruce_door = Item.type('minecraft:spruce_door');

  /// ![spruce_fence](https://minecraftitemids.com/item/32/spruce_fence.png) \
  /// [Spruce Fence](https://minecraft.fandom.com/spruce_fence) \
  /// _minecraft:spruce_fence_
  static const Item spruce_fence = Item.type('minecraft:spruce_fence');

  /// ![spruce_fence_gate](https://minecraftitemids.com/item/32/spruce_fence_gate.png) \
  /// [Spruce Fence Gate](https://minecraft.fandom.com/spruce_fence_gate) \
  /// _minecraft:spruce_fence_gate_
  static const Item spruce_fence_gate =
      Item.type('minecraft:spruce_fence_gate');

  /// ![spruce_hanging_sign](https://minecraftitemids.com/item/32/spruce_hanging_sign.png) \
  /// [Spruce Hanging Sign](https://minecraft.fandom.com/spruce_hanging_sign) \
  /// _minecraft:spruce_hanging_sign_
  static const Item spruce_hanging_sign =
      Item.type('minecraft:spruce_hanging_sign');

  /// ![spruce_leaves](https://minecraftitemids.com/item/32/spruce_leaves.png) \
  /// [Spruce Leaves](https://minecraft.fandom.com/spruce_leaves) \
  /// _minecraft:spruce_leaves_
  static const Item spruce_leaves = Item.type('minecraft:spruce_leaves');

  /// ![spruce_log](https://minecraftitemids.com/item/32/spruce_log.png) \
  /// [Spruce Log](https://minecraft.fandom.com/spruce_log) \
  /// _minecraft:spruce_log_
  static const Item spruce_log = Item.type('minecraft:spruce_log');

  /// ![spruce_planks](https://minecraftitemids.com/item/32/spruce_planks.png) \
  /// [Spruce Planks](https://minecraft.fandom.com/spruce_planks) \
  /// _minecraft:spruce_planks_
  static const Item spruce_planks = Item.type('minecraft:spruce_planks');

  /// ![spruce_pressure_plate](https://minecraftitemids.com/item/32/spruce_pressure_plate.png) \
  /// [Spruce Pressure Plate](https://minecraft.fandom.com/spruce_pressure_plate) \
  /// _minecraft:spruce_pressure_plate_
  static const Item spruce_pressure_plate =
      Item.type('minecraft:spruce_pressure_plate');

  /// ![spruce_sapling](https://minecraftitemids.com/item/32/spruce_sapling.png) \
  /// [Spruce Sapling](https://minecraft.fandom.com/spruce_sapling) \
  /// _minecraft:spruce_sapling_
  static const Item spruce_sapling = Item.type('minecraft:spruce_sapling');

  /// ![spruce_sign](https://minecraftitemids.com/item/32/spruce_sign.png) \
  /// [Spruce Sign](https://minecraft.fandom.com/spruce_sign) \
  /// _minecraft:spruce_sign_
  static const Item spruce_sign = Item.type('minecraft:spruce_sign');

  /// ![spruce_slab](https://minecraftitemids.com/item/32/spruce_slab.png) \
  /// [Spruce Slab](https://minecraft.fandom.com/spruce_slab) \
  /// _minecraft:spruce_slab_
  static const Item spruce_slab = Item.type('minecraft:spruce_slab');

  /// ![spruce_stairs](https://minecraftitemids.com/item/32/spruce_stairs.png) \
  /// [Spruce Stairs](https://minecraft.fandom.com/spruce_stairs) \
  /// _minecraft:spruce_stairs_
  static const Item spruce_stairs = Item.type('minecraft:spruce_stairs');

  /// ![spruce_trapdoor](https://minecraftitemids.com/item/32/spruce_trapdoor.png) \
  /// [Spruce Trapdoor](https://minecraft.fandom.com/spruce_trapdoor) \
  /// _minecraft:spruce_trapdoor_
  static const Item spruce_trapdoor = Item.type('minecraft:spruce_trapdoor');

  /// ![spruce_wood](https://minecraftitemids.com/item/32/spruce_wood.png) \
  /// [Spruce Wood](https://minecraft.fandom.com/spruce_wood) \
  /// _minecraft:spruce_wood_
  static const Item spruce_wood = Item.type('minecraft:spruce_wood');

  /// ![spyglass](https://minecraftitemids.com/item/32/spyglass.png) \
  /// [Spyglass](https://minecraft.fandom.com/spyglass) \
  /// _minecraft:spyglass_
  static const Item spyglass = Item.type('minecraft:spyglass');

  /// ![squid_spawn_egg](https://minecraftitemids.com/item/32/squid_spawn_egg.png) \
  /// [Squid Spawn Egg](https://minecraft.fandom.com/squid_spawn_egg) \
  /// _minecraft:squid_spawn_egg_
  static const Item squid_spawn_egg = Item.type('minecraft:squid_spawn_egg');

  /// ![stick](https://minecraftitemids.com/item/32/stick.png) \
  /// [Stick](https://minecraft.fandom.com/stick) \
  /// _minecraft:stick_
  static const Item stick = Item.type('minecraft:stick');

  /// ![sticky_piston](https://minecraftitemids.com/item/32/sticky_piston.png) \
  /// [Sticky Piston](https://minecraft.fandom.com/sticky_piston) \
  /// _minecraft:sticky_piston_
  static const Item sticky_piston = Item.type('minecraft:sticky_piston');

  /// ![stone](https://minecraftitemids.com/item/32/stone.png) \
  /// [Stone](https://minecraft.fandom.com/stone) \
  /// _minecraft:stone_
  static const Item stone = Item.type('minecraft:stone');

  /// ![stone_axe](https://minecraftitemids.com/item/32/stone_axe.png) \
  /// [Stone Axe](https://minecraft.fandom.com/stone_axe) \
  /// _minecraft:stone_axe_
  static const Item stone_axe = Item.type('minecraft:stone_axe');

  /// ![stone_brick_slab](https://minecraftitemids.com/item/32/stone_brick_slab.png) \
  /// [Stone Brick Slab](https://minecraft.fandom.com/stone_brick_slab) \
  /// _minecraft:stone_brick_slab_
  static const Item stone_brick_slab = Item.type('minecraft:stone_brick_slab');

  /// ![stone_brick_stairs](https://minecraftitemids.com/item/32/stone_brick_stairs.png) \
  /// [Stone Brick Stairs](https://minecraft.fandom.com/stone_brick_stairs) \
  /// _minecraft:stone_brick_stairs_
  static const Item stone_brick_stairs =
      Item.type('minecraft:stone_brick_stairs');

  /// ![stone_brick_wall](https://minecraftitemids.com/item/32/stone_brick_wall.png) \
  /// [Stone Brick Wall](https://minecraft.fandom.com/stone_brick_wall) \
  /// _minecraft:stone_brick_wall_
  static const Item stone_brick_wall = Item.type('minecraft:stone_brick_wall');

  /// ![stone_bricks](https://minecraftitemids.com/item/32/stone_bricks.png) \
  /// [Stone Bricks](https://minecraft.fandom.com/stone_bricks) \
  /// _minecraft:stone_bricks_
  static const Item stone_bricks = Item.type('minecraft:stone_bricks');

  /// ![stone_button](https://minecraftitemids.com/item/32/stone_button.png) \
  /// [Stone Button](https://minecraft.fandom.com/stone_button) \
  /// _minecraft:stone_button_
  static const Item stone_button = Item.type('minecraft:stone_button');

  /// ![stone_hoe](https://minecraftitemids.com/item/32/stone_hoe.png) \
  /// [Stone Hoe](https://minecraft.fandom.com/stone_hoe) \
  /// _minecraft:stone_hoe_
  static const Item stone_hoe = Item.type('minecraft:stone_hoe');

  /// ![stone_pickaxe](https://minecraftitemids.com/item/32/stone_pickaxe.png) \
  /// [Stone Pickaxe](https://minecraft.fandom.com/stone_pickaxe) \
  /// _minecraft:stone_pickaxe_
  static const Item stone_pickaxe = Item.type('minecraft:stone_pickaxe');

  /// ![stone_pressure_plate](https://minecraftitemids.com/item/32/stone_pressure_plate.png) \
  /// [Stone Pressure Plate](https://minecraft.fandom.com/stone_pressure_plate) \
  /// _minecraft:stone_pressure_plate_
  static const Item stone_pressure_plate =
      Item.type('minecraft:stone_pressure_plate');

  /// ![stone_shovel](https://minecraftitemids.com/item/32/stone_shovel.png) \
  /// [Stone Shovel](https://minecraft.fandom.com/stone_shovel) \
  /// _minecraft:stone_shovel_
  static const Item stone_shovel = Item.type('minecraft:stone_shovel');

  /// ![stone_slab](https://minecraftitemids.com/item/32/stone_slab.png) \
  /// [Stone Slab](https://minecraft.fandom.com/stone_slab) \
  /// _minecraft:stone_slab_
  static const Item stone_slab = Item.type('minecraft:stone_slab');

  /// ![stone_stairs](https://minecraftitemids.com/item/32/stone_stairs.png) \
  /// [Stone Stairs](https://minecraft.fandom.com/stone_stairs) \
  /// _minecraft:stone_stairs_
  static const Item stone_stairs = Item.type('minecraft:stone_stairs');

  /// ![stone_sword](https://minecraftitemids.com/item/32/stone_sword.png) \
  /// [Stone Sword](https://minecraft.fandom.com/stone_sword) \
  /// _minecraft:stone_sword_
  static const Item stone_sword = Item.type('minecraft:stone_sword');

  /// ![stonecutter](https://minecraftitemids.com/item/32/stonecutter.png) \
  /// [Stonecutter](https://minecraft.fandom.com/stonecutter) \
  /// _minecraft:stonecutter_
  static const Item stonecutter = Item.type('minecraft:stonecutter');

  /// ![stray_spawn_egg](https://minecraftitemids.com/item/32/stray_spawn_egg.png) \
  /// [Stray Spawn Egg](https://minecraft.fandom.com/stray_spawn_egg) \
  /// _minecraft:stray_spawn_egg_
  static const Item stray_spawn_egg = Item.type('minecraft:stray_spawn_egg');

  /// ![strider_spawn_egg](https://minecraftitemids.com/item/32/strider_spawn_egg.png) \
  /// [Strider Spawn Egg](https://minecraft.fandom.com/strider_spawn_egg) \
  /// _minecraft:strider_spawn_egg_
  static const Item strider_spawn_egg =
      Item.type('minecraft:strider_spawn_egg');

  /// ![string](https://minecraftitemids.com/item/32/string.png) \
  /// [String](https://minecraft.fandom.com/string) \
  /// _minecraft:string_
  static const Item string = Item.type('minecraft:string');

  /// ![stripped_acacia_log](https://minecraftitemids.com/item/32/stripped_acacia_log.png) \
  /// [Stripped Acacia Log](https://minecraft.fandom.com/stripped_acacia_log) \
  /// _minecraft:stripped_acacia_log_
  static const Item stripped_acacia_log =
      Item.type('minecraft:stripped_acacia_log');

  /// ![stripped_acacia_wood](https://minecraftitemids.com/item/32/stripped_acacia_wood.png) \
  /// [Stripped Acacia Wood](https://minecraft.fandom.com/stripped_acacia_wood) \
  /// _minecraft:stripped_acacia_wood_
  static const Item stripped_acacia_wood =
      Item.type('minecraft:stripped_acacia_wood');

  /// ![stripped_bamboo_block](https://minecraftitemids.com/item/32/stripped_bamboo_block.png) \
  /// [Stripped Bamboo Block](https://minecraft.fandom.com/stripped_bamboo_block) \
  /// _minecraft:stripped_bamboo_block_
  static const Item stripped_bamboo_block =
      Item.type('minecraft:stripped_bamboo_block');

  /// ![stripped_birch_log](https://minecraftitemids.com/item/32/stripped_birch_log.png) \
  /// [Stripped Birch Log](https://minecraft.fandom.com/stripped_birch_log) \
  /// _minecraft:stripped_birch_log_
  static const Item stripped_birch_log =
      Item.type('minecraft:stripped_birch_log');

  /// ![stripped_birch_wood](https://minecraftitemids.com/item/32/stripped_birch_wood.png) \
  /// [Stripped Birch Wood](https://minecraft.fandom.com/stripped_birch_wood) \
  /// _minecraft:stripped_birch_wood_
  static const Item stripped_birch_wood =
      Item.type('minecraft:stripped_birch_wood');

  /// ![stripped_cherry_log](https://minecraftitemids.com/item/32/stripped_cherry_log.png) \
  /// [Stripped Cherry Log](https://minecraft.fandom.com/stripped_cherry_log) \
  /// _minecraft:stripped_cherry_log_
  static const Item stripped_cherry_log =
      Item.type('minecraft:stripped_cherry_log');

  /// ![stripped_cherry_wood](https://minecraftitemids.com/item/32/stripped_cherry_wood.png) \
  /// [Stripped Cherry Wood](https://minecraft.fandom.com/stripped_cherry_wood) \
  /// _minecraft:stripped_cherry_wood_
  static const Item stripped_cherry_wood =
      Item.type('minecraft:stripped_cherry_wood');

  /// ![stripped_crimson_hyphae](https://minecraftitemids.com/item/32/stripped_crimson_hyphae.png) \
  /// [Stripped Crimson Hyphae](https://minecraft.fandom.com/stripped_crimson_hyphae) \
  /// _minecraft:stripped_crimson_hyphae_
  static const Item stripped_crimson_hyphae =
      Item.type('minecraft:stripped_crimson_hyphae');

  /// ![stripped_crimson_stem](https://minecraftitemids.com/item/32/stripped_crimson_stem.png) \
  /// [Stripped Crimson Stem](https://minecraft.fandom.com/stripped_crimson_stem) \
  /// _minecraft:stripped_crimson_stem_
  static const Item stripped_crimson_stem =
      Item.type('minecraft:stripped_crimson_stem');

  /// ![stripped_dark_oak_log](https://minecraftitemids.com/item/32/stripped_dark_oak_log.png) \
  /// [Stripped Dark Oak Log](https://minecraft.fandom.com/stripped_dark_oak_log) \
  /// _minecraft:stripped_dark_oak_log_
  static const Item stripped_dark_oak_log =
      Item.type('minecraft:stripped_dark_oak_log');

  /// ![stripped_dark_oak_wood](https://minecraftitemids.com/item/32/stripped_dark_oak_wood.png) \
  /// [Stripped Dark Oak Wood](https://minecraft.fandom.com/stripped_dark_oak_wood) \
  /// _minecraft:stripped_dark_oak_wood_
  static const Item stripped_dark_oak_wood =
      Item.type('minecraft:stripped_dark_oak_wood');

  /// ![stripped_jungle_log](https://minecraftitemids.com/item/32/stripped_jungle_log.png) \
  /// [Stripped Jungle Log](https://minecraft.fandom.com/stripped_jungle_log) \
  /// _minecraft:stripped_jungle_log_
  static const Item stripped_jungle_log =
      Item.type('minecraft:stripped_jungle_log');

  /// ![stripped_jungle_wood](https://minecraftitemids.com/item/32/stripped_jungle_wood.png) \
  /// [Stripped Jungle Wood](https://minecraft.fandom.com/stripped_jungle_wood) \
  /// _minecraft:stripped_jungle_wood_
  static const Item stripped_jungle_wood =
      Item.type('minecraft:stripped_jungle_wood');

  /// ![stripped_mangrove_log](https://minecraftitemids.com/item/32/stripped_mangrove_log.png) \
  /// [Stripped Mangrove Log](https://minecraft.fandom.com/stripped_mangrove_log) \
  /// _minecraft:stripped_mangrove_log_
  static const Item stripped_mangrove_log =
      Item.type('minecraft:stripped_mangrove_log');

  /// ![stripped_mangrove_wood](https://minecraftitemids.com/item/32/stripped_mangrove_wood.png) \
  /// [Stripped Mangrove Wood](https://minecraft.fandom.com/stripped_mangrove_wood) \
  /// _minecraft:stripped_mangrove_wood_
  static const Item stripped_mangrove_wood =
      Item.type('minecraft:stripped_mangrove_wood');

  /// ![stripped_oak_log](https://minecraftitemids.com/item/32/stripped_oak_log.png) \
  /// [Stripped Oak Log](https://minecraft.fandom.com/stripped_oak_log) \
  /// _minecraft:stripped_oak_log_
  static const Item stripped_oak_log = Item.type('minecraft:stripped_oak_log');

  /// ![stripped_oak_wood](https://minecraftitemids.com/item/32/stripped_oak_wood.png) \
  /// [Stripped Oak Wood](https://minecraft.fandom.com/stripped_oak_wood) \
  /// _minecraft:stripped_oak_wood_
  static const Item stripped_oak_wood =
      Item.type('minecraft:stripped_oak_wood');

  /// ![stripped_spruce_log](https://minecraftitemids.com/item/32/stripped_spruce_log.png) \
  /// [Stripped Spruce Log](https://minecraft.fandom.com/stripped_spruce_log) \
  /// _minecraft:stripped_spruce_log_
  static const Item stripped_spruce_log =
      Item.type('minecraft:stripped_spruce_log');

  /// ![stripped_spruce_wood](https://minecraftitemids.com/item/32/stripped_spruce_wood.png) \
  /// [Stripped Spruce Wood](https://minecraft.fandom.com/stripped_spruce_wood) \
  /// _minecraft:stripped_spruce_wood_
  static const Item stripped_spruce_wood =
      Item.type('minecraft:stripped_spruce_wood');

  /// ![stripped_warped_hyphae](https://minecraftitemids.com/item/32/stripped_warped_hyphae.png) \
  /// [Stripped Warped Hyphae](https://minecraft.fandom.com/stripped_warped_hyphae) \
  /// _minecraft:stripped_warped_hyphae_
  static const Item stripped_warped_hyphae =
      Item.type('minecraft:stripped_warped_hyphae');

  /// ![stripped_warped_stem](https://minecraftitemids.com/item/32/stripped_warped_stem.png) \
  /// [Stripped Warped Stem](https://minecraft.fandom.com/stripped_warped_stem) \
  /// _minecraft:stripped_warped_stem_
  static const Item stripped_warped_stem =
      Item.type('minecraft:stripped_warped_stem');

  /// ![structure_block](https://minecraftitemids.com/item/32/structure_block.png) \
  /// [Structure Block](https://minecraft.fandom.com/structure_block) \
  /// _minecraft:structure_block_
  static const Item structure_block = Item.type('minecraft:structure_block');

  /// ![structure_void](https://minecraftitemids.com/item/32/structure_void.png) \
  /// [Structure Void](https://minecraft.fandom.com/structure_void) \
  /// _minecraft:structure_void_
  static const Item structure_void = Item.type('minecraft:structure_void');

  /// ![sugar](https://minecraftitemids.com/item/32/sugar.png) \
  /// [Sugar](https://minecraft.fandom.com/sugar) \
  /// _minecraft:sugar_
  static const Item sugar = Item.type('minecraft:sugar');

  /// ![sugar_cane](https://minecraftitemids.com/item/32/sugar_cane.png) \
  /// [Sugar Cane](https://minecraft.fandom.com/sugar_cane) \
  /// _minecraft:sugar_cane_
  static const Item sugar_cane = Item.type('minecraft:sugar_cane');

  /// ![sunflower](https://minecraftitemids.com/item/32/sunflower.png) \
  /// [Sunflower](https://minecraft.fandom.com/sunflower) \
  /// _minecraft:sunflower_
  static const Item sunflower = Item.type('minecraft:sunflower');

  /// ![suspicious_gravel](https://minecraftitemids.com/item/32/suspicious_gravel.png) \
  /// [Suspicious Gravel](https://minecraft.fandom.com/suspicious_gravel) \
  /// _minecraft:suspicious_gravel_
  static const Item suspicious_gravel =
      Item.type('minecraft:suspicious_gravel');

  /// ![suspicious_sand](https://minecraftitemids.com/item/32/suspicious_sand.png) \
  /// [Suspicious Sand](https://minecraft.fandom.com/suspicious_sand) \
  /// _minecraft:suspicious_sand_
  static const Item suspicious_sand = Item.type('minecraft:suspicious_sand');

  /// ![suspicious_stew](https://minecraftitemids.com/item/32/suspicious_stew.png) \
  /// [Suspicious Stew](https://minecraft.fandom.com/suspicious_stew) \
  /// _minecraft:suspicious_stew_
  static const Item suspicious_stew = Item.type('minecraft:suspicious_stew');

  /// ![sweet_berries](https://minecraftitemids.com/item/32/sweet_berries.png) \
  /// [Sweet Berries](https://minecraft.fandom.com/sweet_berries) \
  /// _minecraft:sweet_berries_
  static const Item sweet_berries = Item.type('minecraft:sweet_berries');

  /// ![tadpole_bucket](https://minecraftitemids.com/item/32/tadpole_bucket.png) \
  /// [Tadpole Bucket](https://minecraft.fandom.com/tadpole_bucket) \
  /// _minecraft:tadpole_bucket_
  static const Item tadpole_bucket = Item.type('minecraft:tadpole_bucket');

  /// ![tadpole_spawn_egg](https://minecraftitemids.com/item/32/tadpole_spawn_egg.png) \
  /// [Tadpole Spawn Egg](https://minecraft.fandom.com/tadpole_spawn_egg) \
  /// _minecraft:tadpole_spawn_egg_
  static const Item tadpole_spawn_egg =
      Item.type('minecraft:tadpole_spawn_egg');

  /// ![tall_grass](https://minecraftitemids.com/item/32/tall_grass.png) \
  /// [Tall Grass](https://minecraft.fandom.com/tall_grass) \
  /// _minecraft:tall_grass_
  static const Item tall_grass = Item.type('minecraft:tall_grass');

  /// ![target](https://minecraftitemids.com/item/32/target.png) \
  /// [Target](https://minecraft.fandom.com/target) \
  /// _minecraft:target_
  static const Item target = Item.type('minecraft:target');

  /// ![terracotta](https://minecraftitemids.com/item/32/terracotta.png) \
  /// [Terracotta](https://minecraft.fandom.com/terracotta) \
  /// _minecraft:terracotta_
  static const Item terracotta = Item.type('minecraft:terracotta');

  /// ![tide_armor_trim_smithing_template](https://minecraftitemids.com/item/32/tide_armor_trim_smithing_template.png) \
  /// [Tide Armor Trim Smithing Template](https://minecraft.fandom.com/tide_armor_trim_smithing_template) \
  /// _minecraft:tide_armor_trim_smithing_template_
  static const Item tide_armor_trim_smithing_template =
      Item.type('minecraft:tide_armor_trim_smithing_template');

  /// ![tinted_glass](https://minecraftitemids.com/item/32/tinted_glass.png) \
  /// [Tinted Glass](https://minecraft.fandom.com/tinted_glass) \
  /// _minecraft:tinted_glass_
  static const Item tinted_glass = Item.type('minecraft:tinted_glass');

  /// ![tipped_arrow](https://minecraftitemids.com/item/32/tipped_arrow.png) \
  /// [Tipped Arrow](https://minecraft.fandom.com/tipped_arrow) \
  /// _minecraft:tipped_arrow_
  static const Item tipped_arrow = Item.type('minecraft:tipped_arrow');

  /// ![tnt](https://minecraftitemids.com/item/32/tnt.png) \
  /// [Tnt](https://minecraft.fandom.com/tnt) \
  /// _minecraft:tnt_
  static const Item tnt = Item.type('minecraft:tnt');

  /// ![tnt_minecart](https://minecraftitemids.com/item/32/tnt_minecart.png) \
  /// [Tnt Minecart](https://minecraft.fandom.com/tnt_minecart) \
  /// _minecraft:tnt_minecart_
  static const Item tnt_minecart = Item.type('minecraft:tnt_minecart');

  /// ![torch](https://minecraftitemids.com/item/32/torch.png) \
  /// [Torch](https://minecraft.fandom.com/torch) \
  /// _minecraft:torch_
  static const Item torch = Item.type('minecraft:torch');

  /// ![torchflower](https://minecraftitemids.com/item/32/torchflower.png) \
  /// [Torchflower](https://minecraft.fandom.com/torchflower) \
  /// _minecraft:torchflower_
  static const Item torchflower = Item.type('minecraft:torchflower');

  /// ![torchflower_seeds](https://minecraftitemids.com/item/32/torchflower_seeds.png) \
  /// [Torchflower Seeds](https://minecraft.fandom.com/torchflower_seeds) \
  /// _minecraft:torchflower_seeds_
  static const Item torchflower_seeds =
      Item.type('minecraft:torchflower_seeds');

  /// ![totem_of_undying](https://minecraftitemids.com/item/32/totem_of_undying.png) \
  /// [Totem Of Undying](https://minecraft.fandom.com/totem_of_undying) \
  /// _minecraft:totem_of_undying_
  static const Item totem_of_undying = Item.type('minecraft:totem_of_undying');

  /// ![trader_llama_spawn_egg](https://minecraftitemids.com/item/32/trader_llama_spawn_egg.png) \
  /// [Trader Llama Spawn Egg](https://minecraft.fandom.com/trader_llama_spawn_egg) \
  /// _minecraft:trader_llama_spawn_egg_
  static const Item trader_llama_spawn_egg =
      Item.type('minecraft:trader_llama_spawn_egg');

  /// ![trapped_chest](https://minecraftitemids.com/item/32/trapped_chest.png) \
  /// [Trapped Chest](https://minecraft.fandom.com/trapped_chest) \
  /// _minecraft:trapped_chest_
  static const Item trapped_chest = Item.type('minecraft:trapped_chest');

  /// ![trident](https://minecraftitemids.com/item/32/trident.png) \
  /// [Trident](https://minecraft.fandom.com/trident) \
  /// _minecraft:trident_
  static const Item trident = Item.type('minecraft:trident');

  /// ![tripwire_hook](https://minecraftitemids.com/item/32/tripwire_hook.png) \
  /// [Tripwire Hook](https://minecraft.fandom.com/tripwire_hook) \
  /// _minecraft:tripwire_hook_
  static const Item tripwire_hook = Item.type('minecraft:tripwire_hook');

  /// ![tropical_fish](https://minecraftitemids.com/item/32/tropical_fish.png) \
  /// [Tropical Fish](https://minecraft.fandom.com/tropical_fish) \
  /// _minecraft:tropical_fish_
  static const Item tropical_fish = Item.type('minecraft:tropical_fish');

  /// ![tropical_fish_bucket](https://minecraftitemids.com/item/32/tropical_fish_bucket.png) \
  /// [Tropical Fish Bucket](https://minecraft.fandom.com/tropical_fish_bucket) \
  /// _minecraft:tropical_fish_bucket_
  static const Item tropical_fish_bucket =
      Item.type('minecraft:tropical_fish_bucket');

  /// ![tropical_fish_spawn_egg](https://minecraftitemids.com/item/32/tropical_fish_spawn_egg.png) \
  /// [Tropical Fish Spawn Egg](https://minecraft.fandom.com/tropical_fish_spawn_egg) \
  /// _minecraft:tropical_fish_spawn_egg_
  static const Item tropical_fish_spawn_egg =
      Item.type('minecraft:tropical_fish_spawn_egg');

  /// ![tube_coral](https://minecraftitemids.com/item/32/tube_coral.png) \
  /// [Tube Coral](https://minecraft.fandom.com/tube_coral) \
  /// _minecraft:tube_coral_
  static const Item tube_coral = Item.type('minecraft:tube_coral');

  /// ![tube_coral_block](https://minecraftitemids.com/item/32/tube_coral_block.png) \
  /// [Tube Coral Block](https://minecraft.fandom.com/tube_coral_block) \
  /// _minecraft:tube_coral_block_
  static const Item tube_coral_block = Item.type('minecraft:tube_coral_block');

  /// ![tube_coral_fan](https://minecraftitemids.com/item/32/tube_coral_fan.png) \
  /// [Tube Coral Fan](https://minecraft.fandom.com/tube_coral_fan) \
  /// _minecraft:tube_coral_fan_
  static const Item tube_coral_fan = Item.type('minecraft:tube_coral_fan');

  /// ![tuff](https://minecraftitemids.com/item/32/tuff.png) \
  /// [Tuff](https://minecraft.fandom.com/tuff) \
  /// _minecraft:tuff_
  static const Item tuff = Item.type('minecraft:tuff');

  /// ![turtle_egg](https://minecraftitemids.com/item/32/turtle_egg.png) \
  /// [Turtle Egg](https://minecraft.fandom.com/turtle_egg) \
  /// _minecraft:turtle_egg_
  static const Item turtle_egg = Item.type('minecraft:turtle_egg');

  /// ![turtle_helmet](https://minecraftitemids.com/item/32/turtle_helmet.png) \
  /// [Turtle Helmet](https://minecraft.fandom.com/turtle_helmet) \
  /// _minecraft:turtle_helmet_
  static const Item turtle_helmet = Item.type('minecraft:turtle_helmet');

  /// ![turtle_spawn_egg](https://minecraftitemids.com/item/32/turtle_spawn_egg.png) \
  /// [Turtle Spawn Egg](https://minecraft.fandom.com/turtle_spawn_egg) \
  /// _minecraft:turtle_spawn_egg_
  static const Item turtle_spawn_egg = Item.type('minecraft:turtle_spawn_egg');

  /// ![twisting_vines](https://minecraftitemids.com/item/32/twisting_vines.png) \
  /// [Twisting Vines](https://minecraft.fandom.com/twisting_vines) \
  /// _minecraft:twisting_vines_
  static const Item twisting_vines = Item.type('minecraft:twisting_vines');

  /// ![verdant_froglight](https://minecraftitemids.com/item/32/verdant_froglight.png) \
  /// [Verdant Froglight](https://minecraft.fandom.com/verdant_froglight) \
  /// _minecraft:verdant_froglight_
  static const Item verdant_froglight =
      Item.type('minecraft:verdant_froglight');

  /// ![vex_armor_trim_smithing_template](https://minecraftitemids.com/item/32/vex_armor_trim_smithing_template.png) \
  /// [Vex Armor Trim Smithing Template](https://minecraft.fandom.com/vex_armor_trim_smithing_template) \
  /// _minecraft:vex_armor_trim_smithing_template_
  static const Item vex_armor_trim_smithing_template =
      Item.type('minecraft:vex_armor_trim_smithing_template');

  /// ![vex_spawn_egg](https://minecraftitemids.com/item/32/vex_spawn_egg.png) \
  /// [Vex Spawn Egg](https://minecraft.fandom.com/vex_spawn_egg) \
  /// _minecraft:vex_spawn_egg_
  static const Item vex_spawn_egg = Item.type('minecraft:vex_spawn_egg');

  /// ![villager_spawn_egg](https://minecraftitemids.com/item/32/villager_spawn_egg.png) \
  /// [Villager Spawn Egg](https://minecraft.fandom.com/villager_spawn_egg) \
  /// _minecraft:villager_spawn_egg_
  static const Item villager_spawn_egg =
      Item.type('minecraft:villager_spawn_egg');

  /// ![vindicator_spawn_egg](https://minecraftitemids.com/item/32/vindicator_spawn_egg.png) \
  /// [Vindicator Spawn Egg](https://minecraft.fandom.com/vindicator_spawn_egg) \
  /// _minecraft:vindicator_spawn_egg_
  static const Item vindicator_spawn_egg =
      Item.type('minecraft:vindicator_spawn_egg');

  /// ![vine](https://minecraftitemids.com/item/32/vine.png) \
  /// [Vine](https://minecraft.fandom.com/vine) \
  /// _minecraft:vine_
  static const Item vine = Item.type('minecraft:vine');

  /// ![wandering_trader_spawn_egg](https://minecraftitemids.com/item/32/wandering_trader_spawn_egg.png) \
  /// [Wandering Trader Spawn Egg](https://minecraft.fandom.com/wandering_trader_spawn_egg) \
  /// _minecraft:wandering_trader_spawn_egg_
  static const Item wandering_trader_spawn_egg =
      Item.type('minecraft:wandering_trader_spawn_egg');

  /// ![ward_armor_trim_smithing_template](https://minecraftitemids.com/item/32/ward_armor_trim_smithing_template.png) \
  /// [Ward Armor Trim Smithing Template](https://minecraft.fandom.com/ward_armor_trim_smithing_template) \
  /// _minecraft:ward_armor_trim_smithing_template_
  static const Item ward_armor_trim_smithing_template =
      Item.type('minecraft:ward_armor_trim_smithing_template');

  /// ![warden_spawn_egg](https://minecraftitemids.com/item/32/warden_spawn_egg.png) \
  /// [Warden Spawn Egg](https://minecraft.fandom.com/warden_spawn_egg) \
  /// _minecraft:warden_spawn_egg_
  static const Item warden_spawn_egg = Item.type('minecraft:warden_spawn_egg');

  /// ![warped_button](https://minecraftitemids.com/item/32/warped_button.png) \
  /// [Warped Button](https://minecraft.fandom.com/warped_button) \
  /// _minecraft:warped_button_
  static const Item warped_button = Item.type('minecraft:warped_button');

  /// ![warped_door](https://minecraftitemids.com/item/32/warped_door.png) \
  /// [Warped Door](https://minecraft.fandom.com/warped_door) \
  /// _minecraft:warped_door_
  static const Item warped_door = Item.type('minecraft:warped_door');

  /// ![warped_fence](https://minecraftitemids.com/item/32/warped_fence.png) \
  /// [Warped Fence](https://minecraft.fandom.com/warped_fence) \
  /// _minecraft:warped_fence_
  static const Item warped_fence = Item.type('minecraft:warped_fence');

  /// ![warped_fence_gate](https://minecraftitemids.com/item/32/warped_fence_gate.png) \
  /// [Warped Fence Gate](https://minecraft.fandom.com/warped_fence_gate) \
  /// _minecraft:warped_fence_gate_
  static const Item warped_fence_gate =
      Item.type('minecraft:warped_fence_gate');

  /// ![warped_fungus](https://minecraftitemids.com/item/32/warped_fungus.png) \
  /// [Warped Fungus](https://minecraft.fandom.com/warped_fungus) \
  /// _minecraft:warped_fungus_
  static const Item warped_fungus = Item.type('minecraft:warped_fungus');

  /// ![warped_fungus_on_a_stick](https://minecraftitemids.com/item/32/warped_fungus_on_a_stick.png) \
  /// [Warped Fungus On A Stick](https://minecraft.fandom.com/warped_fungus_on_a_stick) \
  /// _minecraft:warped_fungus_on_a_stick_
  static const Item warped_fungus_on_a_stick =
      Item.type('minecraft:warped_fungus_on_a_stick');

  /// ![warped_hanging_sign](https://minecraftitemids.com/item/32/warped_hanging_sign.png) \
  /// [Warped Hanging Sign](https://minecraft.fandom.com/warped_hanging_sign) \
  /// _minecraft:warped_hanging_sign_
  static const Item warped_hanging_sign =
      Item.type('minecraft:warped_hanging_sign');

  /// ![warped_hyphae](https://minecraftitemids.com/item/32/warped_hyphae.png) \
  /// [Warped Hyphae](https://minecraft.fandom.com/warped_hyphae) \
  /// _minecraft:warped_hyphae_
  static const Item warped_hyphae = Item.type('minecraft:warped_hyphae');

  /// ![warped_nylium](https://minecraftitemids.com/item/32/warped_nylium.png) \
  /// [Warped Nylium](https://minecraft.fandom.com/warped_nylium) \
  /// _minecraft:warped_nylium_
  static const Item warped_nylium = Item.type('minecraft:warped_nylium');

  /// ![warped_planks](https://minecraftitemids.com/item/32/warped_planks.png) \
  /// [Warped Planks](https://minecraft.fandom.com/warped_planks) \
  /// _minecraft:warped_planks_
  static const Item warped_planks = Item.type('minecraft:warped_planks');

  /// ![warped_pressure_plate](https://minecraftitemids.com/item/32/warped_pressure_plate.png) \
  /// [Warped Pressure Plate](https://minecraft.fandom.com/warped_pressure_plate) \
  /// _minecraft:warped_pressure_plate_
  static const Item warped_pressure_plate =
      Item.type('minecraft:warped_pressure_plate');

  /// ![warped_roots](https://minecraftitemids.com/item/32/warped_roots.png) \
  /// [Warped Roots](https://minecraft.fandom.com/warped_roots) \
  /// _minecraft:warped_roots_
  static const Item warped_roots = Item.type('minecraft:warped_roots');

  /// ![warped_sign](https://minecraftitemids.com/item/32/warped_sign.png) \
  /// [Warped Sign](https://minecraft.fandom.com/warped_sign) \
  /// _minecraft:warped_sign_
  static const Item warped_sign = Item.type('minecraft:warped_sign');

  /// ![warped_slab](https://minecraftitemids.com/item/32/warped_slab.png) \
  /// [Warped Slab](https://minecraft.fandom.com/warped_slab) \
  /// _minecraft:warped_slab_
  static const Item warped_slab = Item.type('minecraft:warped_slab');

  /// ![warped_stairs](https://minecraftitemids.com/item/32/warped_stairs.png) \
  /// [Warped Stairs](https://minecraft.fandom.com/warped_stairs) \
  /// _minecraft:warped_stairs_
  static const Item warped_stairs = Item.type('minecraft:warped_stairs');

  /// ![warped_stem](https://minecraftitemids.com/item/32/warped_stem.png) \
  /// [Warped Stem](https://minecraft.fandom.com/warped_stem) \
  /// _minecraft:warped_stem_
  static const Item warped_stem = Item.type('minecraft:warped_stem');

  /// ![warped_trapdoor](https://minecraftitemids.com/item/32/warped_trapdoor.png) \
  /// [Warped Trapdoor](https://minecraft.fandom.com/warped_trapdoor) \
  /// _minecraft:warped_trapdoor_
  static const Item warped_trapdoor = Item.type('minecraft:warped_trapdoor');

  /// ![warped_wart_block](https://minecraftitemids.com/item/32/warped_wart_block.png) \
  /// [Warped Wart Block](https://minecraft.fandom.com/warped_wart_block) \
  /// _minecraft:warped_wart_block_
  static const Item warped_wart_block =
      Item.type('minecraft:warped_wart_block');

  /// ![water_bucket](https://minecraftitemids.com/item/32/water_bucket.png) \
  /// [Water Bucket](https://minecraft.fandom.com/water_bucket) \
  /// _minecraft:water_bucket_
  static const Item water_bucket = Item.type('minecraft:water_bucket');

  /// ![waxed_copper_block](https://minecraftitemids.com/item/32/waxed_copper_block.png) \
  /// [Waxed Copper Block](https://minecraft.fandom.com/waxed_copper_block) \
  /// _minecraft:waxed_copper_block_
  static const Item waxed_copper_block =
      Item.type('minecraft:waxed_copper_block');

  /// ![waxed_cut_copper](https://minecraftitemids.com/item/32/waxed_cut_copper.png) \
  /// [Waxed Cut Copper](https://minecraft.fandom.com/waxed_cut_copper) \
  /// _minecraft:waxed_cut_copper_
  static const Item waxed_cut_copper = Item.type('minecraft:waxed_cut_copper');

  /// ![waxed_cut_copper_slab](https://minecraftitemids.com/item/32/waxed_cut_copper_slab.png) \
  /// [Waxed Cut Copper Slab](https://minecraft.fandom.com/waxed_cut_copper_slab) \
  /// _minecraft:waxed_cut_copper_slab_
  static const Item waxed_cut_copper_slab =
      Item.type('minecraft:waxed_cut_copper_slab');

  /// ![waxed_cut_copper_stairs](https://minecraftitemids.com/item/32/waxed_cut_copper_stairs.png) \
  /// [Waxed Cut Copper Stairs](https://minecraft.fandom.com/waxed_cut_copper_stairs) \
  /// _minecraft:waxed_cut_copper_stairs_
  static const Item waxed_cut_copper_stairs =
      Item.type('minecraft:waxed_cut_copper_stairs');

  /// ![waxed_exposed_copper](https://minecraftitemids.com/item/32/waxed_exposed_copper.png) \
  /// [Waxed Exposed Copper](https://minecraft.fandom.com/waxed_exposed_copper) \
  /// _minecraft:waxed_exposed_copper_
  static const Item waxed_exposed_copper =
      Item.type('minecraft:waxed_exposed_copper');

  /// ![waxed_exposed_cut_copper](https://minecraftitemids.com/item/32/waxed_exposed_cut_copper.png) \
  /// [Waxed Exposed Cut Copper](https://minecraft.fandom.com/waxed_exposed_cut_copper) \
  /// _minecraft:waxed_exposed_cut_copper_
  static const Item waxed_exposed_cut_copper =
      Item.type('minecraft:waxed_exposed_cut_copper');

  /// ![waxed_exposed_cut_copper_slab](https://minecraftitemids.com/item/32/waxed_exposed_cut_copper_slab.png) \
  /// [Waxed Exposed Cut Copper Slab](https://minecraft.fandom.com/waxed_exposed_cut_copper_slab) \
  /// _minecraft:waxed_exposed_cut_copper_slab_
  static const Item waxed_exposed_cut_copper_slab =
      Item.type('minecraft:waxed_exposed_cut_copper_slab');

  /// ![waxed_exposed_cut_copper_stairs](https://minecraftitemids.com/item/32/waxed_exposed_cut_copper_stairs.png) \
  /// [Waxed Exposed Cut Copper Stairs](https://minecraft.fandom.com/waxed_exposed_cut_copper_stairs) \
  /// _minecraft:waxed_exposed_cut_copper_stairs_
  static const Item waxed_exposed_cut_copper_stairs =
      Item.type('minecraft:waxed_exposed_cut_copper_stairs');

  /// ![waxed_oxidized_copper](https://minecraftitemids.com/item/32/waxed_oxidized_copper.png) \
  /// [Waxed Oxidized Copper](https://minecraft.fandom.com/waxed_oxidized_copper) \
  /// _minecraft:waxed_oxidized_copper_
  static const Item waxed_oxidized_copper =
      Item.type('minecraft:waxed_oxidized_copper');

  /// ![waxed_oxidized_cut_copper](https://minecraftitemids.com/item/32/waxed_oxidized_cut_copper.png) \
  /// [Waxed Oxidized Cut Copper](https://minecraft.fandom.com/waxed_oxidized_cut_copper) \
  /// _minecraft:waxed_oxidized_cut_copper_
  static const Item waxed_oxidized_cut_copper =
      Item.type('minecraft:waxed_oxidized_cut_copper');

  /// ![waxed_oxidized_cut_copper_slab](https://minecraftitemids.com/item/32/waxed_oxidized_cut_copper_slab.png) \
  /// [Waxed Oxidized Cut Copper Slab](https://minecraft.fandom.com/waxed_oxidized_cut_copper_slab) \
  /// _minecraft:waxed_oxidized_cut_copper_slab_
  static const Item waxed_oxidized_cut_copper_slab =
      Item.type('minecraft:waxed_oxidized_cut_copper_slab');

  /// ![waxed_oxidized_cut_copper_stairs](https://minecraftitemids.com/item/32/waxed_oxidized_cut_copper_stairs.png) \
  /// [Waxed Oxidized Cut Copper Stairs](https://minecraft.fandom.com/waxed_oxidized_cut_copper_stairs) \
  /// _minecraft:waxed_oxidized_cut_copper_stairs_
  static const Item waxed_oxidized_cut_copper_stairs =
      Item.type('minecraft:waxed_oxidized_cut_copper_stairs');

  /// ![waxed_weathered_copper](https://minecraftitemids.com/item/32/waxed_weathered_copper.png) \
  /// [Waxed Weathered Copper](https://minecraft.fandom.com/waxed_weathered_copper) \
  /// _minecraft:waxed_weathered_copper_
  static const Item waxed_weathered_copper =
      Item.type('minecraft:waxed_weathered_copper');

  /// ![waxed_weathered_cut_copper](https://minecraftitemids.com/item/32/waxed_weathered_cut_copper.png) \
  /// [Waxed Weathered Cut Copper](https://minecraft.fandom.com/waxed_weathered_cut_copper) \
  /// _minecraft:waxed_weathered_cut_copper_
  static const Item waxed_weathered_cut_copper =
      Item.type('minecraft:waxed_weathered_cut_copper');

  /// ![waxed_weathered_cut_copper_slab](https://minecraftitemids.com/item/32/waxed_weathered_cut_copper_slab.png) \
  /// [Waxed Weathered Cut Copper Slab](https://minecraft.fandom.com/waxed_weathered_cut_copper_slab) \
  /// _minecraft:waxed_weathered_cut_copper_slab_
  static const Item waxed_weathered_cut_copper_slab =
      Item.type('minecraft:waxed_weathered_cut_copper_slab');

  /// ![waxed_weathered_cut_copper_stairs](https://minecraftitemids.com/item/32/waxed_weathered_cut_copper_stairs.png) \
  /// [Waxed Weathered Cut Copper Stairs](https://minecraft.fandom.com/waxed_weathered_cut_copper_stairs) \
  /// _minecraft:waxed_weathered_cut_copper_stairs_
  static const Item waxed_weathered_cut_copper_stairs =
      Item.type('minecraft:waxed_weathered_cut_copper_stairs');

  /// ![wayfinder_armor_trim_smithing_template](https://minecraftitemids.com/item/32/wayfinder_armor_trim_smithing_template.png) \
  /// [Wayfinder Armor Trim Smithing Template](https://minecraft.fandom.com/wayfinder_armor_trim_smithing_template) \
  /// _minecraft:wayfinder_armor_trim_smithing_template_
  static const Item wayfinder_armor_trim_smithing_template =
      Item.type('minecraft:wayfinder_armor_trim_smithing_template');

  /// ![weathered_copper](https://minecraftitemids.com/item/32/weathered_copper.png) \
  /// [Weathered Copper](https://minecraft.fandom.com/weathered_copper) \
  /// _minecraft:weathered_copper_
  static const Item weathered_copper = Item.type('minecraft:weathered_copper');

  /// ![weathered_cut_copper](https://minecraftitemids.com/item/32/weathered_cut_copper.png) \
  /// [Weathered Cut Copper](https://minecraft.fandom.com/weathered_cut_copper) \
  /// _minecraft:weathered_cut_copper_
  static const Item weathered_cut_copper =
      Item.type('minecraft:weathered_cut_copper');

  /// ![weathered_cut_copper_slab](https://minecraftitemids.com/item/32/weathered_cut_copper_slab.png) \
  /// [Weathered Cut Copper Slab](https://minecraft.fandom.com/weathered_cut_copper_slab) \
  /// _minecraft:weathered_cut_copper_slab_
  static const Item weathered_cut_copper_slab =
      Item.type('minecraft:weathered_cut_copper_slab');

  /// ![weathered_cut_copper_stairs](https://minecraftitemids.com/item/32/weathered_cut_copper_stairs.png) \
  /// [Weathered Cut Copper Stairs](https://minecraft.fandom.com/weathered_cut_copper_stairs) \
  /// _minecraft:weathered_cut_copper_stairs_
  static const Item weathered_cut_copper_stairs =
      Item.type('minecraft:weathered_cut_copper_stairs');

  /// ![weeping_vines](https://minecraftitemids.com/item/32/weeping_vines.png) \
  /// [Weeping Vines](https://minecraft.fandom.com/weeping_vines) \
  /// _minecraft:weeping_vines_
  static const Item weeping_vines = Item.type('minecraft:weeping_vines');

  /// ![wet_sponge](https://minecraftitemids.com/item/32/wet_sponge.png) \
  /// [Wet Sponge](https://minecraft.fandom.com/wet_sponge) \
  /// _minecraft:wet_sponge_
  static const Item wet_sponge = Item.type('minecraft:wet_sponge');

  /// ![wheat](https://minecraftitemids.com/item/32/wheat.png) \
  /// [Wheat](https://minecraft.fandom.com/wheat) \
  /// _minecraft:wheat_
  static const Item wheat = Item.type('minecraft:wheat');

  /// ![wheat_seeds](https://minecraftitemids.com/item/32/wheat_seeds.png) \
  /// [Wheat Seeds](https://minecraft.fandom.com/wheat_seeds) \
  /// _minecraft:wheat_seeds_
  static const Item wheat_seeds = Item.type('minecraft:wheat_seeds');

  /// ![white_banner](https://minecraftitemids.com/item/32/white_banner.png) \
  /// [White Banner](https://minecraft.fandom.com/white_banner) \
  /// _minecraft:white_banner_
  static const Item white_banner = Item.type('minecraft:white_banner');

  /// ![white_bed](https://minecraftitemids.com/item/32/white_bed.png) \
  /// [White Bed](https://minecraft.fandom.com/white_bed) \
  /// _minecraft:white_bed_
  static const Item white_bed = Item.type('minecraft:white_bed');

  /// ![white_candle](https://minecraftitemids.com/item/32/white_candle.png) \
  /// [White Candle](https://minecraft.fandom.com/white_candle) \
  /// _minecraft:white_candle_
  static const Item white_candle = Item.type('minecraft:white_candle');

  /// ![white_carpet](https://minecraftitemids.com/item/32/white_carpet.png) \
  /// [White Carpet](https://minecraft.fandom.com/white_carpet) \
  /// _minecraft:white_carpet_
  static const Item white_carpet = Item.type('minecraft:white_carpet');

  /// ![white_concrete](https://minecraftitemids.com/item/32/white_concrete.png) \
  /// [White Concrete](https://minecraft.fandom.com/white_concrete) \
  /// _minecraft:white_concrete_
  static const Item white_concrete = Item.type('minecraft:white_concrete');

  /// ![white_concrete_powder](https://minecraftitemids.com/item/32/white_concrete_powder.png) \
  /// [White Concrete Powder](https://minecraft.fandom.com/white_concrete_powder) \
  /// _minecraft:white_concrete_powder_
  static const Item white_concrete_powder =
      Item.type('minecraft:white_concrete_powder');

  /// ![white_dye](https://minecraftitemids.com/item/32/white_dye.png) \
  /// [White Dye](https://minecraft.fandom.com/white_dye) \
  /// _minecraft:white_dye_
  static const Item white_dye = Item.type('minecraft:white_dye');

  /// ![white_glazed_terracotta](https://minecraftitemids.com/item/32/white_glazed_terracotta.png) \
  /// [White Glazed Terracotta](https://minecraft.fandom.com/white_glazed_terracotta) \
  /// _minecraft:white_glazed_terracotta_
  static const Item white_glazed_terracotta =
      Item.type('minecraft:white_glazed_terracotta');

  /// ![white_shulker_box](https://minecraftitemids.com/item/32/white_shulker_box.png) \
  /// [White Shulker Box](https://minecraft.fandom.com/white_shulker_box) \
  /// _minecraft:white_shulker_box_
  static const Item white_shulker_box =
      Item.type('minecraft:white_shulker_box');

  /// ![white_stained_glass](https://minecraftitemids.com/item/32/white_stained_glass.png) \
  /// [White Stained Glass](https://minecraft.fandom.com/white_stained_glass) \
  /// _minecraft:white_stained_glass_
  static const Item white_stained_glass =
      Item.type('minecraft:white_stained_glass');

  /// ![white_stained_glass_pane](https://minecraftitemids.com/item/32/white_stained_glass_pane.png) \
  /// [White Stained Glass Pane](https://minecraft.fandom.com/white_stained_glass_pane) \
  /// _minecraft:white_stained_glass_pane_
  static const Item white_stained_glass_pane =
      Item.type('minecraft:white_stained_glass_pane');

  /// ![white_terracotta](https://minecraftitemids.com/item/32/white_terracotta.png) \
  /// [White Terracotta](https://minecraft.fandom.com/white_terracotta) \
  /// _minecraft:white_terracotta_
  static const Item white_terracotta = Item.type('minecraft:white_terracotta');

  /// ![white_tulip](https://minecraftitemids.com/item/32/white_tulip.png) \
  /// [White Tulip](https://minecraft.fandom.com/white_tulip) \
  /// _minecraft:white_tulip_
  static const Item white_tulip = Item.type('minecraft:white_tulip');

  /// ![white_wool](https://minecraftitemids.com/item/32/white_wool.png) \
  /// [White Wool](https://minecraft.fandom.com/white_wool) \
  /// _minecraft:white_wool_
  static const Item white_wool = Item.type('minecraft:white_wool');

  /// ![wild_armor_trim_smithing_template](https://minecraftitemids.com/item/32/wild_armor_trim_smithing_template.png) \
  /// [Wild Armor Trim Smithing Template](https://minecraft.fandom.com/wild_armor_trim_smithing_template) \
  /// _minecraft:wild_armor_trim_smithing_template_
  static const Item wild_armor_trim_smithing_template =
      Item.type('minecraft:wild_armor_trim_smithing_template');

  /// ![witch_spawn_egg](https://minecraftitemids.com/item/32/witch_spawn_egg.png) \
  /// [Witch Spawn Egg](https://minecraft.fandom.com/witch_spawn_egg) \
  /// _minecraft:witch_spawn_egg_
  static const Item witch_spawn_egg = Item.type('minecraft:witch_spawn_egg');

  /// ![wither_rose](https://minecraftitemids.com/item/32/wither_rose.png) \
  /// [Wither Rose](https://minecraft.fandom.com/wither_rose) \
  /// _minecraft:wither_rose_
  static const Item wither_rose = Item.type('minecraft:wither_rose');

  /// ![wither_skeleton_skull](https://minecraftitemids.com/item/32/wither_skeleton_skull.png) \
  /// [Wither Skeleton Skull](https://minecraft.fandom.com/wither_skeleton_skull) \
  /// _minecraft:wither_skeleton_skull_
  static const Item wither_skeleton_skull =
      Item.type('minecraft:wither_skeleton_skull');

  /// ![wither_skeleton_spawn_egg](https://minecraftitemids.com/item/32/wither_skeleton_spawn_egg.png) \
  /// [Wither Skeleton Spawn Egg](https://minecraft.fandom.com/wither_skeleton_spawn_egg) \
  /// _minecraft:wither_skeleton_spawn_egg_
  static const Item wither_skeleton_spawn_egg =
      Item.type('minecraft:wither_skeleton_spawn_egg');

  /// ![wither_spawn_egg](https://minecraftitemids.com/item/32/wither_spawn_egg.png) \
  /// [Wither Spawn Egg](https://minecraft.fandom.com/wither_spawn_egg) \
  /// _minecraft:wither_spawn_egg_
  static const Item wither_spawn_egg = Item.type('minecraft:wither_spawn_egg');

  /// ![wolf_spawn_egg](https://minecraftitemids.com/item/32/wolf_spawn_egg.png) \
  /// [Wolf Spawn Egg](https://minecraft.fandom.com/wolf_spawn_egg) \
  /// _minecraft:wolf_spawn_egg_
  static const Item wolf_spawn_egg = Item.type('minecraft:wolf_spawn_egg');

  /// ![wooden_axe](https://minecraftitemids.com/item/32/wooden_axe.png) \
  /// [Wooden Axe](https://minecraft.fandom.com/wooden_axe) \
  /// _minecraft:wooden_axe_
  static const Item wooden_axe = Item.type('minecraft:wooden_axe');

  /// ![wooden_hoe](https://minecraftitemids.com/item/32/wooden_hoe.png) \
  /// [Wooden Hoe](https://minecraft.fandom.com/wooden_hoe) \
  /// _minecraft:wooden_hoe_
  static const Item wooden_hoe = Item.type('minecraft:wooden_hoe');

  /// ![wooden_pickaxe](https://minecraftitemids.com/item/32/wooden_pickaxe.png) \
  /// [Wooden Pickaxe](https://minecraft.fandom.com/wooden_pickaxe) \
  /// _minecraft:wooden_pickaxe_
  static const Item wooden_pickaxe = Item.type('minecraft:wooden_pickaxe');

  /// ![wooden_shovel](https://minecraftitemids.com/item/32/wooden_shovel.png) \
  /// [Wooden Shovel](https://minecraft.fandom.com/wooden_shovel) \
  /// _minecraft:wooden_shovel_
  static const Item wooden_shovel = Item.type('minecraft:wooden_shovel');

  /// ![wooden_sword](https://minecraftitemids.com/item/32/wooden_sword.png) \
  /// [Wooden Sword](https://minecraft.fandom.com/wooden_sword) \
  /// _minecraft:wooden_sword_
  static const Item wooden_sword = Item.type('minecraft:wooden_sword');

  /// ![writable_book](https://minecraftitemids.com/item/32/writable_book.png) \
  /// [Writable Book](https://minecraft.fandom.com/writable_book) \
  /// _minecraft:writable_book_
  static const Item writable_book = Item.type('minecraft:writable_book');

  /// ![written_book](https://minecraftitemids.com/item/32/written_book.png) \
  /// [Written Book](https://minecraft.fandom.com/written_book) \
  /// _minecraft:written_book_
  static const Item written_book = Item.type('minecraft:written_book');

  /// ![yellow_banner](https://minecraftitemids.com/item/32/yellow_banner.png) \
  /// [Yellow Banner](https://minecraft.fandom.com/yellow_banner) \
  /// _minecraft:yellow_banner_
  static const Item yellow_banner = Item.type('minecraft:yellow_banner');

  /// ![yellow_bed](https://minecraftitemids.com/item/32/yellow_bed.png) \
  /// [Yellow Bed](https://minecraft.fandom.com/yellow_bed) \
  /// _minecraft:yellow_bed_
  static const Item yellow_bed = Item.type('minecraft:yellow_bed');

  /// ![yellow_candle](https://minecraftitemids.com/item/32/yellow_candle.png) \
  /// [Yellow Candle](https://minecraft.fandom.com/yellow_candle) \
  /// _minecraft:yellow_candle_
  static const Item yellow_candle = Item.type('minecraft:yellow_candle');

  /// ![yellow_carpet](https://minecraftitemids.com/item/32/yellow_carpet.png) \
  /// [Yellow Carpet](https://minecraft.fandom.com/yellow_carpet) \
  /// _minecraft:yellow_carpet_
  static const Item yellow_carpet = Item.type('minecraft:yellow_carpet');

  /// ![yellow_concrete](https://minecraftitemids.com/item/32/yellow_concrete.png) \
  /// [Yellow Concrete](https://minecraft.fandom.com/yellow_concrete) \
  /// _minecraft:yellow_concrete_
  static const Item yellow_concrete = Item.type('minecraft:yellow_concrete');

  /// ![yellow_concrete_powder](https://minecraftitemids.com/item/32/yellow_concrete_powder.png) \
  /// [Yellow Concrete Powder](https://minecraft.fandom.com/yellow_concrete_powder) \
  /// _minecraft:yellow_concrete_powder_
  static const Item yellow_concrete_powder =
      Item.type('minecraft:yellow_concrete_powder');

  /// ![yellow_dye](https://minecraftitemids.com/item/32/yellow_dye.png) \
  /// [Yellow Dye](https://minecraft.fandom.com/yellow_dye) \
  /// _minecraft:yellow_dye_
  static const Item yellow_dye = Item.type('minecraft:yellow_dye');

  /// ![yellow_glazed_terracotta](https://minecraftitemids.com/item/32/yellow_glazed_terracotta.png) \
  /// [Yellow Glazed Terracotta](https://minecraft.fandom.com/yellow_glazed_terracotta) \
  /// _minecraft:yellow_glazed_terracotta_
  static const Item yellow_glazed_terracotta =
      Item.type('minecraft:yellow_glazed_terracotta');

  /// ![yellow_shulker_box](https://minecraftitemids.com/item/32/yellow_shulker_box.png) \
  /// [Yellow Shulker Box](https://minecraft.fandom.com/yellow_shulker_box) \
  /// _minecraft:yellow_shulker_box_
  static const Item yellow_shulker_box =
      Item.type('minecraft:yellow_shulker_box');

  /// ![yellow_stained_glass](https://minecraftitemids.com/item/32/yellow_stained_glass.png) \
  /// [Yellow Stained Glass](https://minecraft.fandom.com/yellow_stained_glass) \
  /// _minecraft:yellow_stained_glass_
  static const Item yellow_stained_glass =
      Item.type('minecraft:yellow_stained_glass');

  /// ![yellow_stained_glass_pane](https://minecraftitemids.com/item/32/yellow_stained_glass_pane.png) \
  /// [Yellow Stained Glass Pane](https://minecraft.fandom.com/yellow_stained_glass_pane) \
  /// _minecraft:yellow_stained_glass_pane_
  static const Item yellow_stained_glass_pane =
      Item.type('minecraft:yellow_stained_glass_pane');

  /// ![yellow_terracotta](https://minecraftitemids.com/item/32/yellow_terracotta.png) \
  /// [Yellow Terracotta](https://minecraft.fandom.com/yellow_terracotta) \
  /// _minecraft:yellow_terracotta_
  static const Item yellow_terracotta =
      Item.type('minecraft:yellow_terracotta');

  /// ![yellow_wool](https://minecraftitemids.com/item/32/yellow_wool.png) \
  /// [Yellow Wool](https://minecraft.fandom.com/yellow_wool) \
  /// _minecraft:yellow_wool_
  static const Item yellow_wool = Item.type('minecraft:yellow_wool');

  /// ![zoglin_spawn_egg](https://minecraftitemids.com/item/32/zoglin_spawn_egg.png) \
  /// [Zoglin Spawn Egg](https://minecraft.fandom.com/zoglin_spawn_egg) \
  /// _minecraft:zoglin_spawn_egg_
  static const Item zoglin_spawn_egg = Item.type('minecraft:zoglin_spawn_egg');

  /// ![zombie_head](https://minecraftitemids.com/item/32/zombie_head.png) \
  /// [Zombie Head](https://minecraft.fandom.com/zombie_head) \
  /// _minecraft:zombie_head_
  static const Item zombie_head = Item.type('minecraft:zombie_head');

  /// ![zombie_horse_spawn_egg](https://minecraftitemids.com/item/32/zombie_horse_spawn_egg.png) \
  /// [Zombie Horse Spawn Egg](https://minecraft.fandom.com/zombie_horse_spawn_egg) \
  /// _minecraft:zombie_horse_spawn_egg_
  static const Item zombie_horse_spawn_egg =
      Item.type('minecraft:zombie_horse_spawn_egg');

  /// ![zombie_spawn_egg](https://minecraftitemids.com/item/32/zombie_spawn_egg.png) \
  /// [Zombie Spawn Egg](https://minecraft.fandom.com/zombie_spawn_egg) \
  /// _minecraft:zombie_spawn_egg_
  static const Item zombie_spawn_egg = Item.type('minecraft:zombie_spawn_egg');

  /// ![zombie_villager_spawn_egg](https://minecraftitemids.com/item/32/zombie_villager_spawn_egg.png) \
  /// [Zombie Villager Spawn Egg](https://minecraft.fandom.com/zombie_villager_spawn_egg) \
  /// _minecraft:zombie_villager_spawn_egg_
  static const Item zombie_villager_spawn_egg =
      Item.type('minecraft:zombie_villager_spawn_egg');

  /// ![zombified_piglin_spawn_egg](https://minecraftitemids.com/item/32/zombified_piglin_spawn_egg.png) \
  /// [Zombified Piglin Spawn Egg](https://minecraft.fandom.com/zombified_piglin_spawn_egg) \
  /// _minecraft:zombified_piglin_spawn_egg_
  static const Item zombified_piglin_spawn_egg =
      Item.type('minecraft:zombified_piglin_spawn_egg');

  //[[[end]]]

  /// A List of all Minecraft items
  static List<Item> get all => const [
        /*[[[cog
    for b in blocks:
      cog.outl(f'{b},')
    ]]]*/
        acacia_boat,
        acacia_button,
        acacia_chest_boat,
        acacia_door,
        acacia_fence,
        acacia_fence_gate,
        acacia_hanging_sign,
        acacia_leaves,
        acacia_log,
        acacia_planks,
        acacia_pressure_plate,
        acacia_sapling,
        acacia_sign,
        acacia_slab,
        acacia_stairs,
        acacia_trapdoor,
        acacia_wood,
        activator_rail,
        air,
        allay_spawn_egg,
        allium,
        amethyst_block,
        amethyst_cluster,
        amethyst_shard,
        ancient_debris,
        andesite,
        andesite_slab,
        andesite_stairs,
        andesite_wall,
        angler_pottery_sherd,
        anvil,
        apple,
        archer_pottery_sherd,
        armor_stand,
        arms_up_pottery_sherd,
        arrow,
        axolotl_bucket,
        axolotl_spawn_egg,
        azalea,
        azalea_leaves,
        azure_bluet,
        baked_potato,
        bamboo,
        bamboo_block,
        bamboo_button,
        bamboo_chest_raft,
        bamboo_door,
        bamboo_fence,
        bamboo_fence_gate,
        bamboo_hanging_sign,
        bamboo_mosaic,
        bamboo_mosaic_slab,
        bamboo_mosaic_stairs,
        bamboo_planks,
        bamboo_pressure_plate,
        bamboo_raft,
        bamboo_sign,
        bamboo_slab,
        bamboo_stairs,
        bamboo_trapdoor,
        barrel,
        barrier,
        basalt,
        bat_spawn_egg,
        beacon,
        bedrock,
        bee_nest,
        bee_spawn_egg,
        beef,
        beehive,
        beetroot,
        beetroot_seeds,
        beetroot_soup,
        bell,
        big_dripleaf,
        birch_boat,
        birch_button,
        birch_chest_boat,
        birch_door,
        birch_fence,
        birch_fence_gate,
        birch_hanging_sign,
        birch_leaves,
        birch_log,
        birch_planks,
        birch_pressure_plate,
        birch_sapling,
        birch_sign,
        birch_slab,
        birch_stairs,
        birch_trapdoor,
        birch_wood,
        black_banner,
        black_bed,
        black_candle,
        black_carpet,
        black_concrete,
        black_concrete_powder,
        black_dye,
        black_glazed_terracotta,
        black_shulker_box,
        black_stained_glass,
        black_stained_glass_pane,
        black_terracotta,
        black_wool,
        blackstone,
        blackstone_slab,
        blackstone_stairs,
        blackstone_wall,
        blade_pottery_sherd,
        blast_furnace,
        blaze_powder,
        blaze_rod,
        blaze_spawn_egg,
        blue_banner,
        blue_bed,
        blue_candle,
        blue_carpet,
        blue_concrete,
        blue_concrete_powder,
        blue_dye,
        blue_glazed_terracotta,
        blue_ice,
        blue_orchid,
        blue_shulker_box,
        blue_stained_glass,
        blue_stained_glass_pane,
        blue_terracotta,
        blue_wool,
        bone,
        bone_block,
        bone_meal,
        book,
        bookshelf,
        bow,
        bowl,
        brain_coral,
        brain_coral_block,
        brain_coral_fan,
        bread,
        brewer_pottery_sherd,
        brewing_stand,
        brick,
        brick_slab,
        brick_stairs,
        brick_wall,
        bricks,
        brown_banner,
        brown_bed,
        brown_candle,
        brown_carpet,
        brown_concrete,
        brown_concrete_powder,
        brown_dye,
        brown_glazed_terracotta,
        brown_mushroom,
        brown_mushroom_block,
        brown_shulker_box,
        brown_stained_glass,
        brown_stained_glass_pane,
        brown_terracotta,
        brown_wool,
        brush,
        bubble_coral,
        bubble_coral_block,
        bubble_coral_fan,
        bucket,
        budding_amethyst,
        bundle,
        burn_pottery_sherd,
        cactus,
        cake,
        calcite,
        calibrated_sculk_sensor,
        camel_spawn_egg,
        campfire,
        candle,
        carrot,
        carrot_on_a_stick,
        cartography_table,
        carved_pumpkin,
        cat_spawn_egg,
        cauldron,
        cave_spider_spawn_egg,
        chain,
        chain_command_block,
        chainmail_boots,
        chainmail_chestplate,
        chainmail_helmet,
        chainmail_leggings,
        charcoal,
        cherry_boat,
        cherry_button,
        cherry_chest_boat,
        cherry_door,
        cherry_fence,
        cherry_fence_gate,
        cherry_hanging_sign,
        cherry_leaves,
        cherry_log,
        cherry_planks,
        cherry_pressure_plate,
        cherry_sapling,
        cherry_sign,
        cherry_slab,
        cherry_stairs,
        cherry_trapdoor,
        cherry_wood,
        chest,
        chest_minecart,
        chicken,
        chicken_spawn_egg,
        chipped_anvil,
        chiseled_bookshelf,
        chiseled_deepslate,
        chiseled_nether_bricks,
        chiseled_polished_blackstone,
        chiseled_quartz_block,
        chiseled_red_sandstone,
        chiseled_sandstone,
        chiseled_stone_bricks,
        chorus_flower,
        chorus_fruit,
        chorus_plant,
        clay,
        clay_ball,
        clock,
        coal,
        coal_block,
        coal_ore,
        coarse_dirt,
        coast_armor_trim_smithing_template,
        cobbled_deepslate,
        cobbled_deepslate_slab,
        cobbled_deepslate_stairs,
        cobbled_deepslate_wall,
        cobblestone,
        cobblestone_slab,
        cobblestone_stairs,
        cobblestone_wall,
        cobweb,
        cocoa_beans,
        cod,
        cod_bucket,
        cod_spawn_egg,
        command_block,
        command_block_minecart,
        comparator,
        compass,
        composter,
        conduit,
        cooked_beef,
        cooked_chicken,
        cooked_cod,
        cooked_mutton,
        cooked_porkchop,
        cooked_rabbit,
        cooked_salmon,
        cookie,
        copper_block,
        copper_ingot,
        copper_ore,
        cornflower,
        cow_spawn_egg,
        cracked_deepslate_bricks,
        cracked_deepslate_tiles,
        cracked_nether_bricks,
        cracked_polished_blackstone_bricks,
        cracked_stone_bricks,
        crafting_table,
        creeper_banner_pattern,
        creeper_head,
        creeper_spawn_egg,
        crimson_button,
        crimson_door,
        crimson_fence,
        crimson_fence_gate,
        crimson_fungus,
        crimson_hanging_sign,
        crimson_hyphae,
        crimson_nylium,
        crimson_planks,
        crimson_pressure_plate,
        crimson_roots,
        crimson_sign,
        crimson_slab,
        crimson_stairs,
        crimson_stem,
        crimson_trapdoor,
        crossbow,
        crying_obsidian,
        cut_copper,
        cut_copper_slab,
        cut_copper_stairs,
        cut_red_sandstone,
        cut_red_sandstone_slab,
        cut_sandstone,
        cut_sandstone_slab,
        cyan_banner,
        cyan_bed,
        cyan_candle,
        cyan_carpet,
        cyan_concrete,
        cyan_concrete_powder,
        cyan_dye,
        cyan_glazed_terracotta,
        cyan_shulker_box,
        cyan_stained_glass,
        cyan_stained_glass_pane,
        cyan_terracotta,
        cyan_wool,
        damaged_anvil,
        dandelion,
        danger_pottery_sherd,
        dark_oak_boat,
        dark_oak_button,
        dark_oak_chest_boat,
        dark_oak_door,
        dark_oak_fence,
        dark_oak_fence_gate,
        dark_oak_hanging_sign,
        dark_oak_leaves,
        dark_oak_log,
        dark_oak_planks,
        dark_oak_pressure_plate,
        dark_oak_sapling,
        dark_oak_sign,
        dark_oak_slab,
        dark_oak_stairs,
        dark_oak_trapdoor,
        dark_oak_wood,
        dark_prismarine,
        dark_prismarine_slab,
        dark_prismarine_stairs,
        daylight_detector,
        dead_brain_coral,
        dead_brain_coral_block,
        dead_brain_coral_fan,
        dead_bubble_coral,
        dead_bubble_coral_block,
        dead_bubble_coral_fan,
        dead_bush,
        dead_fire_coral,
        dead_fire_coral_block,
        dead_fire_coral_fan,
        dead_horn_coral,
        dead_horn_coral_block,
        dead_horn_coral_fan,
        dead_tube_coral,
        dead_tube_coral_block,
        dead_tube_coral_fan,
        debug_stick,
        decorated_pot,
        deepslate,
        deepslate_brick_slab,
        deepslate_brick_stairs,
        deepslate_brick_wall,
        deepslate_bricks,
        deepslate_coal_ore,
        deepslate_copper_ore,
        deepslate_diamond_ore,
        deepslate_emerald_ore,
        deepslate_gold_ore,
        deepslate_iron_ore,
        deepslate_lapis_ore,
        deepslate_redstone_ore,
        deepslate_tile_slab,
        deepslate_tile_stairs,
        deepslate_tile_wall,
        deepslate_tiles,
        detector_rail,
        diamond,
        diamond_axe,
        diamond_block,
        diamond_boots,
        diamond_chestplate,
        diamond_helmet,
        diamond_hoe,
        diamond_horse_armor,
        diamond_leggings,
        diamond_ore,
        diamond_pickaxe,
        diamond_shovel,
        diamond_sword,
        diorite,
        diorite_slab,
        diorite_stairs,
        diorite_wall,
        dirt,
        dirt_path,
        disc_fragment_5,
        dispenser,
        dolphin_spawn_egg,
        donkey_spawn_egg,
        dragon_breath,
        dragon_egg,
        dragon_head,
        dried_kelp,
        dried_kelp_block,
        dripstone_block,
        dropper,
        drowned_spawn_egg,
        dune_armor_trim_smithing_template,
        echo_shard,
        egg,
        elder_guardian_spawn_egg,
        elytra,
        emerald,
        emerald_block,
        emerald_ore,
        enchanted_book,
        enchanted_golden_apple,
        enchanting_table,
        end_crystal,
        end_portal_frame,
        end_rod,
        end_stone,
        end_stone_brick_slab,
        end_stone_brick_stairs,
        end_stone_brick_wall,
        end_stone_bricks,
        ender_chest,
        ender_dragon_spawn_egg,
        ender_eye,
        ender_pearl,
        enderman_spawn_egg,
        endermite_spawn_egg,
        evoker_spawn_egg,
        experience_bottle,
        explorer_pottery_sherd,
        exposed_copper,
        exposed_cut_copper,
        exposed_cut_copper_slab,
        exposed_cut_copper_stairs,
        eye_armor_trim_smithing_template,
        farmland,
        feather,
        fermented_spider_eye,
        fern,
        filled_map,
        fire_charge,
        fire_coral,
        fire_coral_block,
        fire_coral_fan,
        firework_rocket,
        firework_star,
        fishing_rod,
        fletching_table,
        flint,
        flint_and_steel,
        flower_banner_pattern,
        flower_pot,
        flowering_azalea,
        flowering_azalea_leaves,
        fox_spawn_egg,
        friend_pottery_sherd,
        frog_spawn_egg,
        frogspawn,
        furnace,
        furnace_minecart,
        ghast_spawn_egg,
        ghast_tear,
        gilded_blackstone,
        glass,
        glass_bottle,
        glass_pane,
        glistering_melon_slice,
        globe_banner_pattern,
        glow_berries,
        glow_ink_sac,
        glow_item_frame,
        glow_lichen,
        glow_squid_spawn_egg,
        glowstone,
        glowstone_dust,
        goat_horn,
        goat_spawn_egg,
        gold_block,
        gold_ingot,
        gold_nugget,
        gold_ore,
        golden_apple,
        golden_axe,
        golden_boots,
        golden_carrot,
        golden_chestplate,
        golden_helmet,
        golden_hoe,
        golden_horse_armor,
        golden_leggings,
        golden_pickaxe,
        golden_shovel,
        golden_sword,
        granite,
        granite_slab,
        granite_stairs,
        granite_wall,
        grass,
        grass_block,
        gravel,
        gray_banner,
        gray_bed,
        gray_candle,
        gray_carpet,
        gray_concrete,
        gray_concrete_powder,
        gray_dye,
        gray_glazed_terracotta,
        gray_shulker_box,
        gray_stained_glass,
        gray_stained_glass_pane,
        gray_terracotta,
        gray_wool,
        green_banner,
        green_bed,
        green_candle,
        green_carpet,
        green_concrete,
        green_concrete_powder,
        green_dye,
        green_glazed_terracotta,
        green_shulker_box,
        green_stained_glass,
        green_stained_glass_pane,
        green_terracotta,
        green_wool,
        grindstone,
        guardian_spawn_egg,
        gunpowder,
        hanging_roots,
        hay_block,
        heart_of_the_sea,
        heart_pottery_sherd,
        heartbreak_pottery_sherd,
        heavy_weighted_pressure_plate,
        hoglin_spawn_egg,
        honey_block,
        honey_bottle,
        honeycomb,
        honeycomb_block,
        hopper,
        hopper_minecart,
        horn_coral,
        horn_coral_block,
        horn_coral_fan,
        horse_spawn_egg,
        host_armor_trim_smithing_template,
        howl_pottery_sherd,
        husk_spawn_egg,
        ice,
        infested_chiseled_stone_bricks,
        infested_cobblestone,
        infested_cracked_stone_bricks,
        infested_deepslate,
        infested_mossy_stone_bricks,
        infested_stone,
        infested_stone_bricks,
        ink_sac,
        iron_axe,
        iron_bars,
        iron_block,
        iron_boots,
        iron_chestplate,
        iron_door,
        iron_golem_spawn_egg,
        iron_helmet,
        iron_hoe,
        iron_horse_armor,
        iron_ingot,
        iron_leggings,
        iron_nugget,
        iron_ore,
        iron_pickaxe,
        iron_shovel,
        iron_sword,
        iron_trapdoor,
        item_frame,
        jack_o_lantern,
        jigsaw,
        jukebox,
        jungle_boat,
        jungle_button,
        jungle_chest_boat,
        jungle_door,
        jungle_fence,
        jungle_fence_gate,
        jungle_hanging_sign,
        jungle_leaves,
        jungle_log,
        jungle_planks,
        jungle_pressure_plate,
        jungle_sapling,
        jungle_sign,
        jungle_slab,
        jungle_stairs,
        jungle_trapdoor,
        jungle_wood,
        kelp,
        knowledge_book,
        ladder,
        lantern,
        lapis_block,
        lapis_lazuli,
        lapis_ore,
        large_amethyst_bud,
        large_fern,
        lava_bucket,
        lead,
        leather,
        leather_boots,
        leather_chestplate,
        leather_helmet,
        leather_horse_armor,
        leather_leggings,
        lectern,
        lever,
        light,
        light_blue_banner,
        light_blue_bed,
        light_blue_candle,
        light_blue_carpet,
        light_blue_concrete,
        light_blue_concrete_powder,
        light_blue_dye,
        light_blue_glazed_terracotta,
        light_blue_shulker_box,
        light_blue_stained_glass,
        light_blue_stained_glass_pane,
        light_blue_terracotta,
        light_blue_wool,
        light_gray_banner,
        light_gray_bed,
        light_gray_candle,
        light_gray_carpet,
        light_gray_concrete,
        light_gray_concrete_powder,
        light_gray_dye,
        light_gray_glazed_terracotta,
        light_gray_shulker_box,
        light_gray_stained_glass,
        light_gray_stained_glass_pane,
        light_gray_terracotta,
        light_gray_wool,
        light_weighted_pressure_plate,
        lightning_rod,
        lilac,
        lily_of_the_valley,
        lily_pad,
        lime_banner,
        lime_bed,
        lime_candle,
        lime_carpet,
        lime_concrete,
        lime_concrete_powder,
        lime_dye,
        lime_glazed_terracotta,
        lime_shulker_box,
        lime_stained_glass,
        lime_stained_glass_pane,
        lime_terracotta,
        lime_wool,
        lingering_potion,
        llama_spawn_egg,
        lodestone,
        loom,
        magenta_banner,
        magenta_bed,
        magenta_candle,
        magenta_carpet,
        magenta_concrete,
        magenta_concrete_powder,
        magenta_dye,
        magenta_glazed_terracotta,
        magenta_shulker_box,
        magenta_stained_glass,
        magenta_stained_glass_pane,
        magenta_terracotta,
        magenta_wool,
        magma_block,
        magma_cream,
        magma_cube_spawn_egg,
        mangrove_boat,
        mangrove_button,
        mangrove_chest_boat,
        mangrove_door,
        mangrove_fence,
        mangrove_fence_gate,
        mangrove_hanging_sign,
        mangrove_leaves,
        mangrove_log,
        mangrove_planks,
        mangrove_pressure_plate,
        mangrove_propagule,
        mangrove_roots,
        mangrove_sign,
        mangrove_slab,
        mangrove_stairs,
        mangrove_trapdoor,
        mangrove_wood,
        map,
        medium_amethyst_bud,
        melon,
        melon_seeds,
        melon_slice,
        milk_bucket,
        minecart,
        miner_pottery_sherd,
        mojang_banner_pattern,
        mooshroom_spawn_egg,
        moss_block,
        moss_carpet,
        mossy_cobblestone,
        mossy_cobblestone_slab,
        mossy_cobblestone_stairs,
        mossy_cobblestone_wall,
        mossy_stone_brick_slab,
        mossy_stone_brick_stairs,
        mossy_stone_brick_wall,
        mossy_stone_bricks,
        mourner_pottery_sherd,
        mud,
        mud_brick_slab,
        mud_brick_stairs,
        mud_brick_wall,
        mud_bricks,
        muddy_mangrove_roots,
        mule_spawn_egg,
        mushroom_stem,
        mushroom_stew,
        music_disc_11,
        music_disc_13,
        music_disc_5,
        music_disc_blocks,
        music_disc_cat,
        music_disc_chirp,
        music_disc_far,
        music_disc_mall,
        music_disc_mellohi,
        music_disc_otherside,
        music_disc_pigstep,
        music_disc_relic,
        music_disc_stal,
        music_disc_strad,
        music_disc_wait,
        music_disc_ward,
        mutton,
        mycelium,
        name_tag,
        nautilus_shell,
        nether_brick,
        nether_brick_fence,
        nether_brick_slab,
        nether_brick_stairs,
        nether_brick_wall,
        nether_bricks,
        nether_gold_ore,
        nether_quartz_ore,
        nether_sprouts,
        nether_star,
        nether_wart,
        nether_wart_block,
        netherite_axe,
        netherite_block,
        netherite_boots,
        netherite_chestplate,
        netherite_helmet,
        netherite_hoe,
        netherite_ingot,
        netherite_leggings,
        netherite_pickaxe,
        netherite_scrap,
        netherite_shovel,
        netherite_sword,
        netherite_upgrade_smithing_template,
        netherrack,
        note_block,
        oak_boat,
        oak_button,
        oak_chest_boat,
        oak_door,
        oak_fence,
        oak_fence_gate,
        oak_hanging_sign,
        oak_leaves,
        oak_log,
        oak_planks,
        oak_pressure_plate,
        oak_sapling,
        oak_sign,
        oak_slab,
        oak_stairs,
        oak_trapdoor,
        oak_wood,
        observer,
        obsidian,
        ocelot_spawn_egg,
        ochre_froglight,
        orange_banner,
        orange_bed,
        orange_candle,
        orange_carpet,
        orange_concrete,
        orange_concrete_powder,
        orange_dye,
        orange_glazed_terracotta,
        orange_shulker_box,
        orange_stained_glass,
        orange_stained_glass_pane,
        orange_terracotta,
        orange_tulip,
        orange_wool,
        oxeye_daisy,
        oxidized_copper,
        oxidized_cut_copper,
        oxidized_cut_copper_slab,
        oxidized_cut_copper_stairs,
        packed_ice,
        packed_mud,
        painting,
        panda_spawn_egg,
        paper,
        parrot_spawn_egg,
        pearlescent_froglight,
        peony,
        petrified_oak_slab,
        phantom_membrane,
        phantom_spawn_egg,
        pig_spawn_egg,
        piglin_banner_pattern,
        piglin_brute_spawn_egg,
        piglin_head,
        piglin_spawn_egg,
        pillager_spawn_egg,
        pink_banner,
        pink_bed,
        pink_candle,
        pink_carpet,
        pink_concrete,
        pink_concrete_powder,
        pink_dye,
        pink_glazed_terracotta,
        pink_petals,
        pink_shulker_box,
        pink_stained_glass,
        pink_stained_glass_pane,
        pink_terracotta,
        pink_tulip,
        pink_wool,
        piston,
        pitcher_plant,
        pitcher_pod,
        player_head,
        plenty_pottery_sherd,
        podzol,
        pointed_dripstone,
        poisonous_potato,
        polar_bear_spawn_egg,
        polished_andesite,
        polished_andesite_slab,
        polished_andesite_stairs,
        polished_basalt,
        polished_blackstone,
        polished_blackstone_brick_slab,
        polished_blackstone_brick_stairs,
        polished_blackstone_brick_wall,
        polished_blackstone_bricks,
        polished_blackstone_button,
        polished_blackstone_pressure_plate,
        polished_blackstone_slab,
        polished_blackstone_stairs,
        polished_blackstone_wall,
        polished_deepslate,
        polished_deepslate_slab,
        polished_deepslate_stairs,
        polished_deepslate_wall,
        polished_diorite,
        polished_diorite_slab,
        polished_diorite_stairs,
        polished_granite,
        polished_granite_slab,
        polished_granite_stairs,
        popped_chorus_fruit,
        poppy,
        porkchop,
        potato,
        potion,
        powder_snow_bucket,
        powered_rail,
        prismarine,
        prismarine_brick_slab,
        prismarine_brick_stairs,
        prismarine_bricks,
        prismarine_crystals,
        prismarine_shard,
        prismarine_slab,
        prismarine_stairs,
        prismarine_wall,
        prize_pottery_sherd,
        pufferfish,
        pufferfish_bucket,
        pufferfish_spawn_egg,
        pumpkin,
        pumpkin_pie,
        pumpkin_seeds,
        purple_banner,
        purple_bed,
        purple_candle,
        purple_carpet,
        purple_concrete,
        purple_concrete_powder,
        purple_dye,
        purple_glazed_terracotta,
        purple_shulker_box,
        purple_stained_glass,
        purple_stained_glass_pane,
        purple_terracotta,
        purple_wool,
        purpur_block,
        purpur_pillar,
        purpur_slab,
        purpur_stairs,
        quartz,
        quartz_block,
        quartz_bricks,
        quartz_pillar,
        quartz_slab,
        quartz_stairs,
        rabbit,
        rabbit_foot,
        rabbit_hide,
        rabbit_spawn_egg,
        rabbit_stew,
        rail,
        raiser_armor_trim_smithing_template,
        ravager_spawn_egg,
        raw_copper,
        raw_copper_block,
        raw_gold,
        raw_gold_block,
        raw_iron,
        raw_iron_block,
        recovery_compass,
        red_banner,
        red_bed,
        red_candle,
        red_carpet,
        red_concrete,
        red_concrete_powder,
        red_dye,
        red_glazed_terracotta,
        red_mushroom,
        red_mushroom_block,
        red_nether_brick_slab,
        red_nether_brick_stairs,
        red_nether_brick_wall,
        red_nether_bricks,
        red_sand,
        red_sandstone,
        red_sandstone_slab,
        red_sandstone_stairs,
        red_sandstone_wall,
        red_shulker_box,
        red_stained_glass,
        red_stained_glass_pane,
        red_terracotta,
        red_tulip,
        red_wool,
        redstone,
        redstone_block,
        redstone_lamp,
        redstone_ore,
        redstone_torch,
        reinforced_deepslate,
        repeater,
        repeating_command_block,
        respawn_anchor,
        rib_armor_trim_smithing_template,
        rooted_dirt,
        rose_bush,
        rotten_flesh,
        saddle,
        salmon,
        salmon_bucket,
        salmon_spawn_egg,
        sand,
        sandstone,
        sandstone_slab,
        sandstone_stairs,
        sandstone_wall,
        scaffolding,
        sculk,
        sculk_catalyst,
        sculk_sensor,
        sculk_shrieker,
        sculk_vein,
        scute,
        sea_lantern,
        sea_pickle,
        seagrass,
        sentry_armor_trim_smithing_template,
        shaper_armor_trim_smithing_template,
        sheaf_pottery_sherd,
        shears,
        sheep_spawn_egg,
        shelter_pottery_sherd,
        shield,
        shroomlight,
        shulker_box,
        shulker_shell,
        shulker_spawn_egg,
        silence_armor_trim_smithing_template,
        silverfish_spawn_egg,
        skeleton_horse_spawn_egg,
        skeleton_skull,
        skeleton_spawn_egg,
        skull_banner_pattern,
        skull_pottery_sherd,
        slime_ball,
        slime_block,
        slime_spawn_egg,
        small_amethyst_bud,
        small_dripleaf,
        smithing_table,
        smoker,
        smooth_basalt,
        smooth_quartz,
        smooth_quartz_slab,
        smooth_quartz_stairs,
        smooth_red_sandstone,
        smooth_red_sandstone_slab,
        smooth_red_sandstone_stairs,
        smooth_sandstone,
        smooth_sandstone_slab,
        smooth_sandstone_stairs,
        smooth_stone,
        smooth_stone_slab,
        sniffer_egg,
        sniffer_spawn_egg,
        snort_pottery_sherd,
        snout_armor_trim_smithing_template,
        snow,
        snow_block,
        snow_golem_spawn_egg,
        snowball,
        soul_campfire,
        soul_lantern,
        soul_sand,
        soul_soil,
        soul_torch,
        spawner,
        spectral_arrow,
        spider_eye,
        spider_spawn_egg,
        spire_armor_trim_smithing_template,
        splash_potion,
        sponge,
        spore_blossom,
        spruce_boat,
        spruce_button,
        spruce_chest_boat,
        spruce_door,
        spruce_fence,
        spruce_fence_gate,
        spruce_hanging_sign,
        spruce_leaves,
        spruce_log,
        spruce_planks,
        spruce_pressure_plate,
        spruce_sapling,
        spruce_sign,
        spruce_slab,
        spruce_stairs,
        spruce_trapdoor,
        spruce_wood,
        spyglass,
        squid_spawn_egg,
        stick,
        sticky_piston,
        stone,
        stone_axe,
        stone_brick_slab,
        stone_brick_stairs,
        stone_brick_wall,
        stone_bricks,
        stone_button,
        stone_hoe,
        stone_pickaxe,
        stone_pressure_plate,
        stone_shovel,
        stone_slab,
        stone_stairs,
        stone_sword,
        stonecutter,
        stray_spawn_egg,
        strider_spawn_egg,
        string,
        stripped_acacia_log,
        stripped_acacia_wood,
        stripped_bamboo_block,
        stripped_birch_log,
        stripped_birch_wood,
        stripped_cherry_log,
        stripped_cherry_wood,
        stripped_crimson_hyphae,
        stripped_crimson_stem,
        stripped_dark_oak_log,
        stripped_dark_oak_wood,
        stripped_jungle_log,
        stripped_jungle_wood,
        stripped_mangrove_log,
        stripped_mangrove_wood,
        stripped_oak_log,
        stripped_oak_wood,
        stripped_spruce_log,
        stripped_spruce_wood,
        stripped_warped_hyphae,
        stripped_warped_stem,
        structure_block,
        structure_void,
        sugar,
        sugar_cane,
        sunflower,
        suspicious_gravel,
        suspicious_sand,
        suspicious_stew,
        sweet_berries,
        tadpole_bucket,
        tadpole_spawn_egg,
        tall_grass,
        target,
        terracotta,
        tide_armor_trim_smithing_template,
        tinted_glass,
        tipped_arrow,
        tnt,
        tnt_minecart,
        torch,
        torchflower,
        torchflower_seeds,
        totem_of_undying,
        trader_llama_spawn_egg,
        trapped_chest,
        trident,
        tripwire_hook,
        tropical_fish,
        tropical_fish_bucket,
        tropical_fish_spawn_egg,
        tube_coral,
        tube_coral_block,
        tube_coral_fan,
        tuff,
        turtle_egg,
        turtle_helmet,
        turtle_spawn_egg,
        twisting_vines,
        verdant_froglight,
        vex_armor_trim_smithing_template,
        vex_spawn_egg,
        villager_spawn_egg,
        vindicator_spawn_egg,
        vine,
        wandering_trader_spawn_egg,
        ward_armor_trim_smithing_template,
        warden_spawn_egg,
        warped_button,
        warped_door,
        warped_fence,
        warped_fence_gate,
        warped_fungus,
        warped_fungus_on_a_stick,
        warped_hanging_sign,
        warped_hyphae,
        warped_nylium,
        warped_planks,
        warped_pressure_plate,
        warped_roots,
        warped_sign,
        warped_slab,
        warped_stairs,
        warped_stem,
        warped_trapdoor,
        warped_wart_block,
        water_bucket,
        waxed_copper_block,
        waxed_cut_copper,
        waxed_cut_copper_slab,
        waxed_cut_copper_stairs,
        waxed_exposed_copper,
        waxed_exposed_cut_copper,
        waxed_exposed_cut_copper_slab,
        waxed_exposed_cut_copper_stairs,
        waxed_oxidized_copper,
        waxed_oxidized_cut_copper,
        waxed_oxidized_cut_copper_slab,
        waxed_oxidized_cut_copper_stairs,
        waxed_weathered_copper,
        waxed_weathered_cut_copper,
        waxed_weathered_cut_copper_slab,
        waxed_weathered_cut_copper_stairs,
        wayfinder_armor_trim_smithing_template,
        weathered_copper,
        weathered_cut_copper,
        weathered_cut_copper_slab,
        weathered_cut_copper_stairs,
        weeping_vines,
        wet_sponge,
        wheat,
        wheat_seeds,
        white_banner,
        white_bed,
        white_candle,
        white_carpet,
        white_concrete,
        white_concrete_powder,
        white_dye,
        white_glazed_terracotta,
        white_shulker_box,
        white_stained_glass,
        white_stained_glass_pane,
        white_terracotta,
        white_tulip,
        white_wool,
        wild_armor_trim_smithing_template,
        witch_spawn_egg,
        wither_rose,
        wither_skeleton_skull,
        wither_skeleton_spawn_egg,
        wither_spawn_egg,
        wolf_spawn_egg,
        wooden_axe,
        wooden_hoe,
        wooden_pickaxe,
        wooden_shovel,
        wooden_sword,
        writable_book,
        written_book,
        yellow_banner,
        yellow_bed,
        yellow_candle,
        yellow_carpet,
        yellow_concrete,
        yellow_concrete_powder,
        yellow_dye,
        yellow_glazed_terracotta,
        yellow_shulker_box,
        yellow_stained_glass,
        yellow_stained_glass_pane,
        yellow_terracotta,
        yellow_wool,
        zoglin_spawn_egg,
        zombie_head,
        zombie_horse_spawn_egg,
        zombie_spawn_egg,
        zombie_villager_spawn_egg,
        zombified_piglin_spawn_egg,
        //[[[end]]]
      ];

  /// A List of newer experimental items being introduced in the next minecraft version
  static List<Item> get snapshot => const [];
}
