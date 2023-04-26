.class public final Ldefpackage/prc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/plk;

.field public static final b:Ldefpackage/plk;

.field public static final c:Ldefpackage/plk;

.field private static final d:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 23
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .line 24
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 26
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    sput-object v0, Ldefpackage/prc;->d:Ljava/lang/Class;

    .line 27
    const/4 v1, 0x0

    invoke-static {v1}, Ldefpackage/prc;->Y(Z)Ldefpackage/plk;

    move-result-object v1

    sput-object v1, Ldefpackage/prc;->a:Ldefpackage/plk;

    .line 28
    const/4 v1, 0x1

    invoke-static {v1}, Ldefpackage/prc;->Y(Z)Ldefpackage/plk;

    move-result-object v1

    sput-object v1, Ldefpackage/prc;->b:Ldefpackage/plk;

    .line 29
    new-instance v1, Ldefpackage/plk;

    invoke-direct {v1}, Ldefpackage/plk;-><init>()V

    sput-object v1, Ldefpackage/prc;->c:Ldefpackage/plk;

    .line 30
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(ILjava/util/List;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 36
    const/4 v1, 0x0

    return v1

    .line 38
    :cond_0
    invoke-static {p1}, Ldefpackage/prc;->o(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public static B(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 42
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->l(IZ)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 54
    const/4 v1, 0x0

    .line 55
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 61
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/pom;->j(B)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_4
    return-void

    .line 43
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static C(ILjava/util/List;Ldefpackage/pon;)V
    .locals 3
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;

    .line 67
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/poc;

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->m(ILdefpackage/poc;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    .end local v0    # "i2":I
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public static D(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 5
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 76
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 82
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Ldefpackage/pom;->am(ID)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 87
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 88
    const/4 v1, 0x0

    .line 89
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 91
    add-int/lit8 v1, v1, 0x8

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 93
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 95
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/pom;->an(D)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_4
    return-void

    .line 77
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static E(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 101
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->s(II)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    return-void

    .line 112
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 113
    const/4 v1, 0x0

    .line 114
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldefpackage/pom;->N(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 114
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 117
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 119
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/pom;->t(I)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_4
    return-void

    .line 102
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static F(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 125
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->o(II)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    return-void

    .line 136
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 137
    const/4 v1, 0x0

    .line 138
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    add-int/lit8 v1, v1, 0x4

    .line 138
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 142
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 143
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 144
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/pom;->p(I)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_4
    return-void

    .line 126
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static G(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 5
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 150
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 156
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Ldefpackage/pom;->q(IJ)V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    return-void

    .line 161
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 162
    const/4 v1, 0x0

    .line 163
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 164
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 165
    add-int/lit8 v1, v1, 0x8

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 167
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 169
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/pom;->r(J)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_4
    return-void

    .line 151
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static H(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 175
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 178
    :cond_0
    const/4 v0, 0x0

    .line 179
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 180
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 181
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->ao(IF)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    return-void

    .line 186
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 187
    const/4 v1, 0x0

    .line 188
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 189
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 188
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 192
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 193
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 194
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/pom;->ap(F)V

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 197
    :cond_4
    return-void

    .line 176
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static I(ILjava/util/List;Ldefpackage/pon;Ldefpackage/prb;)V
    .locals 2
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "prbVar"    # Ldefpackage/prb;

    .line 200
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 204
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Ldefpackage/pon;->h(ILjava/lang/Object;Ldefpackage/prb;)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    .end local v0    # "i2":I
    :cond_1
    return-void

    .line 201
    :cond_2
    :goto_1
    return-void
.end method

.method public static J(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 209
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 213
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 214
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 215
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->s(II)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_1
    return-void

    .line 220
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 221
    const/4 v1, 0x0

    .line 222
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 223
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldefpackage/pom;->N(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 225
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 226
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 227
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/pom;->t(I)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 230
    :cond_4
    return-void

    .line 210
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static K(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 5
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 233
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 236
    :cond_0
    const/4 v0, 0x0

    .line 237
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 238
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 239
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Ldefpackage/pom;->D(IJ)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    return-void

    .line 244
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 245
    const/4 v1, 0x0

    .line 246
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 247
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldefpackage/pom;->af(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 246
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 249
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 250
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 251
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/pom;->E(J)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_4
    return-void

    .line 234
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static L(ILjava/util/List;Ldefpackage/pon;Ldefpackage/prb;)V
    .locals 2
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "prbVar"    # Ldefpackage/prb;

    .line 257
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 261
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Ldefpackage/pon;->k(ILjava/lang/Object;Ldefpackage/prb;)V

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    .end local v0    # "i2":I
    :cond_1
    return-void

    .line 258
    :cond_2
    :goto_1
    return-void
.end method

.method public static M(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 266
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 269
    :cond_0
    const/4 v0, 0x0

    .line 270
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 271
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 272
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->o(II)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    return-void

    .line 277
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 278
    const/4 v1, 0x0

    .line 279
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 280
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 281
    add-int/lit8 v1, v1, 0x4

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 283
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 284
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 285
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/pom;->p(I)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 288
    :cond_4
    return-void

    .line 267
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static N(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 5
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 291
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 295
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 296
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 297
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Ldefpackage/pom;->q(IJ)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    return-void

    .line 302
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 303
    const/4 v1, 0x0

    .line 304
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 305
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 306
    add-int/lit8 v1, v1, 0x8

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 308
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 309
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 310
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/pom;->r(J)V

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 313
    :cond_4
    return-void

    .line 292
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static O(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 316
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 319
    :cond_0
    const/4 v0, 0x0

    .line 320
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 321
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 322
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->ar(II)V

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_1
    return-void

    .line 327
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 328
    const/4 v1, 0x0

    .line 329
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 330
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldefpackage/pom;->W(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 332
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 333
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 334
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/pom;->as(I)V

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 337
    :cond_4
    return-void

    .line 317
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static P(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 5
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 340
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 343
    :cond_0
    const/4 v0, 0x0

    .line 344
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 345
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 346
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Ldefpackage/pom;->at(IJ)V

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_1
    return-void

    .line 351
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 352
    const/4 v1, 0x0

    .line 353
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 354
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldefpackage/pom;->Y(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 356
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 357
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 358
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/pom;->au(J)V

    .line 359
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 361
    :cond_4
    return-void

    .line 341
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static Q(ILjava/util/List;Ldefpackage/pon;)V
    .locals 5
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;

    .line 364
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 368
    .local v0, "i2":I
    instance-of v1, p1, Ldefpackage/ppx;

    if-nez v1, :cond_2

    .line 369
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 370
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->y(ILjava/lang/String;)V

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    return-void

    .line 375
    :cond_2
    move-object v1, p1

    check-cast v1, Ldefpackage/ppx;

    .line 376
    .local v1, "ppxVar":Ldefpackage/ppx;
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 377
    invoke-interface {v1, v0}, Ldefpackage/ppx;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 378
    .local v2, "f":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 379
    iget-object v3, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Ldefpackage/pom;->y(ILjava/lang/String;)V

    goto :goto_2

    .line 381
    :cond_3
    iget-object v3, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    move-object v4, v2

    check-cast v4, Ldefpackage/poc;

    invoke-virtual {v3, p0, v4}, Ldefpackage/pom;->m(ILdefpackage/poc;)V

    .line 383
    :goto_2
    nop

    .end local v2    # "f":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    .line 384
    goto :goto_1

    .line 385
    :cond_4
    return-void

    .line 365
    .end local v0    # "i2":I
    .end local v1    # "ppxVar":Ldefpackage/ppx;
    :cond_5
    :goto_3
    return-void
.end method

.method public static R(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 4
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 388
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 391
    :cond_0
    const/4 v0, 0x0

    .line 392
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 393
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 394
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->B(II)V

    .line 395
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_1
    return-void

    .line 399
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 400
    const/4 v1, 0x0

    .line 401
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 402
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldefpackage/pom;->ad(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 401
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 404
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 405
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 406
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/pom;->C(I)V

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 409
    :cond_4
    return-void

    .line 389
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static S(ILjava/util/List;Ldefpackage/pon;Z)V
    .locals 5
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ponVar"    # Ldefpackage/pon;
    .param p3, "z"    # Z

    .line 412
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 415
    :cond_0
    const/4 v0, 0x0

    .line 416
    .local v0, "i2":I
    if-nez p3, :cond_2

    .line 417
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 418
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Ldefpackage/pom;->D(IJ)V

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_1
    return-void

    .line 423
    :cond_2
    iget-object v1, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v2}, Ldefpackage/pom;->A(II)V

    .line 424
    const/4 v1, 0x0

    .line 425
    .local v1, "i3":I
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 426
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ldefpackage/pom;->af(J)I

    move-result v3

    add-int/2addr v1, v3

    .line 425
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 428
    .end local v2    # "i4":I
    :cond_3
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-virtual {v2, v1}, Ldefpackage/pom;->C(I)V

    .line 429
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 430
    iget-object v2, p2, Ldefpackage/pon;->a:Ldefpackage/pom;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/pom;->E(J)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 433
    :cond_4
    return-void

    .line 413
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_5
    :goto_3
    return-void
.end method

.method public static T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 437
    invoke-static {p1}, Ldefpackage/plk;->g(Ljava/lang/Object;)Ldefpackage/pou;

    move-result-object v0

    .line 438
    .local v0, "g":Ldefpackage/pou;
    invoke-virtual {v0}, Ldefpackage/pou;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 439
    invoke-static {p0}, Ldefpackage/plk;->h(Ljava/lang/Object;)Ldefpackage/pou;

    move-result-object v1

    .line 440
    .local v1, "h":Ldefpackage/pou;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v3}, Ldefpackage/prj;->a()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 441
    iget-object v3, v0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v3, v2}, Ldefpackage/prj;->f(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/pou;->f(Ljava/util/Map$Entry;)V

    .line 440
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 443
    .end local v2    # "i":I
    :cond_0
    iget-object v2, v0, Ldefpackage/pou;->b:Ldefpackage/prj;

    invoke-virtual {v2}, Ldefpackage/prj;->c()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 444
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-virtual {v1, v3}, Ldefpackage/pou;->f(Ljava/util/Map$Entry;)V

    .line 445
    .end local v3    # "entry":Ljava/util/Map$Entry;
    goto :goto_1

    .line 447
    .end local v1    # "h":Ldefpackage/pou;
    :cond_1
    return-void
.end method

.method public static U(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 451
    invoke-static {p0, p2, p3}, Ldefpackage/prv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3}, Ldefpackage/prv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/plk;->aQ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Ldefpackage/prv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    return-void
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 456
    invoke-static {p0}, Ldefpackage/plk;->aF(Ljava/lang/Object;)Ldefpackage/prn;

    move-result-object v0

    .line 457
    .local v0, "aF":Ldefpackage/prn;
    invoke-static {p1}, Ldefpackage/plk;->aF(Ljava/lang/Object;)Ldefpackage/prn;

    move-result-object v1

    .line 458
    .local v1, "aF2":Ldefpackage/prn;
    sget-object v2, Ldefpackage/prn;->a:Ldefpackage/prn;

    invoke-virtual {v1, v2}, Ldefpackage/prn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    iget v2, v0, Ldefpackage/prn;->b:I

    iget v3, v1, Ldefpackage/prn;->b:I

    add-int/2addr v2, v3

    .line 460
    .local v2, "i":I
    iget-object v3, v0, Ldefpackage/prn;->c:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 461
    .local v3, "copyOf":[I
    iget-object v4, v1, Ldefpackage/prn;->c:[I

    iget v5, v0, Ldefpackage/prn;->b:I

    iget v6, v1, Ldefpackage/prn;->b:I

    const/4 v7, 0x0

    invoke-static {v4, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    iget-object v4, v0, Ldefpackage/prn;->d:[Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 463
    .local v4, "copyOf2":[Ljava/lang/Object;
    iget-object v5, v1, Ldefpackage/prn;->d:[Ljava/lang/Object;

    iget v6, v0, Ldefpackage/prn;->b:I

    iget v8, v1, Ldefpackage/prn;->b:I

    invoke-static {v5, v7, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    new-instance v5, Ldefpackage/prn;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v4, v6}, Ldefpackage/prn;-><init>(I[I[Ljava/lang/Object;Z)V

    move-object v0, v5

    .line 466
    .end local v2    # "i":I
    .end local v3    # "copyOf":[I
    .end local v4    # "copyOf2":[Ljava/lang/Object;
    :cond_0
    invoke-static {p0, v0}, Ldefpackage/plk;->aG(Ljava/lang/Object;Ldefpackage/prn;)V

    .line 467
    return-void
.end method

.method public static W(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 471
    if-nez p2, :cond_0

    .line 472
    invoke-static {}, Ldefpackage/prn;->b()Ldefpackage/prn;

    move-result-object p2

    .line 474
    :cond_0
    int-to-long v0, p1

    invoke-static {p2, p0, v0, v1}, Ldefpackage/plk;->aE(Ljava/lang/Object;IJ)V

    .line 475
    return-object p2
.end method

.method public static X(ILjava/util/List;Ldefpackage/ppi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ppiVar"    # Ldefpackage/ppi;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 480
    if-nez p2, :cond_0

    .line 481
    return-object p3

    .line 483
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_5

    .line 484
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 485
    .local v0, "size":I
    const/4 v1, 0x0

    .line 486
    .local v1, "i2":I
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 487
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 488
    .local v3, "intValue":I
    invoke-interface {p2, v3}, Ldefpackage/ppi;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 489
    if-eq v2, v1, :cond_1

    .line 490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 494
    :cond_2
    invoke-static {p0, v3, p3}, Ldefpackage/prc;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 486
    .end local v3    # "intValue":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 497
    .end local v2    # "i3":I
    :cond_3
    if-eq v1, v0, :cond_4

    .line 498
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 499
    return-object p3

    .line 501
    .end local v0    # "size":I
    .end local v1    # "i2":I
    :cond_4
    goto :goto_3

    .line 502
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 503
    .local v0, "it":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 505
    .local v1, "intValue2":I
    invoke-interface {p2, v1}, Ldefpackage/ppi;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 506
    invoke-static {p0, v1, p3}, Ldefpackage/prc;->W(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 509
    .end local v1    # "intValue2":I
    :cond_6
    goto :goto_2

    .line 511
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_7
    :goto_3
    return-object p3
.end method

.method private static Y(Z)Ldefpackage/plk;
    .locals 6
    .param p0, "z"    # Z

    .line 517
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 518
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v0

    .line 519
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 521
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 522
    return-object v1

    .line 525
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/plk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    .line 526
    :catchall_1
    move-exception v2

    .line 527
    .local v2, "th2":Ljava/lang/Throwable;
    return-object v1
.end method

.method public static a(Ljava/util/List;)I
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 533
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static b(ILjava/util/List;)I
    .locals 4
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 538
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 539
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 540
    const/4 v1, 0x0

    return v1

    .line 542
    :cond_0
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 543
    .local v1, "ab":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 544
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/poc;

    invoke-static {v3}, Ldefpackage/pom;->I(Ldefpackage/poc;)I

    move-result v3

    add-int/2addr v1, v3

    .line 543
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 546
    .end local v2    # "i2":I
    :cond_1
    return v1
.end method

.method public static c(Ljava/util/List;)I
    .locals 5
    .param p0, "list"    # Ljava/util/List;

    .line 552
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 553
    .local v0, "size":I
    const/4 v1, 0x0

    .line 554
    .local v1, "i2":I
    if-nez v0, :cond_0

    .line 555
    const/4 v2, 0x0

    return v2

    .line 557
    :cond_0
    instance-of v2, p0, Ldefpackage/ppe;

    if-eqz v2, :cond_2

    .line 558
    move-object v2, p0

    check-cast v2, Ldefpackage/ppe;

    .line 559
    .local v2, "ppeVar":Ldefpackage/ppe;
    const/4 v3, 0x0

    .line 560
    .local v3, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 561
    invoke-virtual {v2, v1}, Ldefpackage/ppe;->d(I)I

    move-result v4

    invoke-static {v4}, Ldefpackage/pom;->N(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 562
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 564
    .end local v2    # "ppeVar":Ldefpackage/ppe;
    :cond_1
    goto :goto_2

    .line 565
    .end local v3    # "i":I
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 566
    .restart local v3    # "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 567
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldefpackage/pom;->N(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 568
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 571
    :cond_3
    :goto_2
    return v3
.end method

.method public static d(Ljava/util/List;)I
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 576
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static e(Ljava/util/List;)I
    .locals 1
    .param p0, "list"    # Ljava/util/List;

    .line 581
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static f(ILjava/util/List;Ldefpackage/prb;)I
    .locals 4
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "prbVar"    # Ldefpackage/prb;

    .line 586
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 587
    .local v0, "size":I
    if-eqz v0, :cond_1

    .line 588
    const/4 v1, 0x0

    .line 589
    .local v1, "i2":I
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 590
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/pqm;

    invoke-static {p0, v3, p2}, Ldefpackage/pom;->K(ILdefpackage/pqm;Ldefpackage/prb;)I

    move-result v3

    add-int/2addr v1, v3

    .line 589
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 592
    .end local v2    # "i3":I
    :cond_0
    return v1

    .line 594
    .end local v1    # "i2":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static g(Ljava/util/List;)I
    .locals 5
    .param p0, "list"    # Ljava/util/List;

    .line 600
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 601
    .local v0, "size":I
    const/4 v1, 0x0

    .line 602
    .local v1, "i2":I
    if-nez v0, :cond_0

    .line 603
    const/4 v2, 0x0

    return v2

    .line 605
    :cond_0
    instance-of v2, p0, Ldefpackage/ppe;

    if-eqz v2, :cond_2

    .line 606
    move-object v2, p0

    check-cast v2, Ldefpackage/ppe;

    .line 607
    .local v2, "ppeVar":Ldefpackage/ppe;
    const/4 v3, 0x0

    .line 608
    .local v3, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 609
    invoke-virtual {v2, v1}, Ldefpackage/ppe;->d(I)I

    move-result v4

    invoke-static {v4}, Ldefpackage/pom;->N(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 610
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    .end local v2    # "ppeVar":Ldefpackage/ppe;
    :cond_1
    goto :goto_2

    .line 613
    .end local v3    # "i":I
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 614
    .restart local v3    # "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 615
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldefpackage/pom;->N(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 616
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 619
    :cond_3
    :goto_2
    return v3
.end method

.method public static h(Ljava/util/List;)I
    .locals 6
    .param p0, "list"    # Ljava/util/List;

    .line 625
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 626
    .local v0, "size":I
    const/4 v1, 0x0

    .line 627
    .local v1, "i2":I
    if-nez v0, :cond_0

    .line 628
    const/4 v2, 0x0

    return v2

    .line 630
    :cond_0
    instance-of v2, p0, Ldefpackage/pqb;

    if-eqz v2, :cond_2

    .line 631
    move-object v2, p0

    check-cast v2, Ldefpackage/pqb;

    .line 632
    .local v2, "pqbVar":Ldefpackage/pqb;
    const/4 v3, 0x0

    .line 633
    .local v3, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 634
    invoke-virtual {v2, v1}, Ldefpackage/pqb;->f(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldefpackage/pom;->af(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 635
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 637
    .end local v2    # "pqbVar":Ldefpackage/pqb;
    :cond_1
    goto :goto_2

    .line 638
    .end local v3    # "i":I
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 639
    .restart local v3    # "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 640
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldefpackage/pom;->af(J)I

    move-result v2

    add-int/2addr v3, v2

    .line 641
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 644
    :cond_3
    :goto_2
    return v3
.end method

.method public static i(ILjava/lang/Object;Ldefpackage/prb;)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "prbVar"    # Ldefpackage/prb;

    .line 649
    instance-of v0, p1, Ldefpackage/ppv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldefpackage/ppv;

    invoke-static {p0, v0}, Ldefpackage/pom;->P(ILdefpackage/ppv;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v0

    move-object v1, p1

    check-cast v1, Ldefpackage/pqm;

    invoke-static {v1, p2}, Ldefpackage/pom;->T(Ldefpackage/pqm;Ldefpackage/prb;)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public static j(ILjava/util/List;Ldefpackage/prb;)I
    .locals 5
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;
    .param p2, "prbVar"    # Ldefpackage/prb;

    .line 654
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 655
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 656
    const/4 v1, 0x0

    return v1

    .line 658
    :cond_0
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v1

    mul-int/2addr v1, v0

    .line 659
    .local v1, "ab":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 660
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 661
    .local v3, "obj":Ljava/lang/Object;
    instance-of v4, v3, Ldefpackage/ppv;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ldefpackage/ppv;

    invoke-static {v4}, Ldefpackage/pom;->Q(Ldefpackage/ppv;)I

    move-result v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Ldefpackage/pqm;

    invoke-static {v4, p2}, Ldefpackage/pom;->T(Ldefpackage/pqm;Ldefpackage/prb;)I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    .line 659
    .end local v3    # "obj":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 663
    .end local v2    # "i2":I
    :cond_2
    return v1
.end method

.method public static k(Ljava/util/List;)I
    .locals 5
    .param p0, "list"    # Ljava/util/List;

    .line 669
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 670
    .local v0, "size":I
    const/4 v1, 0x0

    .line 671
    .local v1, "i2":I
    if-nez v0, :cond_0

    .line 672
    const/4 v2, 0x0

    return v2

    .line 674
    :cond_0
    instance-of v2, p0, Ldefpackage/ppe;

    if-eqz v2, :cond_2

    .line 675
    move-object v2, p0

    check-cast v2, Ldefpackage/ppe;

    .line 676
    .local v2, "ppeVar":Ldefpackage/ppe;
    const/4 v3, 0x0

    .line 677
    .local v3, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 678
    invoke-virtual {v2, v1}, Ldefpackage/ppe;->d(I)I

    move-result v4

    invoke-static {v4}, Ldefpackage/pom;->W(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 679
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 681
    .end local v2    # "ppeVar":Ldefpackage/ppe;
    :cond_1
    goto :goto_2

    .line 682
    .end local v3    # "i":I
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 683
    .restart local v3    # "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 684
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldefpackage/pom;->W(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 685
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 688
    :cond_3
    :goto_2
    return v3
.end method

.method public static l(Ljava/util/List;)I
    .locals 6
    .param p0, "list"    # Ljava/util/List;

    .line 694
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 695
    .local v0, "size":I
    const/4 v1, 0x0

    .line 696
    .local v1, "i2":I
    if-nez v0, :cond_0

    .line 697
    const/4 v2, 0x0

    return v2

    .line 699
    :cond_0
    instance-of v2, p0, Ldefpackage/pqb;

    if-eqz v2, :cond_2

    .line 700
    move-object v2, p0

    check-cast v2, Ldefpackage/pqb;

    .line 701
    .local v2, "pqbVar":Ldefpackage/pqb;
    const/4 v3, 0x0

    .line 702
    .local v3, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 703
    invoke-virtual {v2, v1}, Ldefpackage/pqb;->f(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldefpackage/pom;->Y(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 704
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 706
    .end local v2    # "pqbVar":Ldefpackage/pqb;
    :cond_1
    goto :goto_2

    .line 707
    .end local v3    # "i":I
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 708
    .restart local v3    # "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 709
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldefpackage/pom;->Y(J)I

    move-result v2

    add-int/2addr v3, v2

    .line 710
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 713
    :cond_3
    :goto_2
    return v3
.end method

.method public static m(ILjava/util/List;)I
    .locals 6
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 718
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 719
    .local v0, "size":I
    const/4 v1, 0x0

    .line 720
    .local v1, "i2":I
    if-nez v0, :cond_0

    .line 721
    const/4 v2, 0x0

    return v2

    .line 723
    :cond_0
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 724
    .local v2, "ab":I
    instance-of v3, p1, Ldefpackage/ppx;

    if-eqz v3, :cond_3

    .line 725
    move-object v3, p1

    check-cast v3, Ldefpackage/ppx;

    .line 726
    .local v3, "ppxVar":Ldefpackage/ppx;
    :goto_0
    if-ge v1, v0, :cond_2

    .line 727
    invoke-interface {v3, v1}, Ldefpackage/ppx;->f(I)Ljava/lang/Object;

    move-result-object v4

    .line 728
    .local v4, "f":Ljava/lang/Object;
    instance-of v5, v4, Ldefpackage/poc;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ldefpackage/poc;

    invoke-static {v5}, Ldefpackage/pom;->I(Ldefpackage/poc;)I

    move-result v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ldefpackage/pom;->aa(Ljava/lang/String;)I

    move-result v5

    :goto_1
    add-int/2addr v2, v5

    .line 729
    nop

    .end local v4    # "f":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    .line 730
    goto :goto_0

    .line 731
    .end local v3    # "ppxVar":Ldefpackage/ppx;
    :cond_2
    goto :goto_4

    .line 732
    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    .line 733
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 734
    .local v3, "obj":Ljava/lang/Object;
    instance-of v4, v3, Ldefpackage/poc;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ldefpackage/poc;

    invoke-static {v4}, Ldefpackage/pom;->I(Ldefpackage/poc;)I

    move-result v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ldefpackage/pom;->aa(Ljava/lang/String;)I

    move-result v4

    :goto_3
    add-int/2addr v2, v4

    .line 735
    nop

    .end local v3    # "obj":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    .line 736
    goto :goto_2

    .line 738
    :cond_5
    :goto_4
    return v2
.end method

.method public static n(Ljava/util/List;)I
    .locals 5
    .param p0, "list"    # Ljava/util/List;

    .line 744
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 745
    .local v0, "size":I
    const/4 v1, 0x0

    .line 746
    .local v1, "i2":I
    if-nez v0, :cond_0

    .line 747
    const/4 v2, 0x0

    return v2

    .line 749
    :cond_0
    instance-of v2, p0, Ldefpackage/ppe;

    if-eqz v2, :cond_2

    .line 750
    move-object v2, p0

    check-cast v2, Ldefpackage/ppe;

    .line 751
    .local v2, "ppeVar":Ldefpackage/ppe;
    const/4 v3, 0x0

    .line 752
    .local v3, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 753
    invoke-virtual {v2, v1}, Ldefpackage/ppe;->d(I)I

    move-result v4

    invoke-static {v4}, Ldefpackage/pom;->ad(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 754
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 756
    .end local v2    # "ppeVar":Ldefpackage/ppe;
    :cond_1
    goto :goto_2

    .line 757
    .end local v3    # "i":I
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 758
    .restart local v3    # "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 759
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldefpackage/pom;->ad(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 760
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 763
    :cond_3
    :goto_2
    return v3
.end method

.method public static o(Ljava/util/List;)I
    .locals 6
    .param p0, "list"    # Ljava/util/List;

    .line 769
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 770
    .local v0, "size":I
    const/4 v1, 0x0

    .line 771
    .local v1, "i2":I
    if-nez v0, :cond_0

    .line 772
    const/4 v2, 0x0

    return v2

    .line 774
    :cond_0
    instance-of v2, p0, Ldefpackage/pqb;

    if-eqz v2, :cond_2

    .line 775
    move-object v2, p0

    check-cast v2, Ldefpackage/pqb;

    .line 776
    .local v2, "pqbVar":Ldefpackage/pqb;
    const/4 v3, 0x0

    .line 777
    .local v3, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 778
    invoke-virtual {v2, v1}, Ldefpackage/pqb;->f(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ldefpackage/pom;->af(J)I

    move-result v4

    add-int/2addr v3, v4

    .line 779
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 781
    .end local v2    # "pqbVar":Ldefpackage/pqb;
    :cond_1
    goto :goto_2

    .line 782
    .end local v3    # "i":I
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 783
    .restart local v3    # "i":I
    :goto_1
    if-ge v1, v0, :cond_3

    .line 784
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldefpackage/pom;->af(J)I

    move-result v2

    add-int/2addr v3, v2

    .line 785
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 788
    :cond_3
    :goto_2
    return v3
.end method

.method public static p(Ljava/lang/Class;)V
    .locals 3
    .param p0, "cls"    # Ljava/lang/Class;

    .line 793
    const-class v0, Ldefpackage/ppd;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/prc;->d:Ljava/lang/Class;

    move-object v1, v0

    .local v1, "cls2":Ljava/lang/Class;
    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    .end local v1    # "cls2":Ljava/lang/Class;
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 801
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static r(ILjava/util/List;)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 806
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 807
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 808
    const/4 v1, 0x0

    return v1

    .line 810
    :cond_0
    invoke-static {p0}, Ldefpackage/pom;->av(I)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public static s(ILjava/util/List;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 815
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 816
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 817
    const/4 v1, 0x0

    return v1

    .line 819
    :cond_0
    invoke-static {p1}, Ldefpackage/prc;->c(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public static t(ILjava/util/List;)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 824
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 825
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 826
    const/4 v1, 0x0

    return v1

    .line 828
    :cond_0
    invoke-static {p0}, Ldefpackage/pom;->ax(I)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public static u(ILjava/util/List;)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 833
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 834
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 835
    const/4 v1, 0x0

    return v1

    .line 837
    :cond_0
    invoke-static {p0}, Ldefpackage/pom;->ay(I)I

    move-result v1

    mul-int/2addr v1, v0

    return v1
.end method

.method public static v(ILjava/util/List;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 842
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 843
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 844
    const/4 v1, 0x0

    return v1

    .line 846
    :cond_0
    invoke-static {p1}, Ldefpackage/prc;->g(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public static w(ILjava/util/List;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 851
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 852
    const/4 v0, 0x0

    return v0

    .line 854
    :cond_0
    invoke-static {p1}, Ldefpackage/prc;->h(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static x(ILjava/util/List;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 859
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 860
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 861
    const/4 v1, 0x0

    return v1

    .line 863
    :cond_0
    invoke-static {p1}, Ldefpackage/prc;->k(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public static y(ILjava/util/List;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 868
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 869
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 870
    const/4 v1, 0x0

    return v1

    .line 872
    :cond_0
    invoke-static {p1}, Ldefpackage/prc;->l(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1
.end method

.method public static z(ILjava/util/List;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "list"    # Ljava/util/List;

    .line 877
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 878
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 879
    const/4 v1, 0x0

    return v1

    .line 881
    :cond_0
    invoke-static {p1}, Ldefpackage/prc;->n(Ljava/util/List;)I

    move-result v1

    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    return v1
.end method
