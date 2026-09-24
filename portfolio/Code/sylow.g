# ========================================
# Sylow's theorem and GAP
# ========================================

# S_3
G := SymmetricGroup(3);

P2 := SylowSubgroup(G, 2);
P3 := SylowSubgroup(G, 3);

Print("S_3\n");
Print("|G| = ", Size(G), "\n");
Print("|P_2| = ", Size(P2), "\n");
Print("|P_3| = ", Size(P3), "\n\n");

# S_4
G := SymmetricGroup(4);

P2 := SylowSubgroup(G, 2);
P3 := SylowSubgroup(G, 3);

Print("S_4\n");
Print("|G| = ", Size(G), "\n");
Print("|P_2| = ", Size(P2), "\n");
Print("|P_3| = ", Size(P3), "\n");

# Sylow 2-subgroups
subs := AllSubgroups(G);

p2subs := Filtered(subs, H -> Size(H) = 8);
p3subs := Filtered(subs, H -> Size(H) = 3);

Print("Number of Sylow 2-subgroups = ",
      Length(p2subs), "\n");

Print("Number of Sylow 3-subgroups = ",
      Length(p3subs), "\n");