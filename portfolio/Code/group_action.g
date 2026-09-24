G := SymmetricGroup(3);
x := [1..3];

# 1 の軌道
orbit := Orbit(G, 1);

# 1 の安定化群
stab := Stabilizer(G, 1);

# 群の位数
Size(G);

# 軌道
orbit;

# 軌道の大きさ
Size(orbit);

# 安定化群
stab;

# 安定化群の位数
Size(stab);

# 安定化群の指数
Index(G, stab);

# 軌道安定化群定理の確認
Size(orbit) * Size(stab);

# X 上のすべての軌道
Orbits(G, x);