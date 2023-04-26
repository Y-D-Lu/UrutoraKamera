.class public final Ldefpackage/atp;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/util/Set;


# instance fields
.field public b:Ldefpackage/ati;

.field public c:Ldefpackage/asy;

.field public d:Ljava/io/OutputStreamWriter;

.field public e:Ldefpackage/aty;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "xml:lang"

    const-string v2, "rdf:resource"

    const-string v3, "rdf:ID"

    const-string v4, "rdf:bagID"

    const-string v5, "rdf:nodeID"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ldefpackage/atp;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/atp;->f:I

    return-void
.end method

.method private final k(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 22
    invoke-static {p1, p2}, Ldefpackage/atb;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private final l(Ldefpackage/atl;ZI)V
    .locals 1
    .param p1, "atlVar"    # Ldefpackage/atl;
    .param p2, "z"    # Z
    .param p3, "i"    # I

    .line 26
    if-nez p2, :cond_0

    invoke-virtual {p1}, Ldefpackage/atl;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    :cond_0
    invoke-virtual {p0, p3}, Ldefpackage/atp;->e(I)V

    .line 28
    const/4 v0, 0x1

    if-eq v0, p2, :cond_1

    const-string v0, "</rdf:"

    goto :goto_0

    :cond_1
    const-string v0, "<rdf:"

    :goto_0
    invoke-virtual {p0, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    const-string v0, "Alt"

    invoke-virtual {p0, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    const-string v0, "Seq"

    invoke-virtual {p0, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_3
    const-string v0, "Bag"

    invoke-virtual {p0, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 36
    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ldefpackage/atl;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    const-string v0, "/>"

    invoke-virtual {p0, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_5
    :goto_2
    const-string v0, ">"

    invoke-virtual {p0, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 41
    :goto_3
    invoke-virtual {p0}, Ldefpackage/atp;->f()V

    .line 43
    :cond_6
    return-void
.end method

.method private static final m(Ldefpackage/atl;)Z
    .locals 2
    .param p0, "atlVar"    # Ldefpackage/atl;

    .line 46
    invoke-virtual {p0}, Ldefpackage/atl;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/atl;->a:Ljava/lang/String;

    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "set"    # Ljava/util/Set;

    .line 50
    if-nez p2, :cond_3

    .line 51
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 52
    .local v0, "indexOf":I
    if-ltz v0, :cond_0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "substring":Ljava/lang/String;
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-object p1, v1

    .line 56
    .end local v1    # "substring":Ljava/lang/String;
    goto :goto_0

    .line 57
    :cond_0
    const-string p1, ""

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    sget-object v1, Ldefpackage/asv;->a:Ldefpackage/ato;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/ato;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2, p3}, Ldefpackage/atp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 65
    .end local v0    # "indexOf":I
    :cond_3
    :goto_2
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    invoke-virtual {p0}, Ldefpackage/atp;->f()V

    .line 67
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldefpackage/atp;->e(I)V

    .line 68
    const-string v0, "xmlns:"

    invoke-virtual {p0, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 70
    const-string v0, "=\""

    invoke-virtual {p0, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p2}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ldefpackage/atp;->c(I)V

    .line 73
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/atl;I)V
    .locals 19
    .param p1, "atlVar"    # Ldefpackage/atl;
    .param p2, "i"    # I

    .line 79
    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v3

    .line 80
    .local v3, "h":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/atl;

    .line 82
    .local v4, "atlVar2":Ldefpackage/atl;
    invoke-static {v4}, Ldefpackage/atp;->m(Ldefpackage/atl;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 83
    iget-object v0, v4, Ldefpackage/atl;->a:Ljava/lang/String;

    .line 84
    .local v0, "str":Ljava/lang/String;
    const/4 v5, 0x1

    .line 85
    .local v5, "z2":Z
    const-string v6, "[]"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_0

    .line 86
    const-string v0, "rdf:li"

    move-object v6, v0

    goto :goto_1

    .line 85
    :cond_0
    move-object v6, v0

    .line 88
    .end local v0    # "str":Ljava/lang/String;
    .local v6, "str":Ljava/lang/String;
    :goto_1
    invoke-virtual {v1, v2}, Ldefpackage/atp;->e(I)V

    .line 89
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ldefpackage/atp;->c(I)V

    .line 90
    invoke-virtual {v1, v6}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, Ldefpackage/atl;->i()Ljava/util/Iterator;

    move-result-object v8

    .line 92
    .local v8, "i2":Ljava/util/Iterator;
    const/4 v9, 0x0

    .line 93
    .local v9, "z3":Z
    const/4 v0, 0x0

    .line 94
    .local v0, "z4":Z
    const/4 v10, 0x0

    move v11, v10

    move v10, v0

    .line 95
    .end local v0    # "z4":Z
    .local v10, "z4":Z
    .local v11, "z5":Z
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/atl;

    .line 97
    .local v0, "atlVar3":Ldefpackage/atl;
    sget-object v12, Ldefpackage/atp;->a:Ljava/util/Set;

    iget-object v13, v0, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 98
    const/4 v10, 0x1

    goto :goto_3

    .line 100
    :cond_1
    iget-object v12, v0, Ldefpackage/atl;->a:Ljava/lang/String;

    const-string v13, "rdf:resource"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 101
    const/16 v12, 0x20

    invoke-virtual {v1, v12}, Ldefpackage/atp;->c(I)V

    .line 102
    iget-object v12, v0, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 103
    const-string v12, "=\""

    invoke-virtual {v1, v12}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 104
    iget-object v12, v0, Ldefpackage/atl;->b:Ljava/lang/String;

    invoke-direct {v1, v12, v7}, Ldefpackage/atp;->k(Ljava/lang/String;Z)V

    .line 105
    const/16 v12, 0x22

    invoke-virtual {v1, v12}, Ldefpackage/atp;->c(I)V

    .line 107
    .end local v0    # "atlVar3":Ldefpackage/atl;
    :goto_3
    goto :goto_2

    .line 108
    :cond_2
    const-string v12, " rdf:parseType=\"Resource\">"

    const/16 v13, 0x3e

    const/4 v0, 0x0

    if-eqz v10, :cond_4

    .line 109
    invoke-virtual {v1, v12}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 111
    add-int/lit8 v12, v2, 0x1

    .line 112
    .local v12, "i3":I
    invoke-virtual {v1, v4, v7, v12}, Ldefpackage/atp;->b(Ldefpackage/atl;ZI)V

    .line 113
    invoke-virtual {v4}, Ldefpackage/atl;->i()Ljava/util/Iterator;

    move-result-object v7

    .line 114
    .local v7, "i4":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/atl;

    invoke-virtual {v1, v14, v0, v12}, Ldefpackage/atp;->b(Ldefpackage/atl;ZI)V

    goto :goto_4

    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 118
    .end local v7    # "i4":Ljava/util/Iterator;
    .end local v12    # "i3":I
    .local v0, "z":Z
    move-object/from16 v18, v3

    goto/16 :goto_c

    .end local v0    # "z":Z
    :cond_4
    invoke-virtual {v4}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v14

    invoke-virtual {v14}, Ldefpackage/atx;->l()Z

    move-result v14

    const-string v15, "/>"

    if-nez v14, :cond_8

    .line 119
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .local v12, "bool":Ljava/lang/Boolean;
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .local v14, "bool2":Ljava/lang/Boolean;
    invoke-virtual {v4}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldefpackage/atx;->p()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 122
    const-string v15, " rdf:resource=\""

    invoke-virtual {v1, v15}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 123
    iget-object v15, v4, Ldefpackage/atl;->b:Ljava/lang/String;

    invoke-direct {v1, v15, v7}, Ldefpackage/atp;->k(Ljava/lang/String;Z)V

    .line 124
    const-string v15, "\"/>"

    invoke-virtual {v1, v15}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 126
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 128
    :cond_5
    iget-object v7, v4, Ldefpackage/atl;->b:Ljava/lang/String;

    .line 129
    .local v7, "str2":Ljava/lang/String;
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_6

    goto :goto_5

    .line 134
    :cond_6
    invoke-virtual {v1, v13}, Ldefpackage/atp;->c(I)V

    .line 135
    iget-object v15, v4, Ldefpackage/atl;->b:Ljava/lang/String;

    invoke-direct {v1, v15, v0}, Ldefpackage/atp;->k(Ljava/lang/String;Z)V

    .line 136
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 130
    :cond_7
    :goto_5
    invoke-virtual {v1, v15}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 132
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .end local v7    # "str2":Ljava/lang/String;
    :goto_6
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v12, v7, v0

    const/4 v15, 0x1

    aput-object v14, v7, v15

    .line 140
    .local v7, "objArr":[Ljava/lang/Object;
    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 141
    .local v0, "booleanValue":Z
    aget-object v15, v7, v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 142
    .local v15, "z":Z
    move v5, v0

    .line 143
    .end local v0    # "booleanValue":Z
    .end local v7    # "objArr":[Ljava/lang/Object;
    .end local v12    # "bool":Ljava/lang/Boolean;
    .end local v14    # "bool2":Ljava/lang/Boolean;
    move-object/from16 v18, v3

    move v0, v15

    goto/16 :goto_c

    .end local v15    # "z":Z
    :cond_8
    invoke-virtual {v4}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/atx;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 144
    invoke-virtual {v1, v13}, Ldefpackage/atp;->c(I)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 146
    add-int/lit8 v7, v2, 0x1

    .line 147
    .local v7, "i5":I
    const/4 v12, 0x1

    invoke-direct {v1, v4, v12, v7}, Ldefpackage/atp;->l(Ldefpackage/atl;ZI)V

    .line 148
    invoke-virtual {v4}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v12

    invoke-virtual {v12}, Ldefpackage/atx;->i()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 149
    invoke-static {v4}, Ldefpackage/gk;->k(Ldefpackage/atl;)V

    .line 151
    :cond_9
    add-int/lit8 v12, v2, 0x2

    invoke-virtual {v1, v4, v12}, Ldefpackage/atp;->a(Ldefpackage/atl;I)V

    .line 152
    invoke-direct {v1, v4, v0, v7}, Ldefpackage/atp;->l(Ldefpackage/atl;ZI)V

    .line 153
    const/4 v0, 0x1

    .line 154
    .end local v7    # "i5":I
    .local v0, "z":Z
    move-object/from16 v18, v3

    goto/16 :goto_c

    .line 155
    .end local v0    # "z":Z
    :cond_a
    invoke-virtual {v4}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v7

    .line 156
    .local v7, "h2":Ljava/util/Iterator;
    const/4 v0, 0x0

    .line 157
    .local v0, "z6":Z
    const/4 v14, 0x0

    .line 158
    .local v14, "z7":Z
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldefpackage/atl;

    invoke-static/range {v16 .. v16}, Ldefpackage/atp;->m(Ldefpackage/atl;)Z

    move-result v16

    .line 160
    .local v16, "m":Z
    xor-int/lit8 v17, v16, 0x1

    or-int v0, v0, v17

    .line 161
    or-int v14, v14, v16

    .line 162
    if-eqz v14, :cond_b

    if-eqz v0, :cond_b

    .line 163
    move/from16 v16, v14

    move v14, v0

    goto :goto_8

    .line 165
    .end local v16    # "m":Z
    :cond_b
    goto :goto_7

    .line 158
    :cond_c
    move/from16 v16, v14

    move v14, v0

    .line 166
    .end local v0    # "z6":Z
    .local v14, "z6":Z
    .local v16, "z7":Z
    :goto_8
    if-eqz v11, :cond_e

    if-nez v14, :cond_d

    move-object/from16 v18, v3

    goto :goto_a

    .line 168
    :cond_d
    :try_start_0
    new-instance v0, Ldefpackage/ass;

    const-string v13, "Can\'t mix rdf:resource qualifier and element fields"
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v3

    .end local v3    # "h":Ljava/util/Iterator;
    .local v18, "h":Ljava/util/Iterator;
    const/16 v3, 0xca

    :try_start_1
    invoke-direct {v0, v13, v3}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "atlVar2":Ldefpackage/atl;
    .end local v5    # "z2":Z
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "h2":Ljava/util/Iterator;
    .end local v8    # "i2":Ljava/util/Iterator;
    .end local v9    # "z3":Z
    .end local v10    # "z4":Z
    .end local v11    # "z5":Z
    .end local v14    # "z6":Z
    .end local v16    # "z7":Z
    .end local v18    # "h":Ljava/util/Iterator;
    .end local p0    # "this":Ldefpackage/atp;
    .end local p1    # "atlVar":Ldefpackage/atl;
    .end local p2    # "i":I
    throw v0
    :try_end_1
    .catch Ldefpackage/ass; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .restart local v4    # "atlVar2":Ldefpackage/atl;
    .restart local v5    # "z2":Z
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "h2":Ljava/util/Iterator;
    .restart local v8    # "i2":Ljava/util/Iterator;
    .restart local v9    # "z3":Z
    .restart local v10    # "z4":Z
    .restart local v11    # "z5":Z
    .restart local v14    # "z6":Z
    .restart local v16    # "z7":Z
    .restart local v18    # "h":Ljava/util/Iterator;
    .restart local p0    # "this":Ldefpackage/atp;
    .restart local p1    # "atlVar":Ldefpackage/atl;
    .restart local p2    # "i":I
    :catch_0
    move-exception v0

    goto :goto_9

    .end local v18    # "h":Ljava/util/Iterator;
    .restart local v3    # "h":Ljava/util/Iterator;
    :catch_1
    move-exception v0

    move-object/from16 v18, v3

    .line 170
    .end local v3    # "h":Ljava/util/Iterator;
    .local v0, "ex":Ldefpackage/ass;
    .restart local v18    # "h":Ljava/util/Iterator;
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 166
    .end local v0    # "ex":Ldefpackage/ass;
    .end local v18    # "h":Ljava/util/Iterator;
    .restart local v3    # "h":Ljava/util/Iterator;
    :cond_e
    move-object/from16 v18, v3

    .line 173
    .end local v3    # "h":Ljava/util/Iterator;
    .restart local v18    # "h":Ljava/util/Iterator;
    :goto_a
    invoke-virtual {v4}, Ldefpackage/atl;->s()Z

    move-result v0

    if-nez v0, :cond_f

    .line 174
    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {v1, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    goto :goto_b

    .line 176
    :cond_f
    if-nez v14, :cond_10

    .line 177
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v4, v0}, Ldefpackage/atp;->h(Ldefpackage/atl;I)Z

    .line 178
    invoke-virtual {v1, v15}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    goto :goto_b

    .line 180
    :cond_10
    if-nez v16, :cond_11

    .line 181
    invoke-virtual {v1, v12}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 183
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v4, v0}, Ldefpackage/atp;->a(Ldefpackage/atl;I)V

    .line 184
    const/4 v0, 0x1

    move v9, v0

    .end local v9    # "z3":Z
    .local v0, "z3":Z
    goto :goto_b

    .line 186
    .end local v0    # "z3":Z
    .restart local v9    # "z3":Z
    :cond_11
    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ldefpackage/atp;->c(I)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 188
    add-int/lit8 v0, v2, 0x1

    .line 189
    .local v0, "i6":I
    invoke-virtual {v1, v0}, Ldefpackage/atp;->e(I)V

    .line 190
    const-string v3, "<rdf:Description"

    invoke-virtual {v1, v3}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 191
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v1, v4, v3}, Ldefpackage/atp;->h(Ldefpackage/atl;I)Z

    .line 192
    const-string v3, ">"

    invoke-virtual {v1, v3}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 194
    invoke-virtual {v1, v4, v0}, Ldefpackage/atp;->a(Ldefpackage/atl;I)V

    .line 195
    invoke-virtual {v1, v0}, Ldefpackage/atp;->e(I)V

    .line 196
    const-string v3, "</rdf:Description>"

    invoke-virtual {v1, v3}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 198
    const/4 v3, 0x1

    move v9, v3

    .line 200
    .end local v0    # "i6":I
    :goto_b
    move v5, v9

    .line 201
    const/4 v0, 0x1

    .line 203
    .end local v7    # "h2":Ljava/util/Iterator;
    .end local v14    # "z6":Z
    .end local v16    # "z7":Z
    .local v0, "z":Z
    :goto_c
    if-eqz v5, :cond_14

    .line 204
    if-eqz v0, :cond_12

    .line 205
    invoke-virtual {v1, v2}, Ldefpackage/atp;->e(I)V

    .line 207
    :cond_12
    const-string v3, "</"

    invoke-virtual {v1, v3}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v6}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 209
    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ldefpackage/atp;->c(I)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    goto :goto_d

    .line 82
    .end local v0    # "z":Z
    .end local v5    # "z2":Z
    .end local v6    # "str":Ljava/lang/String;
    .end local v8    # "i2":Ljava/util/Iterator;
    .end local v9    # "z3":Z
    .end local v10    # "z4":Z
    .end local v11    # "z5":Z
    .end local v18    # "h":Ljava/util/Iterator;
    .restart local v3    # "h":Ljava/util/Iterator;
    :cond_13
    move-object/from16 v18, v3

    .line 213
    .end local v3    # "h":Ljava/util/Iterator;
    .end local v4    # "atlVar2":Ldefpackage/atl;
    .restart local v18    # "h":Ljava/util/Iterator;
    :cond_14
    :goto_d
    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 214
    .end local v18    # "h":Ljava/util/Iterator;
    .restart local v3    # "h":Ljava/util/Iterator;
    :cond_15
    return-void
.end method

.method public final b(Ldefpackage/atl;ZI)V
    .locals 17
    .param p1, "atlVar"    # Ldefpackage/atl;
    .param p2, "z"    # Z
    .param p3, "i"    # I

    .line 218
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    iget-object v0, v2, Ldefpackage/atl;->a:Ljava/lang/String;

    .line 219
    .local v0, "str":Ljava/lang/String;
    if-eqz p2, :cond_0

    .line 220
    const-string v0, "rdf:value"

    move-object v4, v0

    goto :goto_0

    .line 221
    :cond_0
    const-string v4, "[]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 222
    const-string v0, "rdf:li"

    move-object v4, v0

    goto :goto_0

    .line 221
    :cond_1
    move-object v4, v0

    .line 224
    .end local v0    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1, v3}, Ldefpackage/atp;->e(I)V

    .line 225
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Ldefpackage/atp;->c(I)V

    .line 226
    invoke-virtual {v1, v4}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->i()Ljava/util/Iterator;

    move-result-object v5

    .line 228
    .local v5, "i2":Ljava/util/Iterator;
    const/4 v6, 0x0

    .line 229
    .local v6, "z3":Z
    const/4 v0, 0x0

    .line 230
    .local v0, "z4":Z
    const/4 v7, 0x0

    move v8, v7

    move v7, v0

    .line 232
    .end local v0    # "z4":Z
    .local v7, "z4":Z
    .local v8, "z5":Z
    :goto_1
    const/4 v9, 0x1

    .line 233
    .local v9, "z2":Z
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "=\""

    const/4 v13, 0x1

    if-nez v0, :cond_15

    .line 234
    nop

    .line 250
    const/16 v14, 0xca

    const-string v0, " rdf:parseType=\"Resource\">"

    const/16 v15, 0x3e

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    if-eqz p2, :cond_2

    goto :goto_3

    .line 316
    :cond_2
    if-nez v8, :cond_5

    .line 323
    invoke-virtual {v1, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 325
    add-int/lit8 v0, v3, 0x1

    .line 326
    .local v0, "i4":I
    invoke-virtual {v1, v2, v13, v0}, Ldefpackage/atp;->b(Ldefpackage/atl;ZI)V

    .line 327
    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->i()Ljava/util/Iterator;

    move-result-object v11

    .line 328
    .local v11, "i5":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/atl;

    .line 330
    .local v12, "atlVar4":Ldefpackage/atl;
    sget-object v13, Ldefpackage/atp;->a:Ljava/util/Set;

    iget-object v14, v12, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 331
    invoke-virtual {v1, v12, v10, v0}, Ldefpackage/atp;->b(Ldefpackage/atl;ZI)V

    .line 333
    .end local v12    # "atlVar4":Ldefpackage/atl;
    :cond_3
    goto :goto_2

    .line 334
    :cond_4
    const/4 v6, 0x1

    goto/16 :goto_a

    .line 318
    .end local v0    # "i4":I
    .end local v11    # "i5":Ljava/util/Iterator;
    :cond_5
    :try_start_0
    new-instance v0, Ldefpackage/ass;

    const-string v10, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {v0, v10, v14}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "i2":Ljava/util/Iterator;
    .end local v6    # "z3":Z
    .end local v7    # "z4":Z
    .end local v8    # "z5":Z
    .end local v9    # "z2":Z
    .end local p0    # "this":Ldefpackage/atp;
    .end local p1    # "atlVar":Ldefpackage/atl;
    .end local p2    # "z":Z
    .end local p3    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ass; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .restart local v4    # "str":Ljava/lang/String;
    .restart local v5    # "i2":Ljava/util/Iterator;
    .restart local v6    # "z3":Z
    .restart local v7    # "z4":Z
    .restart local v8    # "z5":Z
    .restart local v9    # "z2":Z
    .restart local p0    # "this":Ldefpackage/atp;
    .restart local p1    # "atlVar":Ldefpackage/atl;
    .restart local p2    # "z":Z
    .restart local p3    # "i":I
    :catch_0
    move-exception v0

    .line 320
    .local v0, "ex":Ldefpackage/ass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 321
    .end local v0    # "ex":Ldefpackage/ass;
    goto/16 :goto_a

    .line 251
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldefpackage/atx;->l()Z

    move-result v16

    const-string v12, "/>"

    if-nez v16, :cond_a

    .line 252
    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    const-string v0, " rdf:resource=\""

    invoke-virtual {v1, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 254
    iget-object v0, v2, Ldefpackage/atl;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v13}, Ldefpackage/atp;->k(Ljava/lang/String;Z)V

    .line 255
    const-string v0, "\"/>"

    invoke-virtual {v1, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    goto/16 :goto_a

    .line 258
    :cond_7
    iget-object v0, v2, Ldefpackage/atl;->b:Ljava/lang/String;

    .line 259
    .local v0, "str2":Ljava/lang/String;
    if-eqz v0, :cond_9

    const-string v11, ""

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 263
    :cond_8
    invoke-virtual {v1, v15}, Ldefpackage/atp;->c(I)V

    .line 264
    iget-object v11, v2, Ldefpackage/atl;->b:Ljava/lang/String;

    invoke-direct {v1, v11, v10}, Ldefpackage/atp;->k(Ljava/lang/String;Z)V

    .line 265
    const/4 v6, 0x1

    .line 266
    const/4 v9, 0x0

    goto :goto_5

    .line 260
    :cond_9
    :goto_4
    invoke-virtual {v1, v12}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 268
    .end local v0    # "str2":Ljava/lang/String;
    :goto_5
    goto/16 :goto_a

    .line 269
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldefpackage/atx;->d()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 270
    invoke-virtual {v1, v15}, Ldefpackage/atp;->c(I)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 272
    add-int/lit8 v0, v3, 0x1

    .line 273
    .local v0, "i3":I
    invoke-direct {v1, v2, v13, v0}, Ldefpackage/atp;->l(Ldefpackage/atl;ZI)V

    .line 274
    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v11

    invoke-virtual {v11}, Ldefpackage/atx;->i()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 275
    invoke-static/range {p1 .. p1}, Ldefpackage/gk;->k(Ldefpackage/atl;)V

    .line 277
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v11

    .line 278
    .local v11, "h":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/atl;

    add-int/lit8 v13, v3, 0x2

    invoke-virtual {v1, v12, v10, v13}, Ldefpackage/atp;->b(Ldefpackage/atl;ZI)V

    goto :goto_6

    .line 281
    :cond_c
    invoke-direct {v1, v2, v10, v0}, Ldefpackage/atp;->l(Ldefpackage/atl;ZI)V

    .line 282
    const/4 v6, 0x1

    .line 283
    .end local v0    # "i3":I
    .end local v11    # "h":Ljava/util/Iterator;
    goto/16 :goto_a

    :cond_d
    if-eqz v8, :cond_10

    .line 284
    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v10

    .line 285
    .local v10, "h2":Ljava/util/Iterator;
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 286
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldefpackage/atl;

    .line 287
    .local v15, "atlVar3":Ldefpackage/atl;
    invoke-static {v15}, Ldefpackage/atp;->m(Ldefpackage/atl;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    .line 289
    :cond_e
    :try_start_1
    new-instance v0, Ldefpackage/ass;

    const-string v13, "Can\'t mix rdf:resource and complex fields"

    invoke-direct {v0, v13, v14}, Ldefpackage/ass;-><init>(Ljava/lang/String;I)V

    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "i2":Ljava/util/Iterator;
    .end local v6    # "z3":Z
    .end local v7    # "z4":Z
    .end local v8    # "z5":Z
    .end local v9    # "z2":Z
    .end local v10    # "h2":Ljava/util/Iterator;
    .end local v15    # "atlVar3":Ldefpackage/atl;
    .end local p0    # "this":Ldefpackage/atp;
    .end local p1    # "atlVar":Ldefpackage/atl;
    .end local p2    # "z":Z
    .end local p3    # "i":I
    throw v0
    :try_end_1
    .catch Ldefpackage/ass; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    .restart local v4    # "str":Ljava/lang/String;
    .restart local v5    # "i2":Ljava/util/Iterator;
    .restart local v6    # "z3":Z
    .restart local v7    # "z4":Z
    .restart local v8    # "z5":Z
    .restart local v9    # "z2":Z
    .restart local v10    # "h2":Ljava/util/Iterator;
    .restart local v15    # "atlVar3":Ldefpackage/atl;
    .restart local p0    # "this":Ldefpackage/atp;
    .restart local p1    # "atlVar":Ldefpackage/atl;
    .restart local p2    # "z":Z
    .restart local p3    # "i":I
    :catch_1
    move-exception v0

    .line 291
    .local v0, "ex":Ldefpackage/ass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 294
    .end local v0    # "ex":Ldefpackage/ass;
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 295
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Ldefpackage/atp;->e(I)V

    .line 296
    const/16 v13, 0x20

    invoke-virtual {v1, v13}, Ldefpackage/atp;->c(I)V

    .line 297
    iget-object v0, v15, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v1, v11}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 299
    iget-object v0, v15, Ldefpackage/atl;->b:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v1, v0, v13}, Ldefpackage/atp;->k(Ljava/lang/String;Z)V

    .line 300
    const/16 v13, 0x22

    invoke-virtual {v1, v13}, Ldefpackage/atp;->c(I)V

    .line 301
    .end local v15    # "atlVar3":Ldefpackage/atl;
    const/4 v13, 0x1

    const/16 v15, 0x3e

    goto :goto_7

    .line 302
    :cond_f
    invoke-virtual {v1, v12}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 304
    .end local v10    # "h2":Ljava/util/Iterator;
    goto :goto_a

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->s()Z

    move-result v11

    if-nez v11, :cond_11

    .line 305
    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {v1, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    goto :goto_a

    .line 308
    :cond_11
    invoke-virtual {v1, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 310
    invoke-virtual/range {p1 .. p1}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 311
    .local v0, "h3":Ljava/util/Iterator;
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/atl;

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v1, v11, v10, v12}, Ldefpackage/atp;->b(Ldefpackage/atl;ZI)V

    goto :goto_9

    .line 314
    :cond_12
    const/4 v6, 0x1

    .line 315
    .end local v0    # "h3":Ljava/util/Iterator;
    nop

    .line 336
    :goto_a
    if-eqz v6, :cond_14

    .line 337
    if-eqz v9, :cond_13

    .line 338
    invoke-virtual {v1, v3}, Ldefpackage/atp;->e(I)V

    .line 340
    :cond_13
    const-string v0, "</"

    invoke-virtual {v1, v0}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v1, v4}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 342
    const/16 v10, 0x3e

    invoke-virtual {v1, v10}, Ldefpackage/atp;->c(I)V

    .line 343
    invoke-virtual/range {p0 .. p0}, Ldefpackage/atp;->f()V

    .line 345
    :cond_14
    return-void

    .line 236
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/atl;

    .line 237
    .local v0, "atlVar2":Ldefpackage/atl;
    sget-object v10, Ldefpackage/atp;->a:Ljava/util/Set;

    iget-object v12, v0, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 238
    const/4 v7, 0x1

    goto :goto_b

    .line 240
    :cond_16
    iget-object v10, v0, Ldefpackage/atl;->a:Ljava/lang/String;

    const-string v12, "rdf:resource"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 241
    if-nez p2, :cond_17

    .line 242
    const/16 v10, 0x20

    invoke-virtual {v1, v10}, Ldefpackage/atp;->c(I)V

    .line 243
    iget-object v10, v0, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, v11}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 245
    iget-object v10, v0, Ldefpackage/atl;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v1, v10, v11}, Ldefpackage/atp;->k(Ljava/lang/String;Z)V

    .line 246
    const/16 v10, 0x22

    invoke-virtual {v1, v10}, Ldefpackage/atp;->c(I)V

    .line 249
    .end local v0    # "atlVar2":Ldefpackage/atl;
    :cond_17
    :goto_b
    goto/16 :goto_1
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 349
    :try_start_0
    iget-object v0, p0, Ldefpackage/atp;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 353
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 357
    :try_start_0
    iget-object v0, p0, Ldefpackage/atp;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 361
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 364
    :goto_0
    if-lez p1, :cond_0

    .line 366
    :try_start_0
    iget-object v0, p0, Ldefpackage/atp;->d:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Ldefpackage/atp;->e:Ldefpackage/aty;

    iget-object v1, v1, Ldefpackage/aty;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    goto :goto_1

    .line 367
    :catch_0
    move-exception v0

    .line 368
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 370
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 372
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 376
    :try_start_0
    iget-object v0, p0, Ldefpackage/atp;->d:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Ldefpackage/atp;->e:Ldefpackage/aty;

    iget-object v1, v1, Ldefpackage/aty;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 380
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 383
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ldefpackage/atp;->c(I)V

    .line 384
    iget-object v1, p0, Ldefpackage/atp;->b:Ldefpackage/ati;

    iget-object v1, v1, Ldefpackage/ati;->a:Ldefpackage/atl;

    iget-object v1, v1, Ldefpackage/atl;->a:Ljava/lang/String;

    .line 385
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 386
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldefpackage/atp;->k(Ljava/lang/String;Z)V

    .line 388
    :cond_0
    invoke-virtual {p0, v0}, Ldefpackage/atp;->c(I)V

    .line 389
    return-void
.end method

.method public final h(Ldefpackage/atl;I)Z
    .locals 5
    .param p1, "atlVar"    # Ldefpackage/atl;
    .param p2, "i"    # I

    .line 392
    invoke-virtual {p1}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 393
    .local v0, "h":Ljava/util/Iterator;
    const/4 v1, 0x1

    .line 394
    .local v1, "z":Z
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/atl;

    .line 396
    .local v2, "atlVar2":Ldefpackage/atl;
    invoke-static {v2}, Ldefpackage/atp;->m(Ldefpackage/atl;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 397
    invoke-virtual {p0}, Ldefpackage/atp;->f()V

    .line 398
    invoke-virtual {p0, p2}, Ldefpackage/atp;->e(I)V

    .line 399
    iget-object v3, v2, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 400
    const-string v3, "=\""

    invoke-virtual {p0, v3}, Ldefpackage/atp;->d(Ljava/lang/String;)V

    .line 401
    iget-object v3, v2, Ldefpackage/atl;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Ldefpackage/atp;->k(Ljava/lang/String;Z)V

    .line 402
    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Ldefpackage/atp;->c(I)V

    goto :goto_1

    .line 404
    :cond_0
    const/4 v1, 0x0

    .line 406
    .end local v2    # "atlVar2":Ldefpackage/atl;
    :goto_1
    goto :goto_0

    .line 407
    :cond_1
    return v1
.end method

.method public final i(Ldefpackage/atl;Ljava/util/Set;)V
    .locals 5
    .param p1, "atlVar"    # Ldefpackage/atl;
    .param p2, "set"    # Ljava/util/Set;

    .line 411
    invoke-virtual {p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p1, Ldefpackage/atl;->b:Ljava/lang/String;

    .line 413
    .local v0, "str":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3, p2}, Ldefpackage/atp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .end local v0    # "str":Ljava/lang/String;
    goto :goto_1

    .line 414
    :cond_0
    invoke-virtual {p1}, Ldefpackage/atl;->g()Ldefpackage/atx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/atx;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p1}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 416
    .local v0, "h":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/atl;

    iget-object v2, v2, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1, p2}, Ldefpackage/atp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 414
    .end local v0    # "h":Ljava/util/Iterator;
    :cond_1
    :goto_1
    nop

    .line 420
    :cond_2
    invoke-virtual {p1}, Ldefpackage/atl;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 421
    .local v0, "h2":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/atl;

    invoke-virtual {p0, v2, p2}, Ldefpackage/atp;->i(Ldefpackage/atl;Ljava/util/Set;)V

    goto :goto_2

    .line 424
    :cond_3
    invoke-virtual {p1}, Ldefpackage/atl;->i()Ljava/util/Iterator;

    move-result-object v2

    .line 425
    .local v2, "i":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/atl;

    .line 427
    .local v3, "atlVar2":Ldefpackage/atl;
    iget-object v4, v3, Ldefpackage/atl;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v1, p2}, Ldefpackage/atp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 428
    invoke-virtual {p0, v3, p2}, Ldefpackage/atp;->i(Ldefpackage/atl;Ljava/util/Set;)V

    .line 429
    .end local v3    # "atlVar2":Ldefpackage/atl;
    goto :goto_3

    .line 430
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 2
    .param p1, "i"    # I

    .line 433
    :goto_0
    if-lez p1, :cond_0

    .line 435
    :try_start_0
    iget-object v0, p0, Ldefpackage/atp;->d:Ljava/io/OutputStreamWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    goto :goto_1

    .line 436
    :catch_0
    move-exception v0

    .line 437
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 439
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 441
    :cond_0
    return-void
.end method
