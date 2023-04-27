.class public final Lpqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lprb;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lpqm;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:[I

.field private final l:I

.field private final m:I

.field private final n:Lpqa;

.field private final o:Lplk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lpqo;->a:[I

    .line 19
    invoke-static {}, Lprv;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lpqo;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILpqm;Z[IIILpqa;Lplk;Lplk;[B[B[B[B)V
    .locals 13
    .param p1, "iArr"    # [I
    .param p2, "objArr"    # [Ljava/lang/Object;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "pqmVar"    # Lpqm;
    .param p6, "z"    # Z
    .param p7, "iArr2"    # [I
    .param p8, "i3"    # I
    .param p9, "i4"    # I
    .param p10, "pqaVar"    # Lpqa;
    .param p11, "plkVar"    # Lplk;
    .param p12, "plkVar2"    # Lplk;
    .param p13, "bArr"    # [B
    .param p14, "bArr2"    # [B
    .param p15, "bArr3"    # [B
    .param p16, "bArr4"    # [B

    .line 34
    move-object v0, p0

    move-object/from16 v1, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    move-object v2, p1

    iput-object v2, v0, Lpqo;->c:[I

    .line 36
    move-object v3, p2

    iput-object v3, v0, Lpqo;->d:[Ljava/lang/Object;

    .line 37
    move/from16 v4, p3

    iput v4, v0, Lpqo;->e:I

    .line 38
    move/from16 v5, p4

    iput v5, v0, Lpqo;->f:I

    .line 39
    instance-of v6, v1, Lppd;

    iput-boolean v6, v0, Lpqo;->i:Z

    .line 40
    move/from16 v6, p6

    iput-boolean v6, v0, Lpqo;->j:Z

    .line 41
    const/4 v7, 0x0

    .line 42
    .local v7, "z2":Z
    if-eqz p12, :cond_0

    instance-of v8, v1, Lppb;

    if-eqz v8, :cond_0

    .line 43
    const/4 v7, 0x1

    .line 45
    :cond_0
    iput-boolean v7, v0, Lpqo;->h:Z

    .line 46
    move-object/from16 v8, p7

    iput-object v8, v0, Lpqo;->k:[I

    .line 47
    move/from16 v9, p8

    iput v9, v0, Lpqo;->l:I

    .line 48
    move/from16 v10, p9

    iput v10, v0, Lpqo;->m:I

    .line 49
    move-object/from16 v11, p10

    iput-object v11, v0, Lpqo;->n:Lpqa;

    .line 50
    move-object/from16 v12, p11

    iput-object v12, v0, Lpqo;->o:Lplk;

    .line 51
    iput-object v1, v0, Lpqo;->g:Lpqm;

    .line 52
    return-void
.end method

.method private final A(II)I
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 55
    iget-object v0, p0, Lpqo;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 56
    .local v0, "length":I
    :goto_0
    if-gt p2, v0, :cond_2

    .line 57
    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 58
    .local v1, "i3":I
    mul-int/lit8 v2, v1, 0x3

    .line 59
    .local v2, "i4":I
    invoke-direct {p0, v2}, Lpqo;->s(I)I

    move-result v3

    .line 60
    .local v3, "s":I
    if-ne p1, v3, :cond_0

    .line 61
    return v2

    .line 63
    :cond_0
    if-ge p1, v3, :cond_1

    .line 64
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 68
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    .end local v3    # "s":I
    :goto_1
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private static B(I)I
    .locals 1
    .param p0, "i"    # I

    .line 73
    ushr-int/lit8 v0, p0, 0x14

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final C(I)I
    .locals 2
    .param p1, "i"    # I

    .line 77
    iget-object v0, p0, Lpqo;->c:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private static D(I)J
    .locals 2
    .param p0, "i"    # I

    .line 81
    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static E(Ljava/lang/Object;J)J
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j"    # J

    .line 85
    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final F(I)Lppi;
    .locals 3
    .param p1, "i"    # I

    .line 89
    div-int/lit8 v0, p1, 0x3

    .line 90
    .local v0, "i2":I
    iget-object v1, p0, Lpqo;->d:[Ljava/lang/Object;

    add-int v2, v0, v0

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Lppi;

    return-object v1
.end method

.method private final G(I)Lprb;
    .locals 6
    .param p1, "i"    # I

    .line 94
    div-int/lit8 v0, p1, 0x3

    .line 95
    .local v0, "i2":I
    add-int v1, v0, v0

    .line 96
    .local v1, "i3":I
    iget-object v2, p0, Lpqo;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    check-cast v3, Lprb;

    .line 97
    .local v3, "prbVar":Lprb;
    if-eqz v3, :cond_0

    .line 98
    return-object v3

    .line 100
    :cond_0
    sget-object v4, Lpqu;->a:Lpqu;

    add-int/lit8 v5, v1, 0x1

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v4, v2}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v2

    .line 101
    .local v2, "a2":Lprb;
    iget-object v4, p0, Lpqo;->d:[Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 102
    return-object v2
.end method

.method private final H(I)Ljava/lang/Object;
    .locals 3
    .param p1, "i"    # I

    .line 106
    div-int/lit8 v0, p1, 0x3

    .line 107
    .local v0, "i2":I
    iget-object v1, p0, Lpqo;->d:[Ljava/lang/Object;

    add-int v2, v0, v0

    aget-object v1, v1, v2

    return-object v1
.end method

.method private static I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "str"    # Ljava/lang/String;

    .line 112
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 115
    .local v1, "declaredFields":[Ljava/lang/reflect/Field;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 116
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 117
    return-object v4

    .line 115
    .end local v4    # "field":Ljava/lang/reflect/Field;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 121
    .local v2, "name":Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 122
    .local v3, "arrays":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Field "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v5, " not found. Known fields are "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private static J(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j"    # J

    .line 134
    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "i"    # I

    .line 138
    invoke-direct {p0, p3}, Lpqo;->C(I)I

    move-result v0

    invoke-static {v0}, Lpqo;->D(I)J

    move-result-wide v0

    .line 139
    .local v0, "D":J
    invoke-direct {p0, p2, p3}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    invoke-static {p1, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 143
    .local v2, "h":Ljava/lang/Object;
    invoke-static {p2, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 144
    .local v3, "h2":Ljava/lang/Object;
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 145
    invoke-static {v2, v3}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v0, v1, v4}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    invoke-direct {p0, p1, p3}, Lpqo;->N(Ljava/lang/Object;I)V

    goto :goto_0

    .line 147
    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {p1, v0, v1, v3}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    invoke-direct {p0, p1, p3}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 152
    :goto_0
    return-void
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "i"    # I

    .line 155
    invoke-direct {p0, p3}, Lpqo;->C(I)I

    move-result v0

    .line 156
    .local v0, "C":I
    invoke-direct {p0, p3}, Lpqo;->s(I)I

    move-result v1

    .line 157
    .local v1, "s":I
    invoke-static {v0}, Lpqo;->D(I)J

    move-result-wide v2

    .line 158
    .local v2, "D":J
    invoke-direct {p0, p2, v1, p3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 162
    .local v4, "h":Ljava/lang/Object;
    :goto_0
    invoke-static {p2, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 163
    .local v5, "h2":Ljava/lang/Object;
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    .line 164
    invoke-static {v4, v5}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1, v2, v3, v6}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 165
    invoke-direct {p0, p1, v1, p3}, Lpqo;->O(Ljava/lang/Object;II)V

    goto :goto_1

    .line 166
    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    .line 168
    :cond_3
    invoke-static {p1, v2, v3, v5}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 169
    invoke-direct {p0, p1, v1, p3}, Lpqo;->O(Ljava/lang/Object;II)V

    .line 171
    :goto_1
    return-void
.end method

.method private final M(Ljava/lang/Object;ILpqx;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "pqxVar"    # Lpqx;

    .line 174
    invoke-static {p2}, Lpqo;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {p2}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lpqx;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-boolean v0, p0, Lpqo;->i:Z

    if-eqz v0, :cond_1

    .line 177
    invoke-static {p2}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lpqx;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-static {p2}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-interface {p3}, Lpqx;->q()Lpoc;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 181
    :goto_0
    return-void
.end method

.method private final N(Ljava/lang/Object;I)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 184
    invoke-direct {p0, p2}, Lpqo;->z(I)I

    move-result v0

    .line 185
    .local v0, "z":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    .line 186
    .local v1, "j":J
    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 187
    return-void

    .line 189
    :cond_0
    const/4 v3, 0x1

    ushr-int/lit8 v4, v0, 0x14

    shl-int/2addr v3, v4

    invoke-static {p1, v1, v2}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {p1, v1, v2, v3}, Lprv;->s(Ljava/lang/Object;JI)V

    .line 190
    return-void
.end method

.method private final O(Ljava/lang/Object;II)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 193
    invoke-direct {p0, p3}, Lpqo;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1, p2}, Lprv;->s(Ljava/lang/Object;JI)V

    .line 194
    return-void
.end method

.method private final P(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "i"    # I

    .line 197
    invoke-direct {p0, p1, p3}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static Q(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 201
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final R(Ljava/lang/Object;I)Z
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 205
    invoke-direct {p0, p2}, Lpqo;->z(I)I

    move-result v0

    .line 206
    .local v0, "z":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    .line 207
    .local v1, "j":J
    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 208
    invoke-static {p1, v1, v2}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v3

    ushr-int/lit8 v6, v0, 0x14

    shl-int v6, v5, v6

    and-int/2addr v3, v6

    if-eqz v3, :cond_0

    move v4, v5

    :cond_0
    return v4

    .line 210
    :cond_1
    invoke-direct {p0, p2}, Lpqo;->C(I)I

    move-result v3

    .line 211
    .local v3, "C":I
    invoke-static {v3}, Lpqo;->D(I)J

    move-result-wide v6

    .line 212
    .local v6, "D":J
    invoke-static {v3}, Lpqo;->B(I)I

    move-result v8

    const-wide/16 v9, 0x0

    packed-switch v8, :pswitch_data_0

    .line 257
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 255
    :pswitch_0
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    move v4, v5

    :cond_2
    return v4

    .line 253
    :pswitch_1
    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_3

    move v4, v5

    :cond_3
    return v4

    .line 251
    :pswitch_2
    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-eqz v8, :cond_4

    move v4, v5

    :cond_4
    return v4

    .line 249
    :pswitch_3
    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_5

    move v4, v5

    :cond_5
    return v4

    .line 247
    :pswitch_4
    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-eqz v8, :cond_6

    move v4, v5

    :cond_6
    return v4

    .line 245
    :pswitch_5
    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-eqz v8, :cond_7

    move v4, v5

    :cond_7
    return v4

    .line 243
    :pswitch_6
    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-eqz v8, :cond_8

    move v4, v5

    :cond_8
    return v4

    .line 241
    :pswitch_7
    sget-object v4, Lpoc;->b:Lpoc;

    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lpoc;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    return v4

    .line 239
    :pswitch_8
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    move v4, v5

    :cond_9
    return v4

    .line 230
    :pswitch_9
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 231
    .local v4, "h":Ljava/lang/Object;
    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 232
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    xor-int/2addr v5, v8

    return v5

    .line 233
    :cond_a
    instance-of v8, v4, Lpoc;

    if-eqz v8, :cond_b

    .line 236
    sget-object v8, Lpoc;->b:Lpoc;

    invoke-virtual {v8, v4}, Lpoc;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v5, v8

    return v5

    .line 234
    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 228
    .end local v4    # "h":Ljava/lang/Object;
    :pswitch_a
    invoke-static {p1, v6, v7}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v4

    return v4

    .line 226
    :pswitch_b
    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-eqz v8, :cond_c

    move v4, v5

    :cond_c
    return v4

    .line 224
    :pswitch_c
    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_d

    move v4, v5

    :cond_d
    return v4

    .line 222
    :pswitch_d
    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-eqz v8, :cond_e

    move v4, v5

    :cond_e
    return v4

    .line 220
    :pswitch_e
    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_f

    move v4, v5

    :cond_f
    return v4

    .line 218
    :pswitch_f
    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_10

    move v4, v5

    :cond_10
    return v4

    .line 216
    :pswitch_10
    invoke-static {p1, v6, v7}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v8

    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_11

    move v4, v5

    :cond_11
    return v4

    .line 214
    :pswitch_11
    invoke-static {p1, v6, v7}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_12

    move v4, v5

    :cond_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final S(Ljava/lang/Object;IIII)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 262
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    and-int v0, p4, p5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static T(Ljava/lang/Object;ILprb;)Z
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "i"    # I
    .param p2, "prbVar"    # Lprb;

    .line 266
    invoke-static {p1}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lprb;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final U(Ljava/lang/Object;II)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 270
    invoke-direct {p0, p3}, Lpqo;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static V(Ljava/lang/Object;J)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j"    # J

    .line 274
    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final W([BIILpry;Ljava/lang/Class;Lpnr;)I
    .locals 6
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "pryVar"    # Lpry;
    .param p4, "cls"    # Ljava/lang/Class;
    .param p5, "pnrVar"    # Lpnr;

    .line 278
    sget-object v0, Lpry;->DOUBLE:Lpry;

    .line 279
    .local v0, "pryVar2":Lpry;
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 313
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unsupported field type."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 323
    :pswitch_1
    invoke-static {p0, p1, p5}, Lplk;->A([BILpnr;)I

    move-result v1

    .line 324
    .local v1, "A3":I
    iget-wide v2, p5, Lpnr;->b:J

    invoke-static {v2, v3}, Lpoh;->G(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p5, Lpnr;->c:Ljava/lang/Object;

    .line 325
    return v1

    .line 319
    .end local v1    # "A3":I
    :pswitch_2
    invoke-static {p0, p1, p5}, Lplk;->x([BILpnr;)I

    move-result v1

    .line 320
    .local v1, "x2":I
    iget v2, p5, Lpnr;->a:I

    invoke-static {v2}, Lpoh;->F(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p5, Lpnr;->c:Ljava/lang/Object;

    .line 321
    return v1

    .line 317
    .end local v1    # "x2":I
    :pswitch_3
    invoke-static {p0, p1, p5}, Lplk;->o([BILpnr;)I

    move-result v1

    return v1

    .line 315
    :pswitch_4
    sget-object v1, Lpqu;->a:Lpqu;

    invoke-virtual {v1, p4}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v1

    invoke-static {v1, p0, p1, p2, p5}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result v1

    return v1

    .line 310
    :pswitch_5
    invoke-static {p0, p1, p5}, Lplk;->v([BILpnr;)I

    move-result v1

    return v1

    .line 306
    :pswitch_6
    invoke-static {p0, p1, p5}, Lplk;->A([BILpnr;)I

    move-result v1

    .line 307
    .local v1, "A2":I
    iget-wide v2, p5, Lpnr;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p5, Lpnr;->c:Ljava/lang/Object;

    .line 308
    return v1

    .line 303
    .end local v1    # "A2":I
    :pswitch_7
    invoke-static {p0, p1}, Lplk;->p([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p5, Lpnr;->c:Ljava/lang/Object;

    .line 304
    add-int/lit8 v1, p1, 0x4

    return v1

    .line 299
    :pswitch_8
    invoke-static {p0, p1}, Lplk;->C([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p5, Lpnr;->c:Ljava/lang/Object;

    .line 300
    add-int/lit8 v1, p1, 0x8

    return v1

    .line 294
    :pswitch_9
    invoke-static {p0, p1, p5}, Lplk;->x([BILpnr;)I

    move-result v1

    .line 295
    .local v1, "x":I
    iget v2, p5, Lpnr;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p5, Lpnr;->c:Ljava/lang/Object;

    .line 296
    return v1

    .line 288
    .end local v1    # "x":I
    :pswitch_a
    invoke-static {p0, p1, p5}, Lplk;->A([BILpnr;)I

    move-result v1

    .line 289
    .local v1, "A":I
    iget-wide v2, p5, Lpnr;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p5, Lpnr;->c:Ljava/lang/Object;

    .line 290
    return v1

    .line 284
    .end local v1    # "A":I
    :pswitch_b
    invoke-static {p0, p1}, Lplk;->n([BI)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p5, Lpnr;->c:Ljava/lang/Object;

    .line 285
    add-int/lit8 v1, p1, 0x4

    return v1

    .line 281
    :pswitch_c
    invoke-static {p0, p1}, Lplk;->m([BI)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p5, Lpnr;->c:Ljava/lang/Object;

    .line 282
    add-int/lit8 v1, p1, 0x8

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final X(Ljava/lang/Object;[BIILpnr;)V
    .locals 56
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "bArr"    # [B
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "pnrVar"    # Lpnr;

    .line 332
    move/from16 v15, p4

    const/4 v0, 0x0

    .line 333
    .local v0, "i4":I
    const/4 v1, 0x0

    .line 334
    .local v1, "i5":I
    const/4 v2, 0x0

    .line 335
    .local v2, "unsafe":Lsun/misc/Unsafe;
    const/4 v3, 0x0

    .line 344
    .local v3, "i6":I
    move-object/from16 v4, p0

    .line 345
    .local v4, "pqoVar":Lpqo;
    move-object/from16 v5, p1

    .line 346
    .local v5, "obj2":Ljava/lang/Object;
    move-object/from16 v6, p2

    .line 347
    .local v6, "bArr2":[B
    move/from16 v7, p4

    .line 348
    .local v7, "i13":I
    move-object/from16 v8, p5

    .line 349
    .local v8, "pnrVar2":Lpnr;
    sget-object v9, Lpqo;->b:Lsun/misc/Unsafe;

    .line 350
    .local v9, "unsafe4":Lsun/misc/Unsafe;
    const/4 v10, -0x1

    .line 351
    .local v10, "i14":I
    move/from16 v11, p3

    .line 352
    .local v11, "i15":I
    const/4 v12, -0x1

    .line 353
    .local v12, "i16":I
    const/4 v13, 0x0

    .line 354
    .local v13, "i17":I
    const/4 v14, 0x0

    .line 355
    .local v14, "i18":I
    const v16, 0xfffff

    move/from16 v29, v0

    move-object/from16 v30, v9

    move/from16 v31, v13

    move v9, v3

    move-object v13, v4

    move v4, v12

    move v3, v14

    move-object v12, v5

    move v5, v11

    move-object v11, v6

    move v6, v10

    move v10, v7

    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v16

    .line 356
    .end local v0    # "i4":I
    .end local v14    # "i18":I
    .local v2, "i19":I
    .local v3, "i18":I
    .local v4, "i16":I
    .local v5, "i15":I
    .local v6, "i14":I
    .local v7, "pnrVar2":Lpnr;
    .local v8, "unsafe":Lsun/misc/Unsafe;
    .local v9, "i6":I
    .local v10, "i13":I
    .local v11, "bArr2":[B
    .local v12, "obj2":Ljava/lang/Object;
    .local v13, "pqoVar":Lpqo;
    .local v29, "i4":I
    .local v30, "unsafe4":Lsun/misc/Unsafe;
    .local v31, "i17":I
    :goto_0
    if-ge v5, v10, :cond_21

    .line 357
    add-int/lit8 v14, v5, 0x1

    .line 358
    .local v14, "i20":I
    move/from16 v16, v10

    .end local v10    # "i13":I
    .local v16, "i13":I
    aget-byte v10, v11, v5

    .line 359
    .local v10, "b3":B
    if-gez v10, :cond_0

    .line 360
    invoke-static {v10, v11, v14, v7}, Lplk;->y(I[BILpnr;)I

    move-result v17

    .line 361
    .local v17, "i3":I
    iget v0, v7, Lpnr;->a:I

    int-to-byte v0, v0

    move/from16 v32, v0

    move/from16 v33, v17

    .local v0, "b2":B
    goto :goto_1

    .line 363
    .end local v0    # "b2":B
    .end local v17    # "i3":I
    :cond_0
    move v0, v10

    .line 364
    .restart local v0    # "b2":B
    move/from16 v17, v14

    move/from16 v32, v0

    move/from16 v33, v17

    .line 366
    .end local v0    # "b2":B
    .local v32, "b2":B
    .local v33, "i3":I
    :goto_1
    move/from16 v17, v10

    .end local v10    # "b3":B
    .local v17, "b3":B
    ushr-int/lit8 v10, v32, 0x3

    .line 367
    .local v10, "i21":I
    move/from16 v19, v9

    .end local v9    # "i6":I
    .local v19, "i6":I
    and-int/lit8 v9, v32, 0x7

    .line 368
    .local v9, "i22":I
    if-le v10, v4, :cond_1

    div-int/lit8 v0, v31, 0x3

    invoke-direct {v13, v10, v0}, Lpqo;->y(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-direct {v13, v10}, Lpqo;->x(I)I

    move-result v0

    :goto_2
    move/from16 v34, v0

    .line 369
    .local v34, "y":I
    move-object/from16 v20, v8

    move/from16 v8, v34

    .end local v34    # "y":I
    .local v8, "y":I
    .local v20, "unsafe":Lsun/misc/Unsafe;
    if-ne v8, v6, :cond_2

    .line 370
    move/from16 v0, v33

    .line 371
    .end local v29    # "i4":I
    .local v0, "i4":I
    move v1, v10

    .line 372
    move-object/from16 v18, v30

    .line 373
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v18, "unsafe":Lsun/misc/Unsafe;
    const/16 v19, 0x0

    move/from16 v29, v0

    move/from16 v37, v3

    move/from16 v38, v4

    move v0, v5

    move/from16 v43, v8

    move v15, v9

    move/from16 v48, v10

    move-object/from16 v51, v13

    move/from16 v35, v14

    move/from16 v10, v16

    move/from16 v47, v17

    move-object/from16 v13, v18

    move/from16 v9, v19

    move/from16 v41, v33

    move v14, v1

    move v8, v2

    move/from16 v33, v6

    goto/16 :goto_f

    .line 375
    .end local v0    # "i4":I
    .end local v18    # "unsafe":Lsun/misc/Unsafe;
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v29    # "i4":I
    :cond_2
    iget-object v0, v13, Lpqo;->c:[I

    add-int/lit8 v34, v8, 0x1

    move/from16 v21, v6

    .end local v6    # "i14":I
    .local v21, "i14":I
    aget v6, v0, v34

    .line 376
    .local v6, "i23":I
    move/from16 v22, v5

    .end local v5    # "i15":I
    .local v22, "i15":I
    invoke-static {v6}, Lpqo;->B(I)I

    move-result v5

    .line 377
    .local v5, "B":I
    move-object/from16 v34, v30

    .line 378
    .local v34, "unsafe5":Lsun/misc/Unsafe;
    move/from16 v35, v14

    .end local v14    # "i20":I
    .local v35, "i20":I
    invoke-static {v6}, Lpqo;->D(I)J

    move-result-wide v14

    .line 379
    .local v14, "D":J
    const/16 v0, 0x11

    move/from16 v36, v1

    .end local v1    # "i5":I
    .local v36, "i5":I
    if-gt v5, v0, :cond_16

    .line 380
    iget-object v0, v13, Lpqo;->c:[I

    add-int/lit8 v23, v8, 0x2

    aget v0, v0, v23

    .line 381
    .local v0, "i24":I
    const/16 v37, 0x1

    .line 382
    .local v37, "z":Z
    ushr-int/lit8 v23, v0, 0x14

    const/4 v1, 0x1

    shl-int v38, v1, v23

    .line 383
    .local v38, "i25":I
    move/from16 v39, v4

    const v1, 0xfffff

    .end local v4    # "i16":I
    .local v39, "i16":I
    and-int v4, v0, v1

    .line 384
    .local v4, "i26":I
    if-eq v4, v2, :cond_5

    .line 385
    if-eq v2, v1, :cond_3

    .line 386
    move v1, v6

    .line 387
    .local v1, "i7":I
    move/from16 v25, v8

    .line 388
    .local v25, "i8":I
    move/from16 v40, v0

    move/from16 v26, v1

    .end local v0    # "i24":I
    .end local v1    # "i7":I
    .local v26, "i7":I
    .local v40, "i24":I
    int-to-long v0, v2

    .line 389
    .local v0, "j":J
    move-object/from16 v27, v34

    .line 390
    .local v27, "unsafe3":Lsun/misc/Unsafe;
    move/from16 v28, v2

    move-object/from16 v2, v27

    .end local v27    # "unsafe3":Lsun/misc/Unsafe;
    .local v2, "unsafe3":Lsun/misc/Unsafe;
    .local v28, "i19":I
    invoke-virtual {v2, v12, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 391
    .end local v0    # "j":J
    move/from16 v1, v26

    goto :goto_3

    .line 392
    .end local v25    # "i8":I
    .end local v26    # "i7":I
    .end local v28    # "i19":I
    .end local v40    # "i24":I
    .local v0, "i24":I
    .local v2, "i19":I
    :cond_3
    move/from16 v40, v0

    move/from16 v28, v2

    .end local v0    # "i24":I
    .end local v2    # "i19":I
    .restart local v28    # "i19":I
    .restart local v40    # "i24":I
    move v1, v6

    .line 393
    .restart local v1    # "i7":I
    move/from16 v25, v8

    .line 394
    .restart local v25    # "i8":I
    move-object/from16 v27, v34

    move-object/from16 v2, v27

    .line 396
    .local v2, "unsafe3":Lsun/misc/Unsafe;
    :goto_3
    const v0, 0xfffff

    if-eq v4, v0, :cond_4

    .line 397
    move/from16 v18, v1

    .end local v1    # "i7":I
    .local v18, "i7":I
    int-to-long v0, v4

    invoke-virtual {v2, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v3, v0

    .end local v3    # "i18":I
    .local v0, "i18":I
    goto :goto_4

    .line 396
    .end local v0    # "i18":I
    .end local v18    # "i7":I
    .restart local v1    # "i7":I
    .restart local v3    # "i18":I
    :cond_4
    move/from16 v18, v1

    .line 399
    .end local v1    # "i7":I
    .restart local v18    # "i7":I
    :goto_4
    move-object v0, v2

    .line 400
    .local v0, "unsafe2":Lsun/misc/Unsafe;
    move v1, v4

    move v2, v1

    move/from16 v1, v18

    move/from16 v18, v25

    .end local v28    # "i19":I
    .local v1, "i19":I
    goto :goto_5

    .line 402
    .end local v1    # "i19":I
    .end local v18    # "i7":I
    .end local v25    # "i8":I
    .end local v40    # "i24":I
    .local v0, "i24":I
    .local v2, "i19":I
    :cond_5
    move/from16 v40, v0

    move/from16 v28, v2

    .end local v0    # "i24":I
    .end local v2    # "i19":I
    .restart local v28    # "i19":I
    .restart local v40    # "i24":I
    move v1, v6

    .line 403
    .local v1, "i7":I
    move/from16 v25, v8

    .line 404
    .restart local v25    # "i8":I
    move-object/from16 v0, v34

    move/from16 v18, v25

    .line 406
    .end local v25    # "i8":I
    .end local v28    # "i19":I
    .local v0, "unsafe2":Lsun/misc/Unsafe;
    .restart local v2    # "i19":I
    .local v18, "i8":I
    :goto_5
    move/from16 v41, v2

    .end local v2    # "i19":I
    .local v41, "i19":I
    const/4 v2, 0x5

    packed-switch v5, :pswitch_data_0

    .line 669
    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move/from16 v55, v33

    move/from16 v33, v6

    move/from16 v6, v55

    .end local v1    # "i7":I
    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v14    # "D":J
    .local v6, "i3":I
    .local v13, "D":J
    .local v15, "i7":I
    .local v33, "i23":I
    .local v42, "B":I
    .local v43, "i26":I
    .local v44, "pqoVar":Lpqo;
    move/from16 v1, v18

    .line 670
    .local v1, "i9":I
    move v2, v10

    .line 671
    .end local v36    # "i5":I
    .local v2, "i5":I
    move/from16 v29, v6

    .line 672
    move-object v4, v0

    .line 673
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v4, "unsafe":Lsun/misc/Unsafe;
    move v5, v1

    move v1, v2

    move-object/from16 v20, v4

    move/from16 v19, v5

    move/from16 v5, v22

    move/from16 v4, v39

    .end local v19    # "i6":I
    .local v5, "i6":I
    goto/16 :goto_9

    .line 649
    .end local v2    # "i5":I
    .end local v15    # "i7":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .end local v44    # "pqoVar":Lpqo;
    .local v1, "i7":I
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v13, "pqoVar":Lpqo;
    .restart local v14    # "D":J
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v33, "i3":I
    .restart local v36    # "i5":I
    :pswitch_0
    if-eqz v9, :cond_6

    .line 650
    move/from16 v2, v18

    .line 651
    .local v2, "i9":I
    move/from16 v23, v10

    .line 652
    .end local v36    # "i5":I
    .local v23, "i5":I
    move/from16 v29, v33

    .line 653
    move-object/from16 v20, v0

    .line 654
    move/from16 v19, v2

    .line 655
    move/from16 v42, v5

    move-object/from16 v44, v13

    move-wide v13, v14

    move/from16 v5, v22

    move/from16 v4, v39

    move v15, v1

    move/from16 v1, v23

    move/from16 v55, v33

    move/from16 v33, v6

    move/from16 v6, v55

    goto/16 :goto_9

    .line 657
    .end local v2    # "i9":I
    .end local v23    # "i5":I
    .restart local v36    # "i5":I
    :cond_6
    move/from16 v2, v33

    .end local v33    # "i3":I
    .local v2, "i3":I
    invoke-static {v11, v2, v7}, Lplk;->A([BILpnr;)I

    move-result v33

    .line 658
    .local v33, "A2":I
    move/from16 v43, v4

    move/from16 v42, v5

    .end local v4    # "i26":I
    .end local v5    # "B":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    iget-wide v4, v7, Lpnr;->b:J

    invoke-static {v4, v5}, Lpoh;->G(J)J

    move-result-wide v27

    move-object/from16 v23, v0

    move-object/from16 v24, p1

    move-wide/from16 v25, v14

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 659
    or-int v3, v3, v38

    .line 660
    move-object/from16 v30, v0

    .line 661
    move/from16 v31, v18

    .line 662
    move/from16 v5, v33

    .line 663
    .end local v22    # "i15":I
    .local v5, "i15":I
    move v4, v10

    .line 664
    .end local v39    # "i16":I
    .local v4, "i16":I
    const/16 v21, -0x1

    .line 665
    move/from16 v16, p4

    .line 666
    move/from16 v33, v6

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move v6, v2

    move/from16 v1, v36

    goto/16 :goto_9

    .line 630
    .end local v2    # "i3":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .local v4, "i26":I
    .local v5, "B":I
    .restart local v22    # "i15":I
    .local v33, "i3":I
    .restart local v39    # "i16":I
    :pswitch_1
    move/from16 v43, v4

    move/from16 v42, v5

    move/from16 v2, v33

    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v33    # "i3":I
    .restart local v2    # "i3":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    move/from16 v4, v18

    .line 631
    .local v4, "i9":I
    move v5, v10

    .line 632
    .end local v36    # "i5":I
    .local v5, "i5":I
    if-eqz v9, :cond_7

    .line 633
    move/from16 v29, v2

    .line 634
    move-object/from16 v20, v0

    .line 635
    move/from16 v19, v4

    .line 636
    move/from16 v33, v6

    move-object/from16 v44, v13

    move-wide v13, v14

    move/from16 v4, v39

    move v15, v1

    move v6, v2

    move v1, v5

    move/from16 v5, v22

    goto/16 :goto_9

    .line 638
    :cond_7
    invoke-static {v11, v2, v7}, Lplk;->x([BILpnr;)I

    move-result v22

    .line 639
    move/from16 v33, v6

    .end local v6    # "i23":I
    .local v33, "i23":I
    iget v6, v7, Lpnr;->a:I

    invoke-static {v6}, Lpoh;->F(I)I

    move-result v6

    invoke-virtual {v0, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 640
    or-int v3, v3, v38

    .line 641
    move-object/from16 v30, v0

    .line 642
    move/from16 v31, v4

    .line 643
    move v6, v5

    .line 644
    .end local v39    # "i16":I
    .local v6, "i16":I
    const/16 v21, -0x1

    .line 645
    move/from16 v16, p4

    .line 646
    move v4, v6

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move v6, v2

    move v1, v5

    move/from16 v5, v22

    goto/16 :goto_9

    .line 611
    .end local v2    # "i3":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v39    # "i16":I
    :pswitch_2
    move/from16 v43, v4

    move/from16 v42, v5

    move/from16 v2, v33

    move/from16 v33, v6

    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v6    # "i23":I
    .restart local v2    # "i3":I
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    move/from16 v4, v18

    .line 612
    .local v4, "i9":I
    move v5, v10

    .line 613
    .end local v36    # "i5":I
    .local v5, "i5":I
    if-eqz v9, :cond_8

    .line 614
    move/from16 v29, v2

    .line 615
    move-object v6, v0

    .line 616
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v6, "unsafe":Lsun/misc/Unsafe;
    move/from16 v19, v4

    .line 617
    move-object/from16 v20, v6

    move-object/from16 v44, v13

    move-wide v13, v14

    move/from16 v4, v39

    move v15, v1

    move v6, v2

    move v1, v5

    move/from16 v5, v22

    goto/16 :goto_9

    .line 619
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_8
    invoke-static {v11, v2, v7}, Lplk;->x([BILpnr;)I

    move-result v6

    .line 620
    .end local v22    # "i15":I
    .local v6, "i15":I
    move/from16 v22, v6

    .end local v6    # "i15":I
    .restart local v22    # "i15":I
    iget v6, v7, Lpnr;->a:I

    invoke-virtual {v0, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 621
    or-int v3, v3, v38

    .line 622
    move-object/from16 v30, v0

    .line 623
    move/from16 v31, v4

    .line 624
    move v6, v5

    .line 625
    .end local v39    # "i16":I
    .local v6, "i16":I
    const/16 v21, -0x1

    .line 626
    move/from16 v16, p4

    .line 627
    move v4, v6

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move v6, v2

    move v1, v5

    move/from16 v5, v22

    goto/16 :goto_9

    .line 592
    .end local v2    # "i3":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v39    # "i16":I
    :pswitch_3
    move/from16 v43, v4

    move/from16 v42, v5

    move/from16 v2, v33

    move/from16 v33, v6

    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v6    # "i23":I
    .restart local v2    # "i3":I
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    move/from16 v4, v18

    .line 593
    .local v4, "i9":I
    move v5, v10

    .line 594
    .end local v36    # "i5":I
    .local v5, "i5":I
    const/4 v6, 0x2

    if-eq v9, v6, :cond_9

    .line 595
    move/from16 v29, v2

    .line 596
    move-object v6, v0

    .line 597
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v6, "unsafe":Lsun/misc/Unsafe;
    move/from16 v19, v4

    .line 598
    move-object/from16 v20, v6

    move-object/from16 v44, v13

    move-wide v13, v14

    move/from16 v4, v39

    move v15, v1

    move v6, v2

    move v1, v5

    move/from16 v5, v22

    goto/16 :goto_9

    .line 600
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_9
    invoke-static {v11, v2, v7}, Lplk;->o([BILpnr;)I

    move-result v6

    .line 601
    .end local v22    # "i15":I
    .local v6, "i15":I
    move/from16 v22, v6

    .end local v6    # "i15":I
    .restart local v22    # "i15":I
    iget-object v6, v7, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v0, v12, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 602
    or-int v3, v3, v38

    .line 603
    move-object/from16 v30, v0

    .line 604
    move/from16 v31, v4

    .line 605
    move v6, v5

    .line 606
    .end local v39    # "i16":I
    .local v6, "i16":I
    const/16 v21, -0x1

    .line 607
    move/from16 v16, p4

    .line 608
    move v4, v6

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move v6, v2

    move v1, v5

    move/from16 v5, v22

    goto/16 :goto_9

    .line 568
    .end local v2    # "i3":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v39    # "i16":I
    :pswitch_4
    move/from16 v43, v4

    move/from16 v42, v5

    move/from16 v2, v33

    move/from16 v33, v6

    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v6    # "i23":I
    .restart local v2    # "i3":I
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    move/from16 v4, v18

    .line 569
    .local v4, "i9":I
    move v5, v10

    .line 570
    .end local v36    # "i5":I
    .local v5, "i5":I
    const/4 v6, 0x2

    if-eq v9, v6, :cond_a

    .line 571
    move/from16 v29, v2

    .line 572
    move-object v6, v0

    .line 573
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v6, "unsafe":Lsun/misc/Unsafe;
    move/from16 v19, v4

    .line 574
    move-object/from16 v20, v6

    move-object/from16 v44, v13

    move-wide v13, v14

    move/from16 v4, v39

    move v15, v1

    move v6, v2

    move v1, v5

    move/from16 v5, v22

    goto/16 :goto_9

    .line 576
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_a
    invoke-direct {v13, v4}, Lpqo;->G(I)Lprb;

    move-result-object v6

    move-object/from16 v44, v13

    move-wide v13, v14

    move/from16 v15, p4

    .end local v14    # "D":J
    .local v13, "D":J
    .restart local v44    # "pqoVar":Lpqo;
    invoke-static {v6, v11, v2, v15, v7}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result v6

    .line 577
    .end local v22    # "i15":I
    .local v6, "i15":I
    move/from16 v22, v6

    .end local v6    # "i15":I
    .restart local v22    # "i15":I
    invoke-virtual {v0, v12, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 578
    .local v6, "object":Ljava/lang/Object;
    if-nez v6, :cond_b

    .line 579
    iget-object v15, v7, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v0, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 581
    :cond_b
    iget-object v15, v7, Lpnr;->c:Ljava/lang/Object;

    invoke-static {v6, v15}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 583
    :goto_6
    or-int v3, v3, v38

    .line 584
    move-object/from16 v30, v0

    .line 585
    move v15, v5

    .line 586
    .end local v39    # "i16":I
    .local v15, "i16":I
    const/16 v21, -0x1

    .line 587
    move/from16 v16, p4

    .line 588
    move/from16 v31, v4

    .line 589
    move v6, v2

    move v4, v15

    move v15, v1

    move v1, v5

    move/from16 v5, v22

    goto/16 :goto_9

    .line 549
    .end local v2    # "i3":I
    .end local v15    # "i16":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .end local v44    # "pqoVar":Lpqo;
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v13, "pqoVar":Lpqo;
    .restart local v14    # "D":J
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v39    # "i16":I
    :pswitch_5
    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v44, v13

    move-wide v13, v14

    move/from16 v2, v33

    move/from16 v33, v6

    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v6    # "i23":I
    .end local v14    # "D":J
    .restart local v2    # "i3":I
    .local v13, "D":J
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    .restart local v44    # "pqoVar":Lpqo;
    move/from16 v4, v18

    .line 550
    .local v4, "i9":I
    move v5, v10

    .line 551
    .end local v36    # "i5":I
    .local v5, "i5":I
    const/4 v6, 0x2

    if-eq v9, v6, :cond_c

    .line 552
    move/from16 v29, v2

    .line 553
    move-object v6, v0

    .line 554
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v6, "unsafe":Lsun/misc/Unsafe;
    move v15, v4

    .line 555
    .end local v19    # "i6":I
    .local v15, "i6":I
    move-object/from16 v20, v6

    move/from16 v19, v15

    move/from16 v4, v39

    move v15, v1

    move v6, v2

    move v1, v5

    move/from16 v5, v22

    goto/16 :goto_9

    .line 557
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "i6":I
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_c
    const/high16 v6, 0x20000000

    and-int/2addr v6, v1

    if-nez v6, :cond_d

    invoke-static {v11, v2, v7}, Lplk;->u([BILpnr;)I

    move-result v6

    goto :goto_7

    :cond_d
    invoke-static {v11, v2, v7}, Lplk;->v([BILpnr;)I

    move-result v6

    .line 558
    .end local v22    # "i15":I
    .local v6, "i15":I
    :goto_7
    iget-object v15, v7, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v0, v12, v13, v14, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 559
    or-int v3, v3, v38

    .line 560
    move-object/from16 v30, v0

    .line 561
    move v15, v5

    .line 562
    .end local v39    # "i16":I
    .local v15, "i16":I
    const/16 v21, -0x1

    .line 563
    move/from16 v16, p4

    .line 564
    move/from16 v31, v4

    .line 565
    move v4, v15

    move v15, v1

    move v1, v5

    move v5, v6

    move v6, v2

    goto/16 :goto_9

    .line 527
    .end local v2    # "i3":I
    .end local v15    # "i16":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .end local v44    # "pqoVar":Lpqo;
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v13, "pqoVar":Lpqo;
    .restart local v14    # "D":J
    .restart local v22    # "i15":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v39    # "i16":I
    :pswitch_6
    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v44, v13

    move-wide v13, v14

    move/from16 v2, v33

    move/from16 v33, v6

    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v6    # "i23":I
    .end local v14    # "D":J
    .restart local v2    # "i3":I
    .local v13, "D":J
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    .restart local v44    # "pqoVar":Lpqo;
    move/from16 v4, v18

    .line 528
    .local v4, "i9":I
    move v5, v10

    .line 529
    .end local v36    # "i5":I
    .local v5, "i5":I
    if-eqz v9, :cond_e

    .line 530
    move/from16 v29, v2

    .line 531
    move-object v6, v0

    .line 532
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v6, "unsafe":Lsun/misc/Unsafe;
    move v15, v4

    .line 533
    .end local v19    # "i6":I
    .local v15, "i6":I
    move-object/from16 v20, v6

    move/from16 v19, v15

    move/from16 v4, v39

    move v15, v1

    move v6, v2

    move v1, v5

    move/from16 v5, v22

    goto/16 :goto_9

    .line 535
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "i6":I
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_e
    invoke-static {v11, v2, v7}, Lplk;->A([BILpnr;)I

    move-result v6

    .line 536
    .end local v22    # "i15":I
    .local v6, "i15":I
    move v15, v1

    move/from16 v23, v2

    .end local v1    # "i7":I
    .end local v2    # "i3":I
    .local v15, "i7":I
    .local v23, "i3":I
    iget-wide v1, v7, Lpnr;->b:J

    const-wide/16 v24, 0x0

    cmp-long v1, v1, v24

    if-nez v1, :cond_f

    .line 537
    const/16 v37, 0x0

    move/from16 v1, v37

    goto :goto_8

    .line 536
    :cond_f
    move/from16 v1, v37

    .line 539
    .end local v37    # "z":Z
    .local v1, "z":Z
    :goto_8
    invoke-static {v12, v13, v14, v1}, Lprv;->m(Ljava/lang/Object;JZ)V

    .line 540
    or-int v3, v3, v38

    .line 541
    move-object/from16 v30, v0

    .line 542
    move v2, v5

    .line 543
    .end local v39    # "i16":I
    .local v2, "i16":I
    const/16 v21, -0x1

    .line 544
    move/from16 v16, p4

    .line 545
    move/from16 v31, v4

    .line 546
    move v4, v2

    move v1, v5

    move v5, v6

    move/from16 v6, v23

    goto/16 :goto_9

    .line 508
    .end local v2    # "i16":I
    .end local v15    # "i7":I
    .end local v23    # "i3":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .end local v44    # "pqoVar":Lpqo;
    .local v1, "i7":I
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v13, "pqoVar":Lpqo;
    .restart local v14    # "D":J
    .restart local v22    # "i15":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v37    # "z":Z
    .restart local v39    # "i16":I
    :pswitch_7
    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move/from16 v55, v33

    move/from16 v33, v6

    move/from16 v6, v55

    .end local v1    # "i7":I
    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v14    # "D":J
    .local v6, "i3":I
    .local v13, "D":J
    .restart local v15    # "i7":I
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    .restart local v44    # "pqoVar":Lpqo;
    move/from16 v1, v18

    .line 509
    .local v1, "i9":I
    move v4, v10

    .line 510
    .end local v36    # "i5":I
    .local v4, "i5":I
    if-eq v9, v2, :cond_10

    .line 511
    move/from16 v29, v6

    .line 512
    move-object v2, v0

    .line 513
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v2, "unsafe":Lsun/misc/Unsafe;
    move v5, v1

    .line 514
    .end local v19    # "i6":I
    .local v5, "i6":I
    move-object/from16 v20, v2

    move v1, v4

    move/from16 v19, v5

    move/from16 v5, v22

    move/from16 v4, v39

    goto/16 :goto_9

    .line 516
    .end local v2    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "i6":I
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_10
    invoke-static {v11, v6}, Lplk;->p([BI)I

    move-result v2

    invoke-virtual {v0, v12, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 517
    add-int/lit8 v5, v6, 0x4

    .line 518
    .end local v22    # "i15":I
    .local v5, "i15":I
    or-int v3, v3, v38

    .line 519
    move-object/from16 v30, v0

    .line 520
    move v2, v4

    .line 521
    .end local v39    # "i16":I
    .local v2, "i16":I
    const/16 v21, -0x1

    .line 522
    move/from16 v16, p4

    .line 523
    move/from16 v31, v1

    .line 524
    move v1, v4

    goto/16 :goto_9

    .line 488
    .end local v2    # "i16":I
    .end local v15    # "i7":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .end local v44    # "pqoVar":Lpqo;
    .local v1, "i7":I
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v13, "pqoVar":Lpqo;
    .restart local v14    # "D":J
    .restart local v22    # "i15":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v39    # "i16":I
    :pswitch_8
    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move/from16 v55, v33

    move/from16 v33, v6

    move/from16 v6, v55

    .end local v1    # "i7":I
    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v14    # "D":J
    .local v6, "i3":I
    .local v13, "D":J
    .restart local v15    # "i7":I
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    .restart local v44    # "pqoVar":Lpqo;
    move/from16 v1, v18

    .line 489
    .local v1, "i9":I
    move v2, v10

    .line 490
    .end local v36    # "i5":I
    .local v2, "i5":I
    const/4 v4, 0x1

    if-eq v9, v4, :cond_11

    .line 491
    move/from16 v29, v6

    .line 492
    move-object v4, v0

    .line 493
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v4, "unsafe":Lsun/misc/Unsafe;
    move v5, v1

    .line 494
    .end local v19    # "i6":I
    .local v5, "i6":I
    move v1, v2

    move-object/from16 v20, v4

    move/from16 v19, v5

    move/from16 v5, v22

    move/from16 v4, v39

    goto/16 :goto_9

    .line 496
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "i6":I
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_11
    invoke-static {v11, v6}, Lplk;->C([BI)J

    move-result-wide v27

    move-object/from16 v23, v0

    move-object/from16 v24, p1

    move-wide/from16 v25, v13

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 497
    add-int/lit8 v5, v6, 0x8

    .line 498
    .end local v22    # "i15":I
    .local v5, "i15":I
    or-int v3, v3, v38

    .line 499
    move-object/from16 v30, v0

    .line 500
    move/from16 v31, v1

    .line 501
    move v4, v2

    .line 502
    .end local v39    # "i16":I
    .local v4, "i16":I
    const/16 v21, -0x1

    .line 503
    move/from16 v16, p4

    .line 504
    move v1, v2

    goto/16 :goto_9

    .line 468
    .end local v2    # "i5":I
    .end local v15    # "i7":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .end local v44    # "pqoVar":Lpqo;
    .local v1, "i7":I
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v13, "pqoVar":Lpqo;
    .restart local v14    # "D":J
    .restart local v22    # "i15":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v39    # "i16":I
    :pswitch_9
    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move/from16 v55, v33

    move/from16 v33, v6

    move/from16 v6, v55

    .end local v1    # "i7":I
    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v14    # "D":J
    .local v6, "i3":I
    .local v13, "D":J
    .restart local v15    # "i7":I
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    .restart local v44    # "pqoVar":Lpqo;
    move/from16 v1, v18

    .line 469
    .local v1, "i9":I
    move v2, v10

    .line 470
    .end local v36    # "i5":I
    .restart local v2    # "i5":I
    if-eqz v9, :cond_12

    .line 471
    move/from16 v29, v6

    .line 472
    move-object v4, v0

    .line 473
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v4, "unsafe":Lsun/misc/Unsafe;
    move v5, v1

    .line 474
    .end local v19    # "i6":I
    .local v5, "i6":I
    move v1, v2

    move-object/from16 v20, v4

    move/from16 v19, v5

    move/from16 v5, v22

    move/from16 v4, v39

    goto/16 :goto_9

    .line 476
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "i6":I
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_12
    invoke-static {v11, v6, v7}, Lplk;->x([BILpnr;)I

    move-result v5

    .line 477
    .end local v22    # "i15":I
    .local v5, "i15":I
    iget v4, v7, Lpnr;->a:I

    invoke-virtual {v0, v12, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 478
    or-int v3, v3, v38

    .line 479
    move-object/from16 v30, v0

    .line 480
    move/from16 v31, v1

    .line 481
    move v4, v2

    .line 482
    .end local v39    # "i16":I
    .local v4, "i16":I
    const/16 v21, -0x1

    .line 483
    move/from16 v16, p4

    .line 484
    move v1, v2

    goto/16 :goto_9

    .line 447
    .end local v2    # "i5":I
    .end local v15    # "i7":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .end local v44    # "pqoVar":Lpqo;
    .local v1, "i7":I
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v13, "pqoVar":Lpqo;
    .restart local v14    # "D":J
    .restart local v22    # "i15":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v39    # "i16":I
    :pswitch_a
    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move/from16 v55, v33

    move/from16 v33, v6

    move/from16 v6, v55

    .end local v1    # "i7":I
    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v14    # "D":J
    .local v6, "i3":I
    .local v13, "D":J
    .restart local v15    # "i7":I
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    .restart local v44    # "pqoVar":Lpqo;
    move/from16 v1, v18

    .line 448
    .local v1, "i9":I
    move v2, v10

    .line 449
    .end local v36    # "i5":I
    .restart local v2    # "i5":I
    if-eqz v9, :cond_13

    .line 450
    move/from16 v29, v6

    .line 451
    move-object v4, v0

    .line 452
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v4, "unsafe":Lsun/misc/Unsafe;
    move v5, v1

    .line 453
    .end local v19    # "i6":I
    .local v5, "i6":I
    move v1, v2

    move-object/from16 v20, v4

    move/from16 v19, v5

    move/from16 v5, v22

    move/from16 v4, v39

    goto/16 :goto_9

    .line 455
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "i6":I
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_13
    invoke-static {v11, v6, v7}, Lplk;->A([BILpnr;)I

    move-result v4

    .line 456
    .local v4, "A":I
    move-object/from16 v46, v11

    move-object/from16 v45, v12

    .end local v11    # "bArr2":[B
    .end local v12    # "obj2":Ljava/lang/Object;
    .local v45, "obj2":Ljava/lang/Object;
    .local v46, "bArr2":[B
    iget-wide v11, v7, Lpnr;->b:J

    move-object/from16 v23, v0

    move-object/from16 v24, p1

    move-wide/from16 v25, v13

    move-wide/from16 v27, v11

    invoke-virtual/range {v23 .. v28}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 457
    or-int v3, v3, v38

    .line 458
    move-object/from16 v30, v0

    .line 459
    move/from16 v31, v1

    .line 460
    move v5, v4

    .line 461
    .end local v22    # "i15":I
    .local v5, "i15":I
    move v11, v2

    .line 462
    .end local v39    # "i16":I
    .local v11, "i16":I
    const/4 v12, -0x1

    .line 463
    .end local v21    # "i14":I
    .local v12, "i14":I
    move/from16 v16, p4

    .line 464
    move v1, v2

    move v4, v11

    move/from16 v21, v12

    move-object/from16 v12, v45

    move-object/from16 v11, v46

    goto/16 :goto_9

    .line 427
    .end local v2    # "i5":I
    .end local v15    # "i7":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .end local v44    # "pqoVar":Lpqo;
    .end local v45    # "obj2":Ljava/lang/Object;
    .end local v46    # "bArr2":[B
    .local v1, "i7":I
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v11, "bArr2":[B
    .local v12, "obj2":Ljava/lang/Object;
    .local v13, "pqoVar":Lpqo;
    .restart local v14    # "D":J
    .restart local v21    # "i14":I
    .restart local v22    # "i15":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v39    # "i16":I
    :pswitch_b
    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v46, v11

    move-object/from16 v45, v12

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move/from16 v55, v33

    move/from16 v33, v6

    move/from16 v6, v55

    .end local v1    # "i7":I
    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v11    # "bArr2":[B
    .end local v12    # "obj2":Ljava/lang/Object;
    .end local v14    # "D":J
    .local v6, "i3":I
    .local v13, "D":J
    .restart local v15    # "i7":I
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    .restart local v44    # "pqoVar":Lpqo;
    .restart local v45    # "obj2":Ljava/lang/Object;
    .restart local v46    # "bArr2":[B
    move/from16 v1, v18

    .line 428
    .local v1, "i9":I
    move v4, v10

    .line 429
    .end local v36    # "i5":I
    .local v4, "i5":I
    if-eq v9, v2, :cond_14

    .line 430
    move/from16 v29, v6

    .line 431
    move-object v2, v0

    .line 432
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v2, "unsafe":Lsun/misc/Unsafe;
    move v5, v1

    .line 433
    .end local v19    # "i6":I
    .local v5, "i6":I
    move-object/from16 v20, v2

    move v1, v4

    move/from16 v19, v5

    move/from16 v5, v22

    move/from16 v4, v39

    move-object/from16 v12, v45

    move-object/from16 v11, v46

    goto/16 :goto_9

    .line 435
    .end local v2    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "i6":I
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_14
    move-object/from16 v11, v46

    .end local v46    # "bArr2":[B
    .restart local v11    # "bArr2":[B
    invoke-static {v11, v6}, Lplk;->n([BI)F

    move-result v2

    move-object/from16 v12, v45

    .end local v45    # "obj2":Ljava/lang/Object;
    .restart local v12    # "obj2":Ljava/lang/Object;
    invoke-static {v12, v13, v14, v2}, Lprv;->r(Ljava/lang/Object;JF)V

    .line 436
    add-int/lit8 v5, v6, 0x4

    .line 437
    .end local v22    # "i15":I
    .local v5, "i15":I
    or-int v3, v3, v38

    .line 438
    move-object/from16 v30, v0

    .line 439
    move/from16 v31, v1

    .line 440
    move v2, v4

    .line 441
    .end local v39    # "i16":I
    .local v2, "i16":I
    const/16 v21, -0x1

    .line 442
    move/from16 v16, p4

    .line 443
    move v1, v4

    goto :goto_9

    .line 408
    .end local v2    # "i16":I
    .end local v15    # "i7":I
    .end local v42    # "B":I
    .end local v43    # "i26":I
    .end local v44    # "pqoVar":Lpqo;
    .local v1, "i7":I
    .local v4, "i26":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v13, "pqoVar":Lpqo;
    .restart local v14    # "D":J
    .restart local v22    # "i15":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    .restart local v39    # "i16":I
    :pswitch_c
    move/from16 v43, v4

    move/from16 v42, v5

    move-object/from16 v44, v13

    move-wide v13, v14

    move v15, v1

    move/from16 v55, v33

    move/from16 v33, v6

    move/from16 v6, v55

    .end local v1    # "i7":I
    .end local v4    # "i26":I
    .end local v5    # "B":I
    .end local v14    # "D":J
    .local v6, "i3":I
    .local v13, "D":J
    .restart local v15    # "i7":I
    .local v33, "i23":I
    .restart local v42    # "B":I
    .restart local v43    # "i26":I
    .restart local v44    # "pqoVar":Lpqo;
    move/from16 v1, v18

    .line 409
    .local v1, "i9":I
    move v2, v10

    .line 410
    .end local v36    # "i5":I
    .local v2, "i5":I
    const/4 v4, 0x1

    if-eq v9, v4, :cond_15

    .line 411
    move/from16 v29, v6

    .line 412
    move-object v4, v0

    .line 413
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v4, "unsafe":Lsun/misc/Unsafe;
    move v5, v1

    .line 414
    .end local v19    # "i6":I
    .local v5, "i6":I
    move v1, v2

    move-object/from16 v20, v4

    move/from16 v19, v5

    move/from16 v5, v22

    move/from16 v4, v39

    goto :goto_9

    .line 416
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "i6":I
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    :cond_15
    invoke-static {v11, v6}, Lplk;->m([BI)D

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Lprv;->q(Ljava/lang/Object;JD)V

    .line 417
    add-int/lit8 v5, v6, 0x8

    .line 418
    .end local v22    # "i15":I
    .local v5, "i15":I
    or-int v3, v3, v38

    .line 419
    move-object/from16 v30, v0

    .line 420
    move/from16 v31, v1

    .line 421
    move v4, v2

    .line 422
    .end local v39    # "i16":I
    .local v4, "i16":I
    const/16 v21, -0x1

    .line 423
    move/from16 v16, p4

    .line 424
    move v1, v2

    .line 676
    .end local v2    # "i5":I
    .end local v37    # "z":Z
    .end local v38    # "i25":I
    .end local v40    # "i24":I
    .end local v43    # "i26":I
    .local v1, "i5":I
    :goto_9
    move v14, v1

    move/from16 v37, v3

    move/from16 v38, v4

    move v0, v5

    move/from16 v43, v8

    move v15, v9

    move/from16 v48, v10

    move/from16 v10, v16

    move/from16 v47, v17

    move/from16 v9, v19

    move-object/from16 v13, v20

    move/from16 v33, v21

    move/from16 v8, v41

    move-object/from16 v51, v44

    move/from16 v41, v6

    goto/16 :goto_f

    .line 677
    .end local v0    # "unsafe2":Lsun/misc/Unsafe;
    .end local v1    # "i5":I
    .end local v15    # "i7":I
    .end local v18    # "i8":I
    .end local v41    # "i19":I
    .end local v42    # "B":I
    .end local v44    # "pqoVar":Lpqo;
    .local v2, "i19":I
    .local v5, "B":I
    .local v6, "i23":I
    .local v13, "pqoVar":Lpqo;
    .restart local v14    # "D":J
    .restart local v22    # "i15":I
    .local v33, "i3":I
    .restart local v36    # "i5":I
    :cond_16
    move/from16 v28, v2

    move/from16 v39, v4

    move/from16 v42, v5

    move-object/from16 v44, v13

    move-wide v13, v14

    move/from16 v55, v33

    move/from16 v33, v6

    move/from16 v6, v55

    .end local v2    # "i19":I
    .end local v4    # "i16":I
    .end local v5    # "B":I
    .end local v14    # "D":J
    .local v6, "i3":I
    .local v13, "D":J
    .restart local v28    # "i19":I
    .local v33, "i23":I
    .restart local v39    # "i16":I
    .restart local v42    # "B":I
    .restart local v44    # "pqoVar":Lpqo;
    move-wide v4, v13

    .end local v13    # "D":J
    .local v4, "D":J
    move v14, v10

    .line 678
    .end local v36    # "i5":I
    .local v14, "i5":I
    move v15, v8

    .line 679
    .local v15, "i27":I
    const/16 v0, 0x1b

    move/from16 v13, v42

    .end local v42    # "B":I
    .local v13, "B":I
    if-ne v13, v0, :cond_1a

    .line 680
    const/4 v0, 0x2

    if-ne v9, v0, :cond_19

    .line 681
    move-object/from16 v2, v34

    .end local v34    # "unsafe5":Lsun/misc/Unsafe;
    .local v2, "unsafe5":Lsun/misc/Unsafe;
    invoke-virtual {v2, v12, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppm;

    .line 682
    .local v0, "ppmVar":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v1

    if-nez v1, :cond_18

    .line 683
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 684
    .local v1, "size":I
    if-nez v1, :cond_17

    const/16 v18, 0xa

    goto :goto_a

    :cond_17
    add-int v18, v1, v1

    :goto_a
    move/from16 v23, v1

    move/from16 v1, v18

    .end local v1    # "size":I
    .local v23, "size":I
    invoke-interface {v0, v1}, Lppm;->e(I)Lppm;

    move-result-object v0

    .line 685
    invoke-virtual {v2, v12, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 687
    .end local v23    # "size":I
    :cond_18
    move-object/from16 v1, v44

    .end local v44    # "pqoVar":Lpqo;
    .local v1, "pqoVar":Lpqo;
    invoke-direct {v1, v15}, Lpqo;->G(I)Lprb;

    move-result-object v18

    move-object/from16 v23, v1

    .end local v1    # "pqoVar":Lpqo;
    .local v23, "pqoVar":Lpqo;
    move-object/from16 v1, v18

    move-object/from16 v36, v2

    move/from16 v34, v28

    .end local v2    # "unsafe5":Lsun/misc/Unsafe;
    .end local v28    # "i19":I
    .local v34, "i19":I
    .local v36, "unsafe5":Lsun/misc/Unsafe;
    move/from16 v2, v32

    move/from16 v37, v3

    .end local v3    # "i18":I
    .local v37, "i18":I
    move-object/from16 v3, p2

    move/from16 v38, v39

    move-wide/from16 v39, v4

    .end local v4    # "D":J
    .local v38, "i16":I
    .local v39, "D":J
    move v4, v6

    move/from16 v5, p4

    move/from16 v41, v6

    move-object/from16 v45, v12

    move/from16 v12, v33

    move/from16 v33, v21

    .end local v6    # "i3":I
    .end local v21    # "i14":I
    .local v12, "i23":I
    .local v33, "i14":I
    .local v41, "i3":I
    .restart local v45    # "obj2":Ljava/lang/Object;
    move-object v6, v0

    move-object/from16 v42, v7

    .end local v7    # "pnrVar2":Lpnr;
    .local v42, "pnrVar2":Lpnr;
    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lplk;->s(Lprb;I[BIILppm;Lpnr;)I

    move-result v5

    .line 688
    .end local v22    # "i15":I
    .local v5, "i15":I
    nop

    .line 689
    move-object/from16 v30, v36

    .line 690
    move/from16 v31, v15

    .line 691
    move v4, v14

    .line 692
    .end local v38    # "i16":I
    .local v4, "i16":I
    const/4 v6, -0x1

    .line 693
    .end local v33    # "i14":I
    .local v6, "i14":I
    move/from16 v0, p4

    .line 694
    .end local v16    # "i13":I
    .local v0, "i13":I
    move/from16 v38, v4

    move/from16 v33, v6

    move/from16 v43, v8

    move v15, v9

    move/from16 v48, v10

    move/from16 v47, v17

    move/from16 v9, v19

    move-object/from16 v13, v20

    move-object/from16 v51, v23

    move/from16 v8, v34

    move-object/from16 v7, v42

    move-object/from16 v12, v45

    move v10, v0

    move v0, v5

    goto/16 :goto_f

    .line 695
    .end local v0    # "i13":I
    .end local v5    # "i15":I
    .end local v23    # "pqoVar":Lpqo;
    .end local v36    # "unsafe5":Lsun/misc/Unsafe;
    .end local v37    # "i18":I
    .end local v41    # "i3":I
    .end local v42    # "pnrVar2":Lpnr;
    .end local v45    # "obj2":Ljava/lang/Object;
    .restart local v3    # "i18":I
    .local v4, "D":J
    .local v6, "i3":I
    .restart local v7    # "pnrVar2":Lpnr;
    .local v12, "obj2":Ljava/lang/Object;
    .restart local v16    # "i13":I
    .restart local v21    # "i14":I
    .restart local v22    # "i15":I
    .restart local v28    # "i19":I
    .local v33, "i23":I
    .local v34, "unsafe5":Lsun/misc/Unsafe;
    .local v39, "i16":I
    .restart local v44    # "pqoVar":Lpqo;
    :cond_19
    move/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v45, v12

    move/from16 v12, v33

    move-object/from16 v36, v34

    move/from16 v38, v39

    move-object/from16 v23, v44

    move-wide/from16 v39, v4

    move/from16 v33, v21

    move/from16 v34, v28

    .end local v3    # "i18":I
    .end local v4    # "D":J
    .end local v6    # "i3":I
    .end local v7    # "pnrVar2":Lpnr;
    .end local v21    # "i14":I
    .end local v28    # "i19":I
    .end local v44    # "pqoVar":Lpqo;
    .local v12, "i23":I
    .restart local v23    # "pqoVar":Lpqo;
    .local v33, "i14":I
    .local v34, "i19":I
    .restart local v36    # "unsafe5":Lsun/misc/Unsafe;
    .restart local v37    # "i18":I
    .restart local v38    # "i16":I
    .local v39, "D":J
    .restart local v41    # "i3":I
    .restart local v42    # "pnrVar2":Lpnr;
    .restart local v45    # "obj2":Ljava/lang/Object;
    move/from16 v0, v41

    .line 696
    .local v0, "i10":I
    move/from16 v1, v34

    .line 697
    .local v1, "i11":I
    move/from16 v2, v37

    .line 698
    .local v2, "i12":I
    move-object/from16 v3, v36

    .line 699
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v3, "unsafe":Lsun/misc/Unsafe;
    move v4, v15

    .line 700
    .end local v19    # "i6":I
    .local v4, "i6":I
    move v5, v0

    .line 701
    .end local v29    # "i4":I
    .local v5, "i4":I
    move v6, v2

    .line 702
    .end local v37    # "i18":I
    .local v6, "i18":I
    move v7, v1

    move-object v13, v3

    move/from16 v29, v5

    move/from16 v37, v6

    move/from16 v43, v8

    move v15, v9

    move/from16 v48, v10

    move/from16 v10, v16

    move/from16 v47, v17

    move/from16 v0, v22

    move-object/from16 v51, v23

    move-object/from16 v12, v45

    move v9, v4

    move v8, v7

    move-object/from16 v7, v42

    .end local v34    # "i19":I
    .local v7, "i19":I
    goto/16 :goto_f

    .line 704
    .end local v0    # "i10":I
    .end local v1    # "i11":I
    .end local v2    # "i12":I
    .end local v5    # "i4":I
    .end local v23    # "pqoVar":Lpqo;
    .end local v36    # "unsafe5":Lsun/misc/Unsafe;
    .end local v38    # "i16":I
    .end local v41    # "i3":I
    .end local v42    # "pnrVar2":Lpnr;
    .end local v45    # "obj2":Ljava/lang/Object;
    .local v3, "i18":I
    .local v4, "D":J
    .local v6, "i3":I
    .local v7, "pnrVar2":Lpnr;
    .local v12, "obj2":Ljava/lang/Object;
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v21    # "i14":I
    .restart local v28    # "i19":I
    .restart local v29    # "i4":I
    .local v33, "i23":I
    .local v34, "unsafe5":Lsun/misc/Unsafe;
    .local v39, "i16":I
    .restart local v44    # "pqoVar":Lpqo;
    :cond_1a
    move/from16 v37, v3

    move/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v45, v12

    move/from16 v12, v33

    move-object/from16 v36, v34

    move/from16 v38, v39

    move-object/from16 v23, v44

    move-wide/from16 v39, v4

    move/from16 v33, v21

    move/from16 v34, v28

    .end local v3    # "i18":I
    .end local v4    # "D":J
    .end local v6    # "i3":I
    .end local v7    # "pnrVar2":Lpnr;
    .end local v21    # "i14":I
    .end local v28    # "i19":I
    .end local v44    # "pqoVar":Lpqo;
    .local v12, "i23":I
    .restart local v23    # "pqoVar":Lpqo;
    .local v33, "i14":I
    .local v34, "i19":I
    .restart local v36    # "unsafe5":Lsun/misc/Unsafe;
    .restart local v37    # "i18":I
    .restart local v38    # "i16":I
    .local v39, "D":J
    .restart local v41    # "i3":I
    .restart local v42    # "pnrVar2":Lpnr;
    .restart local v45    # "obj2":Ljava/lang/Object;
    const/16 v0, 0x31

    if-gt v13, v0, :cond_1c

    .line 705
    move/from16 v1, v41

    .line 706
    .local v1, "i28":I
    move/from16 v2, v37

    .line 707
    .local v2, "i29":I
    move/from16 v3, v34

    .line 708
    .local v3, "i30":I
    move-object/from16 v4, v36

    .line 709
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v4, "unsafe":Lsun/misc/Unsafe;
    move v5, v15

    .line 711
    .end local v19    # "i6":I
    .local v5, "i6":I
    int-to-long v6, v12

    move/from16 v43, v8

    .end local v8    # "y":I
    .local v43, "y":I
    move-object/from16 v8, p0

    move/from16 v44, v9

    .end local v9    # "i22":I
    .local v44, "i22":I
    move-object/from16 v9, p1

    move/from16 v48, v10

    move/from16 v46, v16

    move/from16 v47, v17

    .end local v10    # "i21":I
    .end local v16    # "i13":I
    .end local v17    # "b3":B
    .local v46, "i13":I
    .local v47, "b3":B
    .local v48, "i21":I
    move-object/from16 v10, p2

    move-object/from16 v49, v11

    .end local v11    # "bArr2":[B
    .local v49, "bArr2":[B
    move/from16 v11, v41

    move/from16 v50, v12

    .end local v12    # "i23":I
    .local v50, "i23":I
    move/from16 v12, p4

    move/from16 v53, v13

    move/from16 v52, v22

    move-object/from16 v51, v23

    .end local v13    # "B":I
    .end local v22    # "i15":I
    .end local v23    # "pqoVar":Lpqo;
    .local v51, "pqoVar":Lpqo;
    .local v52, "i15":I
    .local v53, "B":I
    move/from16 v13, v32

    move/from16 v54, v15

    .end local v15    # "i27":I
    .local v54, "i27":I
    move/from16 v15, v44

    move/from16 v16, v54

    move-wide/from16 v17, v6

    move/from16 v19, v53

    move-wide/from16 v20, v39

    move-object/from16 v22, p5

    :try_start_0
    invoke-direct/range {v8 .. v22}, Lpqo;->w(Ljava/lang/Object;[BIIIIIIJIJLpnr;)I

    move-result v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 714
    .end local v52    # "i15":I
    .local v0, "i15":I
    goto :goto_b

    .line 712
    .end local v0    # "i15":I
    .restart local v52    # "i15":I
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 713
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move/from16 v0, v52

    .line 715
    .end local v52    # "i15":I
    .local v0, "i15":I
    :goto_b
    if-eq v0, v1, :cond_1b

    .line 716
    move-object/from16 v13, p0

    .line 717
    .end local v51    # "pqoVar":Lpqo;
    .local v13, "pqoVar":Lpqo;
    move-object/from16 v12, p1

    .line 718
    .end local v45    # "obj2":Ljava/lang/Object;
    .local v12, "obj2":Ljava/lang/Object;
    move-object/from16 v11, p2

    .line 719
    .end local v49    # "bArr2":[B
    .restart local v11    # "bArr2":[B
    move/from16 v10, p4

    .line 720
    .end local v46    # "i13":I
    .local v10, "i13":I
    move-object/from16 v7, p5

    .line 721
    .end local v42    # "pnrVar2":Lpnr;
    .restart local v7    # "pnrVar2":Lpnr;
    move v6, v14

    .line 722
    .end local v38    # "i16":I
    .local v6, "i16":I
    move/from16 v31, v5

    .line 723
    move v8, v2

    .line 724
    .end local v37    # "i18":I
    .local v8, "i18":I
    move v9, v3

    .line 725
    .end local v34    # "i19":I
    .local v9, "i19":I
    move-object/from16 v30, v4

    .line 726
    const/4 v15, -0x1

    move/from16 v38, v6

    move v6, v15

    .end local v33    # "i14":I
    .local v15, "i14":I
    goto :goto_c

    .line 728
    .end local v6    # "i16":I
    .end local v7    # "pnrVar2":Lpnr;
    .end local v8    # "i18":I
    .end local v9    # "i19":I
    .end local v10    # "i13":I
    .end local v11    # "bArr2":[B
    .end local v12    # "obj2":Ljava/lang/Object;
    .end local v13    # "pqoVar":Lpqo;
    .end local v15    # "i14":I
    .restart local v33    # "i14":I
    .restart local v34    # "i19":I
    .restart local v37    # "i18":I
    .restart local v38    # "i16":I
    .restart local v42    # "pnrVar2":Lpnr;
    .restart local v45    # "obj2":Ljava/lang/Object;
    .restart local v46    # "i13":I
    .restart local v49    # "bArr2":[B
    .restart local v51    # "pqoVar":Lpqo;
    :cond_1b
    move/from16 v29, v0

    .line 729
    move v8, v2

    .line 730
    .end local v37    # "i18":I
    .restart local v8    # "i18":I
    move v9, v3

    move/from16 v6, v33

    move-object/from16 v7, v42

    move-object/from16 v12, v45

    move/from16 v10, v46

    move-object/from16 v11, v49

    move-object/from16 v13, v51

    .line 732
    .end local v1    # "i28":I
    .end local v2    # "i29":I
    .end local v3    # "i30":I
    .end local v33    # "i14":I
    .end local v34    # "i19":I
    .end local v42    # "pnrVar2":Lpnr;
    .end local v45    # "obj2":Ljava/lang/Object;
    .end local v46    # "i13":I
    .end local v49    # "bArr2":[B
    .end local v51    # "pqoVar":Lpqo;
    .local v6, "i14":I
    .restart local v7    # "pnrVar2":Lpnr;
    .restart local v9    # "i19":I
    .restart local v10    # "i13":I
    .restart local v11    # "bArr2":[B
    .restart local v12    # "obj2":Ljava/lang/Object;
    .restart local v13    # "pqoVar":Lpqo;
    :goto_c
    move/from16 v33, v6

    move/from16 v37, v8

    move v8, v9

    move-object/from16 v51, v13

    move/from16 v15, v44

    move-object v13, v4

    move v9, v5

    goto/16 :goto_f

    .line 733
    .end local v0    # "i15":I
    .end local v4    # "unsafe":Lsun/misc/Unsafe;
    .end local v5    # "i6":I
    .end local v6    # "i14":I
    .end local v7    # "pnrVar2":Lpnr;
    .end local v43    # "y":I
    .end local v44    # "i22":I
    .end local v47    # "b3":B
    .end local v48    # "i21":I
    .end local v50    # "i23":I
    .end local v53    # "B":I
    .end local v54    # "i27":I
    .local v8, "y":I
    .local v9, "i22":I
    .local v10, "i21":I
    .local v12, "i23":I
    .local v13, "B":I
    .local v15, "i27":I
    .restart local v16    # "i13":I
    .restart local v17    # "b3":B
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v22    # "i15":I
    .restart local v23    # "pqoVar":Lpqo;
    .restart local v33    # "i14":I
    .restart local v34    # "i19":I
    .restart local v37    # "i18":I
    .restart local v42    # "pnrVar2":Lpnr;
    .restart local v45    # "obj2":Ljava/lang/Object;
    :cond_1c
    move/from16 v43, v8

    move/from16 v44, v9

    move/from16 v48, v10

    move-object/from16 v49, v11

    move/from16 v50, v12

    move/from16 v53, v13

    move/from16 v54, v15

    move/from16 v46, v16

    move/from16 v47, v17

    move/from16 v52, v22

    move-object/from16 v51, v23

    .end local v8    # "y":I
    .end local v9    # "i22":I
    .end local v10    # "i21":I
    .end local v11    # "bArr2":[B
    .end local v12    # "i23":I
    .end local v13    # "B":I
    .end local v15    # "i27":I
    .end local v16    # "i13":I
    .end local v17    # "b3":B
    .end local v22    # "i15":I
    .end local v23    # "pqoVar":Lpqo;
    .restart local v43    # "y":I
    .restart local v44    # "i22":I
    .restart local v46    # "i13":I
    .restart local v47    # "b3":B
    .restart local v48    # "i21":I
    .restart local v49    # "bArr2":[B
    .restart local v50    # "i23":I
    .restart local v51    # "pqoVar":Lpqo;
    .restart local v52    # "i15":I
    .restart local v53    # "B":I
    .restart local v54    # "i27":I
    move/from16 v10, v41

    .line 734
    .local v10, "i10":I
    move/from16 v11, v37

    .line 735
    .local v11, "i12":I
    move/from16 v12, v34

    .line 736
    .local v12, "i11":I
    move-object/from16 v13, v36

    .line 737
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .local v13, "unsafe":Lsun/misc/Unsafe;
    move/from16 v27, v54

    .line 738
    .end local v19    # "i6":I
    .local v27, "i6":I
    const/16 v0, 0x32

    move/from16 v9, v53

    .end local v53    # "B":I
    .local v9, "B":I
    if-eq v9, v0, :cond_1e

    .line 740
    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 v18, v10

    move/from16 v19, p4

    move/from16 v20, v32

    move/from16 v21, v14

    move/from16 v22, v44

    move/from16 v23, v50

    move/from16 v24, v9

    move-wide/from16 v25, v39

    move-object/from16 v28, p5

    :try_start_1
    invoke-direct/range {v15 .. v28}, Lpqo;->v(Ljava/lang/Object;[BIIIIIIIJILpnr;)I

    move-result v0
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v0

    .line 743
    .end local v52    # "i15":I
    .local v5, "i15":I
    goto :goto_d

    .line 741
    .end local v5    # "i15":I
    .restart local v52    # "i15":I
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 742
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move/from16 v5, v52

    .line 744
    .end local v0    # "ex":Lppp;
    .end local v52    # "i15":I
    .restart local v5    # "i15":I
    :goto_d
    if-eq v5, v10, :cond_1d

    .line 745
    move-object/from16 v0, p0

    .line 746
    .end local v51    # "pqoVar":Lpqo;
    .local v0, "pqoVar":Lpqo;
    move-object/from16 v1, p1

    .line 747
    .end local v45    # "obj2":Ljava/lang/Object;
    .local v1, "obj2":Ljava/lang/Object;
    move-object/from16 v2, p2

    .line 748
    .end local v49    # "bArr2":[B
    .local v2, "bArr2":[B
    move/from16 v3, p4

    .line 749
    .end local v46    # "i13":I
    .local v3, "i13":I
    move-object/from16 v7, p5

    .line 750
    .end local v42    # "pnrVar2":Lpnr;
    .restart local v7    # "pnrVar2":Lpnr;
    move v4, v14

    .line 751
    .end local v38    # "i16":I
    .local v4, "i16":I
    move/from16 v31, v27

    .line 752
    move v6, v11

    .line 753
    .end local v37    # "i18":I
    .local v6, "i18":I
    move v8, v12

    .line 754
    .end local v34    # "i19":I
    .local v8, "i19":I
    move-object/from16 v30, v13

    .line 755
    const/4 v15, -0x1

    move-object/from16 v51, v0

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v38, v4

    move v0, v5

    move/from16 v37, v6

    move/from16 v33, v15

    move/from16 v9, v27

    move/from16 v15, v44

    .end local v33    # "i14":I
    .local v15, "i14":I
    goto/16 :goto_f

    .line 757
    .end local v0    # "pqoVar":Lpqo;
    .end local v1    # "obj2":Ljava/lang/Object;
    .end local v2    # "bArr2":[B
    .end local v3    # "i13":I
    .end local v4    # "i16":I
    .end local v6    # "i18":I
    .end local v7    # "pnrVar2":Lpnr;
    .end local v8    # "i19":I
    .end local v15    # "i14":I
    .restart local v33    # "i14":I
    .restart local v34    # "i19":I
    .restart local v37    # "i18":I
    .restart local v38    # "i16":I
    .restart local v42    # "pnrVar2":Lpnr;
    .restart local v45    # "obj2":Ljava/lang/Object;
    .restart local v46    # "i13":I
    .restart local v49    # "bArr2":[B
    .restart local v51    # "pqoVar":Lpqo;
    :cond_1d
    move v0, v5

    .line 758
    .end local v29    # "i4":I
    .local v0, "i4":I
    move v1, v11

    .line 759
    .end local v37    # "i18":I
    .local v1, "i18":I
    move v2, v12

    move/from16 v29, v0

    move/from16 v37, v1

    move v8, v2

    move/from16 v9, v27

    move-object/from16 v7, v42

    move/from16 v15, v44

    move-object/from16 v12, v45

    move/from16 v10, v46

    move-object/from16 v11, v49

    .end local v34    # "i19":I
    .local v2, "i19":I
    goto/16 :goto_f

    .line 761
    .end local v0    # "i4":I
    .end local v1    # "i18":I
    .end local v2    # "i19":I
    .end local v5    # "i15":I
    .restart local v29    # "i4":I
    .restart local v34    # "i19":I
    .restart local v37    # "i18":I
    .restart local v52    # "i15":I
    :cond_1e
    move/from16 v15, v44

    const/4 v0, 0x2

    .end local v44    # "i22":I
    .local v15, "i22":I
    if-ne v15, v0, :cond_20

    .line 763
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    move/from16 v5, p4

    move/from16 v6, v27

    move-wide/from16 v7, v39

    move/from16 v16, v9

    .end local v9    # "B":I
    .local v16, "B":I
    move-object/from16 v9, p5

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lpqo;->u(Ljava/lang/Object;[BIIIJLpnr;)I

    move-result v0
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_2

    move v5, v0

    .line 766
    .end local v52    # "i15":I
    .restart local v5    # "i15":I
    goto :goto_e

    .line 764
    .end local v5    # "i15":I
    .restart local v52    # "i15":I
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 765
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move/from16 v5, v52

    .line 767
    .end local v0    # "ex":Lppp;
    .end local v52    # "i15":I
    .restart local v5    # "i15":I
    :goto_e
    if-eq v5, v10, :cond_1f

    .line 768
    move-object/from16 v0, p0

    .line 769
    .end local v51    # "pqoVar":Lpqo;
    .local v0, "pqoVar":Lpqo;
    move-object/from16 v1, p1

    .line 770
    .end local v45    # "obj2":Ljava/lang/Object;
    .local v1, "obj2":Ljava/lang/Object;
    move-object/from16 v2, p2

    .line 771
    .end local v49    # "bArr2":[B
    .local v2, "bArr2":[B
    move/from16 v3, p4

    .line 772
    .end local v46    # "i13":I
    .restart local v3    # "i13":I
    move-object/from16 v7, p5

    .line 773
    .end local v42    # "pnrVar2":Lpnr;
    .restart local v7    # "pnrVar2":Lpnr;
    move v4, v14

    .line 774
    .end local v38    # "i16":I
    .restart local v4    # "i16":I
    move/from16 v31, v27

    .line 775
    move v6, v11

    .line 776
    .end local v37    # "i18":I
    .restart local v6    # "i18":I
    move v8, v12

    .line 777
    .end local v34    # "i19":I
    .restart local v8    # "i19":I
    move-object/from16 v30, v13

    .line 778
    const/4 v9, -0x1

    move-object/from16 v51, v0

    move-object v12, v1

    move-object v11, v2

    move v10, v3

    move/from16 v38, v4

    move v0, v5

    move/from16 v37, v6

    move/from16 v33, v9

    move/from16 v9, v27

    .end local v33    # "i14":I
    .local v9, "i14":I
    goto :goto_f

    .line 780
    .end local v0    # "pqoVar":Lpqo;
    .end local v1    # "obj2":Ljava/lang/Object;
    .end local v2    # "bArr2":[B
    .end local v3    # "i13":I
    .end local v4    # "i16":I
    .end local v6    # "i18":I
    .end local v7    # "pnrVar2":Lpnr;
    .end local v8    # "i19":I
    .end local v9    # "i14":I
    .restart local v33    # "i14":I
    .restart local v34    # "i19":I
    .restart local v37    # "i18":I
    .restart local v38    # "i16":I
    .restart local v42    # "pnrVar2":Lpnr;
    .restart local v45    # "obj2":Ljava/lang/Object;
    .restart local v46    # "i13":I
    .restart local v49    # "bArr2":[B
    .restart local v51    # "pqoVar":Lpqo;
    :cond_1f
    move v0, v5

    .line 781
    .end local v29    # "i4":I
    .local v0, "i4":I
    move v1, v11

    .line 782
    .end local v37    # "i18":I
    .local v1, "i18":I
    move v2, v12

    move/from16 v29, v0

    move/from16 v37, v1

    move v8, v2

    move/from16 v9, v27

    move-object/from16 v7, v42

    move-object/from16 v12, v45

    move/from16 v10, v46

    move-object/from16 v11, v49

    .end local v34    # "i19":I
    .local v2, "i19":I
    goto :goto_f

    .line 785
    .end local v0    # "i4":I
    .end local v1    # "i18":I
    .end local v2    # "i19":I
    .end local v5    # "i15":I
    .end local v16    # "B":I
    .local v9, "B":I
    .restart local v29    # "i4":I
    .restart local v34    # "i19":I
    .restart local v37    # "i18":I
    .restart local v52    # "i15":I
    :cond_20
    move/from16 v16, v9

    .end local v9    # "B":I
    .restart local v16    # "B":I
    move v0, v10

    .line 786
    .end local v29    # "i4":I
    .restart local v0    # "i4":I
    move v1, v11

    .line 787
    .end local v37    # "i18":I
    .restart local v1    # "i18":I
    move v2, v12

    move/from16 v29, v0

    move/from16 v37, v1

    move v8, v2

    move/from16 v9, v27

    move-object/from16 v7, v42

    move-object/from16 v12, v45

    move/from16 v10, v46

    move-object/from16 v11, v49

    move/from16 v0, v52

    .line 792
    .end local v1    # "i18":I
    .end local v16    # "B":I
    .end local v27    # "i6":I
    .end local v34    # "i19":I
    .end local v36    # "unsafe5":Lsun/misc/Unsafe;
    .end local v39    # "D":J
    .end local v42    # "pnrVar2":Lpnr;
    .end local v45    # "obj2":Ljava/lang/Object;
    .end local v46    # "i13":I
    .end local v49    # "bArr2":[B
    .end local v50    # "i23":I
    .end local v52    # "i15":I
    .end local v54    # "i27":I
    .local v0, "i15":I
    .restart local v7    # "pnrVar2":Lpnr;
    .restart local v8    # "i19":I
    .local v9, "i6":I
    .local v10, "i13":I
    .local v11, "bArr2":[B
    .local v12, "obj2":Ljava/lang/Object;
    .restart local v29    # "i4":I
    .restart local v37    # "i18":I
    :goto_f
    invoke-static/range {p1 .. p1}, Lpqo;->d(Ljava/lang/Object;)Lprn;

    move-result-object v5

    move/from16 v1, v32

    move-object/from16 v2, p2

    move/from16 v3, v29

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lplk;->w(I[BIILprn;Lpnr;)I

    move-result v5

    .line 793
    .end local v0    # "i15":I
    .restart local v5    # "i15":I
    move-object/from16 v0, p0

    .line 794
    .end local v51    # "pqoVar":Lpqo;
    .local v0, "pqoVar":Lpqo;
    move-object/from16 v12, p1

    .line 795
    move-object/from16 v11, p2

    .line 796
    move/from16 v10, p4

    .line 797
    move-object/from16 v7, p5

    .line 798
    move v4, v14

    .line 799
    .end local v38    # "i16":I
    .restart local v4    # "i16":I
    move/from16 v31, v9

    .line 800
    move-object/from16 v30, v13

    .line 801
    const/4 v6, -0x1

    .line 802
    .end local v15    # "i22":I
    .end local v33    # "i14":I
    .end local v35    # "i20":I
    .end local v43    # "y":I
    .end local v47    # "b3":B
    .end local v48    # "i21":I
    .local v6, "i14":I
    move/from16 v15, p4

    move v2, v8

    move-object v8, v13

    move v1, v14

    move/from16 v3, v37

    move-object v13, v0

    goto/16 :goto_0

    .line 803
    .end local v0    # "pqoVar":Lpqo;
    .end local v14    # "i5":I
    .end local v32    # "b2":B
    .end local v37    # "i18":I
    .end local v41    # "i3":I
    .local v1, "i5":I
    .restart local v2    # "i19":I
    .local v3, "i18":I
    .local v8, "unsafe":Lsun/misc/Unsafe;
    .local v13, "pqoVar":Lpqo;
    :cond_21
    move/from16 v36, v1

    move/from16 v34, v2

    move/from16 v37, v3

    move/from16 v38, v4

    move/from16 v52, v5

    move/from16 v33, v6

    move-object/from16 v42, v7

    move-object/from16 v20, v8

    move/from16 v19, v9

    move/from16 v46, v10

    move-object/from16 v49, v11

    move-object/from16 v45, v12

    move-object/from16 v51, v13

    .end local v1    # "i5":I
    .end local v2    # "i19":I
    .end local v3    # "i18":I
    .end local v4    # "i16":I
    .end local v5    # "i15":I
    .end local v6    # "i14":I
    .end local v7    # "pnrVar2":Lpnr;
    .end local v8    # "unsafe":Lsun/misc/Unsafe;
    .end local v9    # "i6":I
    .end local v10    # "i13":I
    .end local v11    # "bArr2":[B
    .end local v12    # "obj2":Ljava/lang/Object;
    .end local v13    # "pqoVar":Lpqo;
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v33    # "i14":I
    .restart local v34    # "i19":I
    .local v36, "i5":I
    .restart local v37    # "i18":I
    .restart local v38    # "i16":I
    .restart local v42    # "pnrVar2":Lpnr;
    .restart local v45    # "obj2":Ljava/lang/Object;
    .restart local v46    # "i13":I
    .restart local v49    # "bArr2":[B
    .restart local v51    # "pqoVar":Lpqo;
    .restart local v52    # "i15":I
    move/from16 v1, v37

    .line 804
    .local v1, "i31":I
    move-object/from16 v2, v30

    .line 805
    .local v2, "unsafe6":Lsun/misc/Unsafe;
    move/from16 v8, v34

    const v0, 0xfffff

    .end local v34    # "i19":I
    .local v8, "i19":I
    if-eq v8, v0, :cond_22

    .line 806
    int-to-long v3, v8

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    .line 805
    :cond_22
    move-object/from16 v5, p1

    .line 808
    :goto_10
    move/from16 v3, p4

    move/from16 v11, v52

    .end local v52    # "i15":I
    .local v11, "i15":I
    if-ne v11, v3, :cond_23

    .line 809
    return-void

    .line 812
    :cond_23
    :try_start_3
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v0

    .end local v1    # "i31":I
    .end local v2    # "unsafe6":Lsun/misc/Unsafe;
    .end local v8    # "i19":I
    .end local v11    # "i15":I
    .end local v19    # "i6":I
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .end local v29    # "i4":I
    .end local v30    # "unsafe4":Lsun/misc/Unsafe;
    .end local v31    # "i17":I
    .end local v33    # "i14":I
    .end local v36    # "i5":I
    .end local v37    # "i18":I
    .end local v38    # "i16":I
    .end local v42    # "pnrVar2":Lpnr;
    .end local v45    # "obj2":Ljava/lang/Object;
    .end local v46    # "i13":I
    .end local v49    # "bArr2":[B
    .end local v51    # "pqoVar":Lpqo;
    .end local p0    # "this":Lpqo;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "bArr":[B
    .end local p3    # "i":I
    .end local p4    # "i2":I
    .end local p5    # "pnrVar":Lpnr;
    throw v0
    :try_end_3
    .catch Lppp; {:try_start_3 .. :try_end_3} :catch_3

    .line 813
    .restart local v1    # "i31":I
    .restart local v2    # "unsafe6":Lsun/misc/Unsafe;
    .restart local v8    # "i19":I
    .restart local v11    # "i15":I
    .restart local v19    # "i6":I
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v29    # "i4":I
    .restart local v30    # "unsafe4":Lsun/misc/Unsafe;
    .restart local v31    # "i17":I
    .restart local v33    # "i14":I
    .restart local v36    # "i5":I
    .restart local v37    # "i18":I
    .restart local v38    # "i16":I
    .restart local v42    # "pnrVar2":Lpnr;
    .restart local v45    # "obj2":Ljava/lang/Object;
    .restart local v46    # "i13":I
    .restart local v49    # "bArr2":[B
    .restart local v51    # "pqoVar":Lpqo;
    .restart local p0    # "this":Lpqo;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "bArr":[B
    .restart local p3    # "i":I
    .restart local p4    # "i2":I
    .restart local p5    # "pnrVar":Lpnr;
    :catch_3
    move-exception v0

    .line 814
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 816
    .end local v0    # "ex":Lppp;
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final Y(Ljava/lang/Object;Lpon;)V
    .locals 2
    .param p1, "r18"    # Ljava/lang/Object;
    .param p2, "r19"    # Lpon;

    .line 829
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pqo.Y(java.lang.Object, pon):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Z(Lpon;ILjava/lang/Object;I)V
    .locals 7
    .param p1, "ponVar"    # Lpon;
    .param p2, "i"    # I
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "i2"    # I

    .line 833
    if-eqz p3, :cond_0

    .line 834
    invoke-direct {p0, p4}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lplk;->aN(Ljava/lang/Object;)Lpqf;

    move-result-object v0

    .line 835
    .local v0, "aN":Lpqf;
    iget-object v1, p1, Lpon;->a:Lpom;

    .line 836
    .local v1, "pomVar":Lpom;
    move-object v2, p3

    check-cast v2, Lpqh;

    invoke-virtual {v2}, Lpqh;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 837
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 839
    .local v3, "entry":Ljava/util/Map$Entry;
    iget-object v4, p1, Lpon;->a:Lpom;

    const/4 v5, 0x2

    invoke-virtual {v4, p2, v5}, Lpom;->A(II)V

    .line 840
    iget-object v4, p1, Lpon;->a:Lpom;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lpqg;->a(Lpqf;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Lpom;->C(I)V

    .line 841
    iget-object v4, p1, Lpon;->a:Lpom;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v0, v5, v6}, Lpqg;->c(Lpom;Lpqf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .end local v3    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 844
    .end local v0    # "aN":Lpqf;
    .end local v1    # "pomVar":Lpom;
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method private static final aa(ILjava/lang/Object;Lpon;)V
    .locals 1
    .param p0, "i"    # I
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ponVar"    # Lpon;

    .line 847
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 848
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Lpon;->q(ILjava/lang/String;)V

    goto :goto_0

    .line 850
    :cond_0
    move-object v0, p1

    check-cast v0, Lpoc;

    invoke-virtual {p2, p0, v0}, Lpon;->b(ILpoc;)V

    .line 852
    :goto_0
    return-void
.end method

.method private final ab(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 856
    invoke-direct {p0, p2}, Lpqo;->s(I)I

    move-result v0

    .line 857
    .local v0, "s":I
    invoke-direct {p0, p2}, Lpqo;->C(I)I

    move-result v1

    invoke-static {v1}, Lpqo;->D(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 858
    .local v1, "h":Ljava/lang/Object;
    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lpqo;->F(I)Lppi;

    move-result-object v2

    move-object v3, v2

    .local v3, "F":Lppi;
    if-nez v2, :cond_0

    goto :goto_2

    .line 861
    :cond_0
    invoke-direct {p0, p2}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lplk;->aN(Ljava/lang/Object;)Lpqf;

    move-result-object v2

    .line 862
    .local v2, "aN":Lpqf;
    move-object v4, v1

    check-cast v4, Lpqh;

    invoke-virtual {v4}, Lpqh;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 863
    .local v4, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 864
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 865
    .local v5, "entry":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3, v6}, Lppi;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 866
    if-nez p3, :cond_1

    .line 867
    invoke-static {}, Lprn;->b()Lprn;

    move-result-object p3

    .line 869
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lpqg;->a(Lpqf;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 870
    .local v6, "a2":I
    sget-object v7, Lpoc;->b:Lpoc;

    .line 871
    .local v7, "pocVar":Lpoc;
    new-array v8, v6, [B

    .line 872
    .local v8, "bArr":[B
    invoke-static {v8}, Lpom;->ai([B)Lpom;

    move-result-object v9

    .line 874
    .local v9, "ai":Lpom;
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v2, v10, v11}, Lpqg;->c(Lpom;Lpqf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    invoke-static {v9, v8}, Lplk;->l(Lpom;[B)Lpoc;

    move-result-object v10

    invoke-static {p3, v0, v10}, Lplk;->aD(Ljava/lang/Object;ILpoc;)V

    .line 876
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    goto :goto_1

    .line 877
    :catch_0
    move-exception v10

    .line 878
    .local v10, "e":Ljava/lang/Exception;
    new-instance v11, Ljava/lang/RuntimeException;

    invoke-direct {v11, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    .line 881
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "a2":I
    .end local v7    # "pocVar":Lpoc;
    .end local v8    # "bArr":[B
    .end local v9    # "ai":Lpom;
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    goto :goto_0

    .line 882
    :cond_3
    return-object p3

    .line 859
    .end local v2    # "aN":Lpqf;
    .end local v3    # "F":Lppi;
    .end local v4    # "it":Ljava/util/Iterator;
    :cond_4
    :goto_2
    return-object p3
.end method

.method private static final ac(Ljava/lang/Object;)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 886
    invoke-static {p0}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->a()I

    move-result v0

    return v0
.end method

.method private static final ad(Ljava/lang/Object;Lpon;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "ponVar"    # Lpon;

    .line 890
    invoke-static {p0}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprn;->e(Lpon;)V

    .line 891
    return-void
.end method

.method public static d(Ljava/lang/Object;)Lprn;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;

    .line 894
    move-object v0, p0

    check-cast v0, Lppd;

    .line 895
    .local v0, "ppdVar":Lppd;
    iget-object v1, v0, Lppd;->aF:Lprn;

    .line 896
    .local v1, "prnVar":Lprn;
    sget-object v2, Lprn;->a:Lprn;

    if-ne v1, v2, :cond_0

    .line 897
    invoke-static {}, Lprn;->b()Lprn;

    move-result-object v2

    .line 898
    .local v2, "b2":Lprn;
    iput-object v2, v0, Lppd;->aF:Lprn;

    .line 899
    return-object v2

    .line 901
    .end local v2    # "b2":Lprn;
    :cond_0
    return-object v1
.end method

.method public static m(Lpqj;Lplk;Lpqa;Lplk;Lplk;Lplk;)Lpqo;
    .locals 2
    .param p0, "pqjVar"    # Lpqj;
    .param p1, "plkVar"    # Lplk;
    .param p2, "pqaVar"    # Lpqa;
    .param p3, "plkVar2"    # Lplk;
    .param p4, "plkVar3"    # Lplk;
    .param p5, "plkVar4"    # Lplk;

    .line 906
    instance-of v0, p0, Lpqw;

    if-eqz v0, :cond_0

    .line 907
    move-object v0, p0

    check-cast v0, Lpqw;

    invoke-static {v0, p2, p3, p4, p5}, Lpqo;->n(Lpqw;Lpqa;Lplk;Lplk;Lplk;)Lpqo;

    move-result-object v0

    return-object v0

    .line 909
    :cond_0
    move-object v0, p0

    check-cast v0, Lprk;

    .line 910
    .local v0, "prkVar":Lprk;
    const/4 v1, 0x0

    throw v1
.end method

.method public static n(Lpqw;Lpqa;Lplk;Lplk;Lplk;)Lpqo;
    .locals 43
    .param p0, "var0"    # Lpqw;
    .param p1, "var1"    # Lpqa;
    .param p2, "var2"    # Lplk;
    .param p3, "var3"    # Lplk;
    .param p4, "var4"    # Lplk;

    .line 1401
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lpqw;->c()I

    move-result v1

    .line 1402
    .local v1, "var5":I
    const/4 v2, 0x0

    .line 1404
    .local v2, "var13":I
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1405
    const/4 v3, 0x1

    .local v3, "var30":Z
    goto :goto_0

    .line 1407
    .end local v3    # "var30":Z
    :cond_0
    const/4 v3, 0x0

    .line 1410
    .restart local v3    # "var30":Z
    :goto_0
    iget-object v15, v0, Lpqw;->b:Ljava/lang/String;

    .line 1411
    .local v15, "var31":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    .line 1414
    .local v4, "var18":I
    const/4 v5, 0x0

    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xfffd

    if-lt v5, v6, :cond_2

    .line 1415
    const/4 v1, 0x1

    .line 1418
    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 1419
    .local v5, "var7":I
    move v7, v5

    .line 1420
    .local v7, "var6":I
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_1

    .line 1421
    goto :goto_2

    .line 1424
    :cond_1
    move v1, v5

    goto :goto_1

    .line 1427
    .end local v5    # "var7":I
    .end local v7    # "var6":I
    :cond_2
    const/4 v7, 0x1

    .line 1430
    .restart local v7    # "var6":I
    :goto_2
    add-int/lit8 v1, v7, 0x1

    .line 1431
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1432
    .local v5, "var8":I
    move v7, v1

    .line 1433
    move v8, v5

    .line 1435
    .local v8, "var7":I
    const v9, 0xd800

    if-lt v5, v9, :cond_4

    .line 1436
    and-int/lit16 v8, v5, 0x1fff

    .line 1437
    const/16 v7, 0xd

    .line 1438
    move v5, v1

    .line 1441
    :goto_3
    add-int/lit8 v1, v5, 0x1

    .line 1442
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1443
    .local v10, "var39":C
    if-ge v10, v6, :cond_3

    .line 1444
    shl-int v11, v10, v7

    or-int/2addr v8, v11

    .line 1445
    move v7, v1

    .line 1446
    goto :goto_4

    .line 1449
    :cond_3
    and-int/lit16 v11, v10, 0x1fff

    shl-int/2addr v11, v7

    or-int/2addr v8, v11

    .line 1450
    add-int/lit8 v7, v7, 0xd

    .line 1451
    move v5, v1

    goto :goto_3

    .line 1461
    .end local v10    # "var39":C
    :cond_4
    :goto_4
    if-nez v8, :cond_5

    .line 1462
    sget-object v10, Lpqo;->a:[I

    .line 1463
    .local v10, "var38":[I
    const/4 v11, 0x0

    .line 1464
    .local v11, "var12":I
    const/4 v5, 0x0

    .line 1465
    const/4 v12, 0x0

    .line 1466
    .local v12, "var10":I
    const/4 v1, 0x0

    .line 1467
    const/4 v13, 0x0

    .line 1468
    .local v13, "var9":I
    const/4 v8, 0x0

    move/from16 v21, v8

    move-object/from16 v22, v10

    goto/16 :goto_15

    .line 1470
    .end local v10    # "var38":[I
    .end local v11    # "var12":I
    .end local v12    # "var10":I
    .end local v13    # "var9":I
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 1471
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1472
    .local v10, "var40":C
    move v1, v10

    .line 1473
    move v5, v8

    .line 1474
    if-lt v10, v6, :cond_7

    .line 1475
    and-int/lit16 v7, v10, 0x1fff

    .line 1476
    const/16 v1, 0xd

    .line 1477
    move v5, v8

    .line 1478
    move v8, v7

    .line 1481
    :goto_5
    add-int/lit8 v7, v5, 0x1

    .line 1482
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1483
    .local v11, "var39":C
    if-ge v11, v6, :cond_6

    .line 1484
    shl-int v12, v11, v1

    or-int v1, v8, v12

    .line 1485
    move v5, v7

    .line 1486
    goto :goto_6

    .line 1489
    :cond_6
    and-int/lit16 v12, v11, 0x1fff

    shl-int/2addr v12, v1

    or-int/2addr v8, v12

    .line 1490
    add-int/lit8 v1, v1, 0xd

    .line 1491
    move v5, v7

    goto :goto_5

    .line 1495
    .end local v11    # "var39":C
    :cond_7
    :goto_6
    add-int/lit8 v7, v5, 0x1

    .line 1496
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1497
    .local v11, "var42":C
    move v12, v11

    .line 1498
    .local v12, "var12":I
    move v5, v7

    .line 1500
    if-lt v11, v6, :cond_9

    .line 1501
    and-int/lit16 v5, v11, 0x1fff

    .line 1502
    const/16 v8, 0xd

    .line 1503
    move v13, v7

    .line 1506
    .restart local v13    # "var9":I
    :goto_7
    add-int/lit8 v7, v13, 0x1

    .line 1507
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 1508
    .local v14, "var41":C
    if-ge v14, v6, :cond_8

    .line 1509
    shl-int v16, v14, v8

    or-int v12, v5, v16

    .line 1510
    move v5, v7

    .line 1511
    goto :goto_8

    .line 1514
    :cond_8
    and-int/lit16 v9, v14, 0x1fff

    shl-int/2addr v9, v8

    or-int/2addr v5, v9

    .line 1515
    add-int/lit8 v8, v8, 0xd

    .line 1516
    move v13, v7

    const v9, 0xd800

    goto :goto_7

    .line 1520
    .end local v13    # "var9":I
    .end local v14    # "var41":C
    :cond_9
    :goto_8
    add-int/lit8 v8, v5, 0x1

    .line 1521
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1522
    .local v9, "var39":C
    move v7, v9

    .line 1523
    move v13, v8

    .line 1524
    .restart local v13    # "var9":I
    if-lt v9, v6, :cond_b

    .line 1525
    and-int/lit16 v5, v9, 0x1fff

    .line 1526
    const/16 v7, 0xd

    .line 1527
    move v13, v8

    .line 1530
    :goto_9
    add-int/lit8 v8, v13, 0x1

    .line 1531
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 1532
    .restart local v14    # "var41":C
    if-ge v14, v6, :cond_a

    .line 1533
    shl-int v17, v14, v7

    or-int v7, v5, v17

    .line 1534
    move v13, v8

    .line 1535
    goto :goto_a

    .line 1538
    :cond_a
    and-int/lit16 v6, v14, 0x1fff

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    .line 1539
    add-int/lit8 v7, v7, 0xd

    .line 1540
    move v13, v8

    const v6, 0xfffd

    goto :goto_9

    .line 1544
    .end local v14    # "var41":C
    :cond_b
    :goto_a
    add-int/lit8 v5, v13, 0x1

    .line 1545
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1546
    .local v6, "var41":C
    move v8, v6

    .line 1547
    move v14, v5

    .line 1549
    .local v14, "var10":I
    move/from16 v18, v2

    const v2, 0xfffd

    .end local v2    # "var13":I
    .local v18, "var13":I
    if-lt v6, v2, :cond_d

    .line 1550
    and-int/lit16 v2, v6, 0x1fff

    .line 1551
    .end local v8    # "var7":I
    .local v2, "var7":I
    const/16 v8, 0xd

    .line 1552
    .end local v13    # "var9":I
    .local v8, "var9":I
    move v13, v5

    .line 1553
    .end local v14    # "var10":I
    .local v13, "var10":I
    move v5, v2

    .line 1556
    :goto_b
    add-int/lit8 v2, v13, 0x1

    .line 1557
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 1558
    .local v14, "var43":C
    move/from16 v19, v6

    const v6, 0xfffd

    .end local v6    # "var41":C
    .local v19, "var41":C
    if-ge v14, v6, :cond_c

    .line 1559
    shl-int v6, v14, v8

    or-int/2addr v5, v6

    .line 1560
    move v6, v2

    .line 1561
    .end local v13    # "var10":I
    .local v6, "var10":I
    move v2, v5

    .line 1562
    move v14, v6

    move v13, v8

    move v8, v2

    goto :goto_c

    .line 1565
    .end local v6    # "var10":I
    .restart local v13    # "var10":I
    :cond_c
    and-int/lit16 v6, v14, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    .line 1566
    add-int/lit8 v8, v8, 0xd

    .line 1567
    move v13, v2

    move/from16 v6, v19

    goto :goto_b

    .line 1549
    .end local v2    # "var7":I
    .end local v19    # "var41":C
    .local v6, "var41":C
    .local v8, "var7":I
    .local v13, "var9":I
    .local v14, "var10":I
    :cond_d
    move/from16 v19, v6

    .line 1571
    .end local v6    # "var41":C
    .restart local v19    # "var41":C
    :goto_c
    add-int/lit8 v2, v14, 0x1

    .line 1572
    .end local v13    # "var9":I
    .local v2, "var9":I
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1573
    .local v6, "var43":C
    move v5, v6

    .line 1574
    move v13, v2

    .line 1575
    .local v13, "var11":I
    move/from16 v20, v5

    const v5, 0xfffd

    .end local v5    # "var8":I
    .local v20, "var8":I
    if-lt v6, v5, :cond_f

    .line 1576
    and-int/lit16 v5, v6, 0x1fff

    .line 1577
    .end local v20    # "var8":I
    .restart local v5    # "var8":I
    const/16 v14, 0xd

    .line 1578
    move v13, v2

    .line 1579
    move v2, v5

    .line 1582
    :goto_d
    add-int/lit8 v5, v13, 0x1

    .line 1583
    move/from16 v21, v6

    .end local v6    # "var43":C
    .local v21, "var43":C
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1584
    .local v6, "var44":C
    move/from16 v22, v9

    const v9, 0xfffd

    .end local v9    # "var39":C
    .local v22, "var39":C
    if-ge v6, v9, :cond_e

    .line 1585
    shl-int v9, v6, v14

    or-int/2addr v2, v9

    .line 1586
    move v13, v5

    .line 1587
    move v5, v2

    .line 1588
    goto :goto_e

    .line 1591
    :cond_e
    and-int/lit16 v9, v6, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v2, v9

    .line 1592
    add-int/lit8 v14, v14, 0xd

    .line 1593
    move v13, v5

    .line 1594
    .end local v6    # "var44":C
    move/from16 v6, v21

    move/from16 v9, v22

    goto :goto_d

    .line 1575
    .end local v5    # "var8":I
    .end local v21    # "var43":C
    .end local v22    # "var39":C
    .local v6, "var43":C
    .restart local v9    # "var39":C
    .restart local v20    # "var8":I
    :cond_f
    move/from16 v21, v6

    move/from16 v22, v9

    .end local v6    # "var43":C
    .end local v9    # "var39":C
    .restart local v21    # "var43":C
    .restart local v22    # "var39":C
    move/from16 v5, v20

    .line 1597
    .end local v20    # "var8":I
    .restart local v5    # "var8":I
    :goto_e
    add-int/lit8 v6, v13, 0x1

    .line 1598
    .end local v14    # "var10":I
    .local v6, "var10":I
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1599
    .local v9, "var45":C
    move v2, v9

    .line 1600
    move v13, v6

    .line 1601
    const v14, 0xfffd

    if-lt v9, v14, :cond_11

    .line 1602
    and-int/lit16 v2, v9, 0x1fff

    .line 1603
    const/16 v13, 0xd

    .line 1604
    move v14, v6

    .line 1605
    .end local v18    # "var13":I
    .local v14, "var13":I
    move v6, v2

    move/from16 v42, v6

    move v2, v14

    move v14, v13

    move v13, v9

    move/from16 v9, v42

    .line 1608
    .local v2, "var13":I
    .local v6, "var9":I
    .local v9, "var10":I
    .local v13, "var45":C
    .local v14, "var11":I
    :goto_f
    add-int/lit8 v6, v2, 0x1

    .line 1609
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 1610
    move/from16 v18, v2

    const v2, 0xfffd

    .end local v2    # "var13":I
    .restart local v18    # "var13":I
    if-ge v13, v2, :cond_10

    .line 1611
    shl-int v2, v13, v14

    or-int/2addr v2, v9

    .line 1612
    .end local v9    # "var10":I
    .local v2, "var10":I
    move v9, v6

    .line 1613
    .end local v14    # "var11":I
    .local v9, "var11":I
    move v6, v2

    .line 1614
    move v14, v9

    move v9, v2

    move/from16 v2, v18

    goto :goto_10

    .line 1617
    .end local v2    # "var10":I
    .local v9, "var10":I
    .restart local v14    # "var11":I
    :cond_10
    and-int/lit16 v2, v13, 0x1fff

    shl-int/2addr v2, v14

    or-int/2addr v9, v2

    .line 1618
    add-int/lit8 v14, v14, 0xd

    .line 1619
    move v2, v6

    .end local v18    # "var13":I
    .local v2, "var13":I
    goto :goto_f

    .line 1601
    .end local v14    # "var11":I
    .local v2, "var9":I
    .local v6, "var10":I
    .local v9, "var45":C
    .local v13, "var11":I
    .restart local v18    # "var13":I
    :cond_11
    move v14, v13

    move v13, v9

    move v9, v6

    move v6, v2

    move/from16 v2, v18

    .line 1623
    .end local v18    # "var13":I
    .local v2, "var13":I
    .local v6, "var9":I
    .local v9, "var10":I
    .local v13, "var45":C
    .restart local v14    # "var11":I
    :goto_10
    add-int/lit8 v9, v14, 0x1

    .line 1624
    move/from16 v18, v2

    .end local v2    # "var13":I
    .restart local v18    # "var13":I
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1625
    .local v2, "var14":I
    move/from16 v18, v2

    .line 1626
    move v14, v9

    .line 1627
    move/from16 v20, v10

    const v10, 0xd800

    .end local v10    # "var40":C
    .local v20, "var40":C
    if-lt v2, v10, :cond_13

    .line 1628
    and-int/lit16 v10, v2, 0x1fff

    .line 1629
    .end local v18    # "var13":I
    .local v10, "var13":I
    const/16 v14, 0xd

    .line 1630
    move v2, v9

    .line 1633
    :goto_11
    add-int/lit8 v9, v2, 0x1

    .line 1634
    move/from16 v23, v11

    .end local v11    # "var42":C
    .local v23, "var42":C
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1635
    .local v11, "var47":C
    move/from16 v18, v2

    const v2, 0xfffd

    .end local v2    # "var14":I
    .local v18, "var14":I
    if-ge v11, v2, :cond_12

    .line 1636
    shl-int v2, v11, v14

    or-int/2addr v2, v10

    .line 1637
    .end local v10    # "var13":I
    .local v2, "var13":I
    move v14, v9

    .line 1638
    move/from16 v42, v18

    move/from16 v18, v2

    move/from16 v2, v42

    goto :goto_12

    .line 1641
    .end local v2    # "var13":I
    .restart local v10    # "var13":I
    :cond_12
    and-int/lit16 v2, v11, 0x1fff

    shl-int/2addr v2, v14

    or-int/2addr v10, v2

    .line 1642
    add-int/lit8 v14, v14, 0xd

    .line 1643
    move v2, v9

    .line 1644
    .end local v11    # "var47":C
    .end local v18    # "var14":I
    .local v2, "var14":I
    move/from16 v11, v23

    goto :goto_11

    .line 1627
    .end local v10    # "var13":I
    .end local v23    # "var42":C
    .local v11, "var42":C
    .local v18, "var13":I
    :cond_13
    move/from16 v23, v11

    .line 1647
    .end local v11    # "var42":C
    .restart local v23    # "var42":C
    :goto_12
    add-int/lit8 v2, v14, 0x1

    .line 1648
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1649
    .local v10, "var15":I
    move v9, v10

    .line 1650
    move v11, v2

    .line 1651
    .end local v14    # "var11":I
    .local v11, "var11":I
    const v14, 0xd800

    if-lt v10, v14, :cond_15

    .line 1652
    and-int/lit16 v9, v10, 0x1fff

    .line 1653
    move v10, v2

    .line 1654
    const/16 v11, 0xd

    .line 1655
    move v2, v9

    .line 1658
    :goto_13
    add-int/lit8 v9, v10, 0x1

    .line 1659
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 1660
    .local v14, "var48":C
    move/from16 v24, v10

    const v10, 0xfffd

    .end local v10    # "var15":I
    .local v24, "var15":I
    if-ge v14, v10, :cond_14

    .line 1661
    shl-int v10, v14, v11

    or-int/2addr v2, v10

    .line 1662
    move v11, v9

    .line 1663
    move v9, v2

    .line 1664
    move/from16 v10, v24

    goto :goto_14

    .line 1667
    :cond_14
    and-int/lit16 v10, v14, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v2, v10

    .line 1668
    add-int/lit8 v11, v11, 0xd

    .line 1669
    move v10, v9

    .line 1670
    .end local v14    # "var48":C
    .end local v24    # "var15":I
    .restart local v10    # "var15":I
    goto :goto_13

    .line 1673
    :cond_15
    :goto_14
    add-int v14, v9, v6

    add-int v14, v14, v18

    new-array v14, v14, [I

    .line 1674
    .local v14, "var38":[I
    add-int v24, v1, v1

    add-int v24, v24, v12

    .line 1675
    .end local v10    # "var15":I
    .restart local v24    # "var15":I
    move v10, v5

    .line 1676
    .end local v12    # "var12":I
    .local v10, "var12":I
    move v2, v8

    .line 1677
    move v5, v6

    .line 1678
    move v12, v1

    .line 1679
    .end local v18    # "var13":I
    .local v12, "var13":I
    move v8, v9

    .line 1680
    move/from16 v6, v24

    .line 1681
    move v1, v2

    .line 1682
    move v9, v5

    .line 1683
    move v5, v7

    .line 1684
    move v7, v11

    move v13, v6

    move/from16 v21, v8

    move v11, v10

    move v2, v12

    move-object/from16 v22, v14

    move v12, v9

    .line 1687
    .end local v6    # "var9":I
    .end local v8    # "var7":I
    .end local v9    # "var10":I
    .end local v10    # "var12":I
    .end local v14    # "var38":[I
    .end local v19    # "var41":C
    .end local v20    # "var40":C
    .end local v23    # "var42":C
    .end local v24    # "var15":I
    .local v2, "var13":I
    .local v11, "var12":I
    .local v12, "var10":I
    .local v13, "var9":I
    .local v21, "var7":I
    .local v22, "var38":[I
    :goto_15
    sget-object v14, Lpqo;->b:Lsun/misc/Unsafe;

    .line 1688
    .local v14, "var35":Lsun/misc/Unsafe;
    iget-object v10, v0, Lpqw;->c:[Ljava/lang/Object;

    .line 1689
    .local v10, "var34":[Ljava/lang/Object;
    iget-object v6, v0, Lpqw;->a:Lpqm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 1690
    .local v8, "var37":Ljava/lang/Class;
    mul-int/lit8 v6, v11, 0x3

    new-array v6, v6, [I

    .line 1691
    .local v6, "var33":[I
    add-int v9, v11, v11

    new-array v9, v9, [Ljava/lang/Object;

    .line 1692
    .local v9, "var36":[Ljava/lang/Object;
    add-int v23, v21, v12

    .line 1693
    .local v23, "var27":I
    move v12, v7

    .line 1694
    move/from16 v18, v23

    .line 1695
    .local v18, "var16":I
    const/16 v19, 0x0

    .line 1696
    .local v19, "var17":I
    const/16 v20, 0x0

    .line 1697
    .local v20, "var46":C
    move/from16 v7, v21

    .line 1698
    move/from16 v24, v20

    .line 1701
    .local v24, "var11":I
    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v11

    move/from16 v29, v13

    move/from16 v30, v18

    move/from16 v31, v19

    move/from16 v32, v20

    move/from16 v33, v24

    move/from16 v24, v4

    move v13, v12

    .end local v4    # "var18":I
    .end local v5    # "var8":I
    .end local v7    # "var6":I
    .end local v11    # "var12":I
    .end local v12    # "var10":I
    .end local v18    # "var16":I
    .end local v19    # "var17":I
    .end local v20    # "var46":C
    .local v13, "var10":I
    .local v24, "var18":I
    .local v25, "var15":I
    .local v26, "var8":I
    .local v27, "var6":I
    .local v28, "var12":I
    .local v29, "var9":I
    .local v30, "var16":I
    .local v31, "var17":I
    .local v32, "var46":C
    .local v33, "var11":I
    :goto_16
    move/from16 v12, v25

    .end local v25    # "var15":I
    .local v12, "var15":I
    if-ge v13, v12, :cond_2f

    .line 1702
    add-int/lit8 v4, v13, 0x1

    .line 1703
    .end local v24    # "var18":I
    .restart local v4    # "var18":I
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1704
    .local v5, "var39":C
    const v7, 0xfffd

    if-ge v5, v7, :cond_16

    .line 1705
    move v7, v4

    .line 1706
    .end local v13    # "var10":I
    .local v7, "var10":I
    move v4, v5

    move/from16 v24, v4

    goto :goto_18

    .line 1708
    .end local v7    # "var10":I
    .restart local v13    # "var10":I
    :cond_16
    and-int/lit16 v7, v5, 0x1fff

    .line 1709
    .end local v28    # "var12":I
    .local v7, "var12":I
    const/16 v11, 0xd

    move/from16 v28, v7

    move/from16 v26, v11

    .line 1712
    .end local v7    # "var12":I
    .restart local v28    # "var12":I
    :goto_17
    add-int/lit8 v13, v4, 0x1

    .line 1713
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1714
    .local v7, "var50":C
    const v11, 0xfffd

    if-ge v7, v11, :cond_2e

    .line 1715
    shl-int v11, v7, v26

    or-int v4, v28, v11

    .line 1716
    move/from16 v24, v4

    move v7, v13

    .line 1725
    .end local v4    # "var18":I
    .end local v13    # "var10":I
    .local v7, "var10":I
    .restart local v24    # "var18":I
    :goto_18
    add-int/lit8 v4, v7, 0x1

    .line 1726
    .end local v26    # "var8":I
    .local v4, "var8":I
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1728
    .local v11, "var20":I
    const v13, 0xd800

    if-ge v11, v13, :cond_17

    .line 1729
    move v7, v4

    .line 1730
    move v4, v1

    move/from16 v26, v4

    move/from16 v18, v5

    goto :goto_1a

    .line 1732
    :cond_17
    and-int/lit16 v13, v11, 0x1fff

    .line 1733
    .local v13, "var19":I
    const/16 v7, 0xd

    .line 1736
    :goto_19
    add-int/lit8 v28, v4, 0x1

    .line 1737
    move/from16 v18, v5

    .end local v5    # "var39":C
    .local v18, "var39":C
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1738
    .local v5, "var51":C
    move v4, v1

    .line 1739
    move/from16 v19, v4

    const v4, 0xfffd

    .end local v4    # "var8":I
    .local v19, "var8":I
    if-ge v5, v4, :cond_2d

    .line 1740
    shl-int v4, v5, v7

    or-int v11, v13, v4

    .line 1741
    move/from16 v7, v28

    .line 1742
    move/from16 v26, v19

    .line 1752
    .end local v5    # "var51":C
    .end local v13    # "var19":I
    .end local v19    # "var8":I
    .restart local v26    # "var8":I
    :goto_1a
    and-int/lit16 v4, v11, 0xff

    .line 1753
    .local v4, "var29":I
    move/from16 v5, v33

    .line 1754
    .local v5, "var19":I
    and-int/lit16 v13, v11, 0x400

    if-eqz v13, :cond_18

    .line 1755
    aput v31, v22, v33

    .line 1756
    add-int/lit8 v5, v33, 0x1

    .line 1765
    :cond_18
    const/16 v13, 0x33

    move/from16 v25, v12

    .end local v12    # "var15":I
    .restart local v25    # "var15":I
    if-lt v4, v13, :cond_1f

    .line 1766
    add-int/lit8 v13, v7, 0x1

    .line 1767
    .end local v28    # "var12":I
    .local v13, "var12":I
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 1768
    .end local v33    # "var11":I
    .local v12, "var11":I
    move/from16 v35, v1

    const v1, 0xd800

    .end local v1    # "var5":I
    .local v35, "var5":I
    if-lt v12, v1, :cond_1a

    .line 1769
    const/16 v1, 0xd

    .line 1770
    .end local v7    # "var10":I
    .local v1, "var10":I
    and-int/lit16 v7, v12, 0x1fff

    move v12, v7

    move v7, v1

    move/from16 v1, v35

    .line 1773
    .end local v35    # "var5":I
    .local v1, "var5":I
    .restart local v7    # "var10":I
    :goto_1b
    add-int/lit8 v1, v13, 0x1

    .line 1774
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1775
    .end local v32    # "var46":C
    .local v0, "var46":C
    move/from16 v28, v13

    const v13, 0xfffd

    .end local v13    # "var12":I
    .restart local v28    # "var12":I
    if-ge v0, v13, :cond_19

    .line 1776
    shl-int v13, v0, v7

    or-int/2addr v12, v13

    .line 1777
    move v7, v1

    .line 1778
    move/from16 v32, v0

    move/from16 v13, v28

    goto :goto_1c

    .line 1781
    :cond_19
    and-int/lit16 v13, v0, 0x1fff

    shl-int/2addr v13, v7

    or-int/2addr v12, v13

    .line 1782
    add-int/lit8 v7, v7, 0xd

    .line 1783
    move v13, v1

    move/from16 v32, v0

    move-object/from16 v0, p0

    .end local v28    # "var12":I
    .restart local v13    # "var12":I
    goto :goto_1b

    .line 1786
    .end local v0    # "var46":C
    .end local v1    # "var5":I
    .restart local v32    # "var46":C
    .restart local v35    # "var5":I
    :cond_1a
    move v7, v13

    move/from16 v1, v35

    .line 1789
    .end local v35    # "var5":I
    .restart local v1    # "var5":I
    :goto_1c
    add-int/lit8 v0, v4, -0x33

    .line 1790
    .end local v13    # "var12":I
    .local v0, "var12":I
    const/16 v13, 0x9

    if-eq v0, v13, :cond_1b

    const/16 v13, 0x11

    if-eq v0, v13, :cond_1b

    .line 1791
    move/from16 v1, v29

    .line 1792
    const/16 v13, 0xc

    if-ne v0, v13, :cond_1c

    .line 1793
    move/from16 v1, v29

    .line 1794
    if-nez v3, :cond_1c

    .line 1795
    div-int/lit8 v1, v31, 0x3

    .line 1796
    add-int v13, v1, v1

    add-int/lit8 v13, v13, 0x1

    aget-object v19, v10, v29

    aput-object v19, v9, v13

    .line 1797
    add-int/lit8 v1, v29, 0x1

    goto :goto_1d

    .line 1801
    :cond_1b
    div-int/lit8 v1, v31, 0x3

    .line 1802
    add-int v13, v1, v1

    add-int/lit8 v13, v13, 0x1

    aget-object v19, v10, v29

    aput-object v19, v9, v13

    .line 1803
    add-int/lit8 v1, v29, 0x1

    .line 1806
    :cond_1c
    :goto_1d
    add-int v13, v12, v12

    .line 1807
    .end local v29    # "var9":I
    .local v13, "var9":I
    move/from16 v19, v0

    .end local v0    # "var12":I
    .local v19, "var12":I
    aget-object v0, v10, v13

    .line 1808
    .local v0, "var52":Ljava/lang/Object;
    move/from16 v20, v1

    .end local v1    # "var5":I
    .local v20, "var5":I
    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1d

    .line 1809
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    .local v1, "var32":Ljava/lang/reflect/Field;
    goto :goto_1e

    .line 1811
    .end local v1    # "var32":Ljava/lang/reflect/Field;
    :cond_1d
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1812
    .restart local v1    # "var32":Ljava/lang/reflect/Field;
    aput-object v1, v10, v13

    .line 1815
    :goto_1e
    move/from16 v37, v5

    move-object/from16 v36, v6

    .end local v5    # "var19":I
    .end local v6    # "var33":[I
    .local v36, "var33":[I
    .local v37, "var19":I
    invoke-virtual {v14, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1816
    .local v5, "var23":I
    add-int/lit8 v13, v13, 0x1

    .line 1817
    aget-object v0, v10, v13

    .line 1818
    instance-of v6, v0, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_1e

    .line 1819
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_1f

    .line 1821
    :cond_1e
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1822
    aput-object v1, v10, v13

    .line 1825
    :goto_1f
    move/from16 v28, v5

    .end local v5    # "var23":I
    .local v28, "var23":I
    invoke-virtual {v14, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 1826
    .local v5, "var25":I
    move v6, v7

    .line 1827
    .end local v13    # "var9":I
    .local v6, "var9":I
    const/4 v13, 0x0

    .line 1828
    .local v13, "var24":I
    move/from16 v29, v27

    .line 1829
    .local v29, "var22":I
    move/from16 v33, v30

    move/from16 v34, v2

    move v2, v12

    move/from16 v0, v19

    move-object v12, v1

    move/from16 v1, v20

    move/from16 v42, v28

    move/from16 v28, v5

    move/from16 v5, v42

    .local v33, "var21":I
    goto/16 :goto_25

    .line 1831
    .end local v0    # "var52":Ljava/lang/Object;
    .end local v12    # "var11":I
    .end local v13    # "var24":I
    .end local v19    # "var12":I
    .end local v20    # "var5":I
    .end local v36    # "var33":[I
    .end local v37    # "var19":I
    .local v1, "var5":I
    .local v5, "var19":I
    .local v6, "var33":[I
    .local v28, "var12":I
    .local v29, "var9":I
    .local v33, "var11":I
    :cond_1f
    move/from16 v35, v1

    move/from16 v37, v5

    move-object/from16 v36, v6

    .end local v1    # "var5":I
    .end local v5    # "var19":I
    .end local v6    # "var33":[I
    .restart local v35    # "var5":I
    .restart local v36    # "var33":[I
    .restart local v37    # "var19":I
    add-int/lit8 v0, v29, 0x1

    .line 1832
    .end local v35    # "var5":I
    .local v0, "var5":I
    aget-object v1, v10, v29

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1833
    .local v1, "var32":Ljava/lang/reflect/Field;
    const/16 v5, 0x31

    const/16 v6, 0x9

    if-eq v4, v6, :cond_23

    const/16 v6, 0x11

    if-eq v4, v6, :cond_23

    .line 1834
    const/16 v6, 0x1b

    if-eq v4, v6, :cond_22

    if-eq v4, v5, :cond_22

    .line 1835
    const/16 v6, 0xc

    if-eq v4, v6, :cond_21

    const/16 v6, 0x1e

    if-eq v4, v6, :cond_21

    const/16 v6, 0x2c

    if-eq v4, v6, :cond_21

    .line 1836
    const/16 v6, 0x32

    if-ne v4, v6, :cond_24

    .line 1837
    add-int/lit8 v29, v27, 0x1

    .line 1838
    aput v31, v22, v27

    .line 1839
    div-int/lit8 v6, v31, 0x3

    .line 1840
    .end local v27    # "var6":I
    .local v6, "var6":I
    add-int/2addr v6, v6

    .line 1841
    add-int/lit8 v33, v0, 0x1

    .line 1842
    aget-object v12, v10, v0

    aput-object v12, v9, v6

    .line 1843
    and-int/lit16 v12, v11, 0x800

    if-eqz v12, :cond_20

    .line 1844
    add-int/lit8 v0, v33, 0x1

    .line 1845
    add-int/lit8 v12, v6, 0x1

    aget-object v13, v10, v33

    aput-object v13, v9, v12

    .line 1846
    move/from16 v6, v29

    move/from16 v27, v6

    goto :goto_20

    .line 1848
    :cond_20
    move/from16 v6, v29

    .line 1849
    move/from16 v0, v33

    move/from16 v27, v6

    goto :goto_20

    .line 1852
    .end local v6    # "var6":I
    .restart local v27    # "var6":I
    :cond_21
    if-nez v3, :cond_24

    .line 1853
    div-int/lit8 v29, v31, 0x3

    .line 1854
    add-int v6, v29, v29

    add-int/lit8 v6, v6, 0x1

    aget-object v12, v10, v0

    aput-object v12, v9, v6

    .line 1855
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 1858
    :cond_22
    div-int/lit8 v29, v31, 0x3

    .line 1859
    add-int v6, v29, v29

    add-int/lit8 v6, v6, 0x1

    aget-object v12, v10, v0

    aput-object v12, v9, v6

    .line 1860
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 1863
    :cond_23
    div-int/lit8 v29, v31, 0x3

    .line 1864
    add-int v6, v29, v29

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v9, v6

    .line 1867
    :cond_24
    :goto_20
    invoke-virtual {v14, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v6, v12

    .line 1868
    .local v6, "var28":I
    and-int/lit16 v12, v11, 0x1000

    const/16 v13, 0x1000

    if-ne v12, v13, :cond_28

    const/16 v12, 0x11

    if-gt v4, v12, :cond_28

    .line 1869
    add-int/lit8 v12, v7, 0x1

    .line 1870
    .end local v29    # "var9":I
    .local v12, "var9":I
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1871
    const v13, 0xd800

    if-lt v7, v13, :cond_26

    .line 1872
    and-int/lit16 v13, v7, 0x1fff

    .line 1873
    .end local v33    # "var11":I
    .local v13, "var11":I
    const/16 v7, 0xd

    .line 1874
    move/from16 v19, v12

    move/from16 v33, v13

    move/from16 v13, v19

    .line 1877
    .end local v28    # "var12":I
    .local v13, "var12":I
    .restart local v33    # "var11":I
    :goto_21
    add-int/lit8 v12, v13, 0x1

    .line 1878
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1879
    .end local v32    # "var46":C
    .local v5, "var46":C
    move-object/from16 v20, v1

    const v1, 0xfffd

    .end local v1    # "var32":Ljava/lang/reflect/Field;
    .local v20, "var32":Ljava/lang/reflect/Field;
    if-ge v5, v1, :cond_25

    .line 1880
    shl-int v17, v5, v7

    or-int v7, v33, v17

    .line 1881
    move/from16 v32, v5

    move/from16 v29, v12

    move/from16 v28, v13

    goto :goto_22

    .line 1884
    :cond_25
    and-int/lit16 v1, v5, 0x1fff

    shl-int/2addr v1, v7

    or-int v33, v33, v1

    .line 1885
    add-int/lit8 v7, v7, 0xd

    .line 1886
    move v13, v12

    move/from16 v32, v5

    move-object/from16 v1, v20

    const/16 v5, 0x31

    goto :goto_21

    .line 1871
    .end local v5    # "var46":C
    .end local v13    # "var12":I
    .end local v20    # "var32":Ljava/lang/reflect/Field;
    .restart local v1    # "var32":Ljava/lang/reflect/Field;
    .restart local v28    # "var12":I
    .restart local v32    # "var46":C
    :cond_26
    move-object/from16 v20, v1

    .end local v1    # "var32":Ljava/lang/reflect/Field;
    .restart local v20    # "var32":Ljava/lang/reflect/Field;
    move/from16 v29, v12

    .line 1890
    .end local v12    # "var9":I
    .restart local v29    # "var9":I
    :goto_22
    add-int v1, v2, v2

    div-int/lit8 v5, v7, 0x20

    add-int/2addr v1, v5

    .line 1891
    .end local v33    # "var11":I
    .local v1, "var11":I
    aget-object v5, v10, v1

    .line 1892
    .local v5, "var52":Ljava/lang/Object;
    instance-of v12, v5, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_27

    .line 1893
    move-object v12, v5

    check-cast v12, Ljava/lang/reflect/Field;

    .end local v20    # "var32":Ljava/lang/reflect/Field;
    .local v12, "var32":Ljava/lang/reflect/Field;
    goto :goto_23

    .line 1895
    .end local v12    # "var32":Ljava/lang/reflect/Field;
    .restart local v20    # "var32":Ljava/lang/reflect/Field;
    :cond_27
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 1896
    .end local v20    # "var32":Ljava/lang/reflect/Field;
    .restart local v12    # "var32":Ljava/lang/reflect/Field;
    aput-object v12, v10, v1

    .line 1899
    :goto_23
    move v13, v1

    move/from16 v34, v2

    .end local v1    # "var11":I
    .end local v2    # "var13":I
    .local v13, "var11":I
    .local v34, "var13":I
    invoke-virtual {v14, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1900
    .end local v28    # "var12":I
    .local v1, "var12":I
    rem-int/lit8 v7, v7, 0x20

    .line 1901
    move/from16 v2, v29

    .end local v13    # "var11":I
    .local v2, "var11":I
    goto :goto_24

    .line 1868
    .end local v5    # "var52":Ljava/lang/Object;
    .end local v12    # "var32":Ljava/lang/reflect/Field;
    .end local v34    # "var13":I
    .local v1, "var32":Ljava/lang/reflect/Field;
    .local v2, "var13":I
    .restart local v28    # "var12":I
    .restart local v33    # "var11":I
    :cond_28
    move-object/from16 v20, v1

    move/from16 v34, v2

    .line 1903
    .end local v1    # "var32":Ljava/lang/reflect/Field;
    .end local v2    # "var13":I
    .restart local v20    # "var32":Ljava/lang/reflect/Field;
    .restart local v34    # "var13":I
    const/4 v1, 0x0

    .line 1904
    .local v1, "var49":B
    const v2, 0xfffff

    .line 1905
    .end local v28    # "var12":I
    .local v2, "var12":I
    move v5, v7

    .line 1906
    .end local v33    # "var11":I
    .local v5, "var11":I
    move v7, v1

    move v1, v2

    move v2, v5

    move-object/from16 v12, v20

    .line 1909
    .end local v5    # "var11":I
    .end local v20    # "var32":Ljava/lang/reflect/Field;
    .local v1, "var12":I
    .local v2, "var11":I
    .restart local v12    # "var32":Ljava/lang/reflect/Field;
    :goto_24
    move v5, v0

    .line 1910
    .local v5, "var26":I
    move v13, v6

    .line 1911
    .local v13, "var23":I
    move/from16 v20, v7

    .line 1912
    .local v20, "var24":I
    move/from16 v28, v2

    .line 1913
    .end local v29    # "var9":I
    .local v28, "var9":I
    move/from16 v29, v27

    .line 1914
    .local v29, "var22":I
    move/from16 v33, v30

    .line 1915
    .local v33, "var21":I
    move/from16 v35, v1

    .line 1916
    .local v35, "var25":I
    nop

    .line 1917
    move/from16 v38, v0

    .end local v0    # "var5":I
    .local v38, "var5":I
    const/16 v0, 0x12

    if-lt v4, v0, :cond_2a

    .line 1918
    move v0, v6

    .line 1919
    .end local v13    # "var23":I
    .local v0, "var23":I
    move v13, v7

    .line 1920
    .end local v20    # "var24":I
    .local v13, "var24":I
    move/from16 v20, v2

    .line 1921
    .end local v28    # "var9":I
    .local v20, "var9":I
    move/from16 v29, v27

    .line 1922
    move/from16 v33, v30

    .line 1923
    move/from16 v28, v1

    .line 1924
    .end local v35    # "var25":I
    .local v28, "var25":I
    move/from16 v35, v5

    .line 1925
    .end local v38    # "var5":I
    .local v35, "var5":I
    move/from16 v39, v0

    const/16 v0, 0x31

    .end local v0    # "var23":I
    .local v39, "var23":I
    if-gt v4, v0, :cond_29

    .line 1926
    aput v6, v22, v30

    .line 1927
    add-int/lit8 v33, v30, 0x1

    .line 1928
    move v0, v6

    .line 1929
    .end local v39    # "var23":I
    .restart local v0    # "var23":I
    move v13, v7

    .line 1930
    move/from16 v19, v2

    .line 1931
    .end local v20    # "var9":I
    .local v19, "var9":I
    move/from16 v29, v27

    .line 1932
    move/from16 v20, v1

    .line 1933
    .end local v28    # "var25":I
    .local v20, "var25":I
    move/from16 v28, v5

    move v5, v0

    move v0, v1

    move/from16 v6, v19

    move/from16 v1, v28

    move/from16 v28, v20

    .end local v35    # "var5":I
    .local v28, "var5":I
    goto :goto_25

    .line 1925
    .end local v0    # "var23":I
    .end local v19    # "var9":I
    .local v20, "var9":I
    .local v28, "var25":I
    .restart local v35    # "var5":I
    .restart local v39    # "var23":I
    :cond_29
    move v0, v1

    move/from16 v6, v20

    move/from16 v1, v35

    move/from16 v5, v39

    goto :goto_25

    .line 1917
    .end local v39    # "var23":I
    .local v13, "var23":I
    .local v20, "var24":I
    .local v28, "var9":I
    .local v35, "var25":I
    .restart local v38    # "var5":I
    :cond_2a
    move v0, v1

    move v5, v13

    move/from16 v13, v20

    move/from16 v6, v28

    move/from16 v28, v35

    move/from16 v1, v38

    .line 1938
    .end local v20    # "var24":I
    .end local v35    # "var25":I
    .end local v38    # "var5":I
    .local v0, "var12":I
    .local v1, "var5":I
    .local v5, "var23":I
    .local v6, "var9":I
    .local v13, "var24":I
    .local v28, "var25":I
    :goto_25
    add-int/lit8 v2, v31, 0x1

    .line 1939
    aput v24, v36, v31

    .line 1940
    add-int/lit8 v0, v2, 0x1

    .line 1941
    move/from16 v19, v7

    .end local v7    # "var10":I
    .local v19, "var10":I
    and-int/lit16 v7, v11, 0x200

    if-eqz v7, :cond_2b

    .line 1942
    const/high16 v7, 0x20000000

    .end local v27    # "var6":I
    .local v7, "var6":I
    goto :goto_26

    .line 1944
    .end local v7    # "var6":I
    .restart local v27    # "var6":I
    :cond_2b
    const/4 v7, 0x0

    .line 1947
    .end local v27    # "var6":I
    .restart local v7    # "var6":I
    :goto_26
    move-object/from16 v38, v8

    .end local v8    # "var37":Ljava/lang/Class;
    .local v38, "var37":Ljava/lang/Class;
    and-int/lit16 v8, v11, 0x100

    if-eqz v8, :cond_2c

    .line 1948
    const/high16 v8, 0x10000000

    .end local v19    # "var10":I
    .local v8, "var10":I
    goto :goto_27

    .line 1950
    .end local v8    # "var10":I
    .restart local v19    # "var10":I
    :cond_2c
    const/4 v8, 0x0

    .line 1953
    .end local v19    # "var10":I
    .restart local v8    # "var10":I
    :goto_27
    or-int v19, v7, v8

    shl-int/lit8 v20, v4, 0x14

    or-int v19, v19, v20

    or-int v19, v19, v5

    aput v19, v36, v2

    .line 1954
    shl-int/lit8 v19, v13, 0x14

    or-int v19, v19, v28

    aput v19, v36, v0

    .line 1955
    add-int/lit8 v31, v0, 0x1

    .line 1956
    move v7, v1

    .line 1957
    move v8, v6

    .line 1958
    move/from16 v1, v26

    .line 1959
    move v6, v7

    .line 1960
    move/from16 v2, v37

    .line 1961
    move/from16 v27, v29

    .line 1701
    .end local v4    # "var29":I
    .end local v5    # "var23":I
    .end local v7    # "var6":I
    .end local v11    # "var20":I
    .end local v12    # "var32":Ljava/lang/reflect/Field;
    .end local v13    # "var24":I
    .end local v28    # "var25":I
    .end local v29    # "var22":I
    .end local v37    # "var19":I
    .restart local v27    # "var6":I
    move/from16 v30, v33

    move/from16 v28, v0

    move/from16 v33, v2

    move/from16 v29, v6

    move v13, v8

    move/from16 v2, v34

    move-object/from16 v6, v36

    move-object/from16 v8, v38

    move-object/from16 v0, p0

    goto/16 :goto_16

    .line 1745
    .end local v0    # "var12":I
    .end local v25    # "var15":I
    .end local v26    # "var8":I
    .end local v34    # "var13":I
    .end local v36    # "var33":[I
    .end local v38    # "var37":Ljava/lang/Class;
    .local v2, "var13":I
    .local v5, "var51":C
    .local v6, "var33":[I
    .local v7, "var10":I
    .local v8, "var37":Ljava/lang/Class;
    .restart local v11    # "var20":I
    .local v12, "var15":I
    .local v13, "var19":I
    .local v19, "var8":I
    .local v28, "var12":I
    .local v29, "var9":I
    .local v33, "var11":I
    :cond_2d
    move/from16 v35, v1

    move/from16 v34, v2

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move/from16 v25, v12

    const v0, 0xd800

    .end local v1    # "var5":I
    .end local v2    # "var13":I
    .end local v6    # "var33":[I
    .end local v8    # "var37":Ljava/lang/Class;
    .end local v12    # "var15":I
    .restart local v25    # "var15":I
    .restart local v34    # "var13":I
    .local v35, "var5":I
    .restart local v36    # "var33":[I
    .restart local v38    # "var37":Ljava/lang/Class;
    and-int/lit16 v1, v5, 0x1fff

    shl-int/2addr v1, v7

    or-int/2addr v13, v1

    .line 1746
    add-int/lit8 v7, v7, 0xd

    .line 1747
    nop

    .line 1748
    move/from16 v4, v28

    .line 1749
    .end local v5    # "var51":C
    .end local v19    # "var8":I
    .local v4, "var8":I
    move-object/from16 v0, p0

    move/from16 v5, v18

    move/from16 v1, v35

    goto/16 :goto_19

    .line 1719
    .end local v11    # "var20":I
    .end local v18    # "var39":C
    .end local v24    # "var18":I
    .end local v25    # "var15":I
    .end local v34    # "var13":I
    .end local v35    # "var5":I
    .end local v36    # "var33":[I
    .end local v38    # "var37":Ljava/lang/Class;
    .restart local v1    # "var5":I
    .restart local v2    # "var13":I
    .local v4, "var18":I
    .local v5, "var39":C
    .restart local v6    # "var33":[I
    .local v7, "var50":C
    .restart local v8    # "var37":Ljava/lang/Class;
    .restart local v12    # "var15":I
    .local v13, "var10":I
    .restart local v26    # "var8":I
    :cond_2e
    move/from16 v35, v1

    move/from16 v34, v2

    move/from16 v18, v5

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move/from16 v25, v12

    const v0, 0xd800

    .end local v1    # "var5":I
    .end local v2    # "var13":I
    .end local v5    # "var39":C
    .end local v6    # "var33":[I
    .end local v8    # "var37":Ljava/lang/Class;
    .end local v12    # "var15":I
    .restart local v18    # "var39":C
    .restart local v25    # "var15":I
    .restart local v34    # "var13":I
    .restart local v35    # "var5":I
    .restart local v36    # "var33":[I
    .restart local v38    # "var37":Ljava/lang/Class;
    and-int/lit16 v1, v7, 0x1fff

    shl-int v1, v1, v26

    or-int v28, v28, v1

    .line 1720
    add-int/lit8 v26, v26, 0xd

    .line 1721
    move v4, v13

    .line 1722
    .end local v7    # "var50":C
    move-object/from16 v0, p0

    move/from16 v1, v35

    goto/16 :goto_17

    .line 1964
    .end local v4    # "var18":I
    .end local v18    # "var39":C
    .end local v25    # "var15":I
    .end local v34    # "var13":I
    .end local v35    # "var5":I
    .end local v36    # "var33":[I
    .end local v38    # "var37":Ljava/lang/Class;
    .restart local v1    # "var5":I
    .restart local v2    # "var13":I
    .restart local v6    # "var33":[I
    .restart local v8    # "var37":Ljava/lang/Class;
    .restart local v12    # "var15":I
    .restart local v24    # "var18":I
    :cond_2f
    move/from16 v35, v1

    move/from16 v34, v2

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move/from16 v25, v12

    .end local v1    # "var5":I
    .end local v2    # "var13":I
    .end local v6    # "var33":[I
    .end local v8    # "var37":Ljava/lang/Class;
    .end local v12    # "var15":I
    .restart local v25    # "var15":I
    .restart local v34    # "var13":I
    .restart local v35    # "var5":I
    .restart local v36    # "var33":[I
    .restart local v38    # "var37":Ljava/lang/Class;
    new-instance v0, Lpqo;

    move-object v4, v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lpqw;->a:Lpqm;

    move-object/from16 v37, v9

    .end local v9    # "var36":[Ljava/lang/Object;
    .local v37, "var36":[Ljava/lang/Object;
    move-object v9, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v5, v36

    move-object/from16 v2, v36

    .end local v36    # "var33":[I
    .local v2, "var33":[I
    move-object/from16 v6, v37

    move/from16 v7, v26

    move-object/from16 v36, v38

    .end local v38    # "var37":Ljava/lang/Class;
    .local v36, "var37":Ljava/lang/Class;
    move/from16 v8, v35

    move-object/from16 v38, v10

    .end local v10    # "var34":[Ljava/lang/Object;
    .local v38, "var34":[Ljava/lang/Object;
    move v10, v3

    move-object/from16 v11, v22

    move/from16 v12, v21

    move/from16 v39, v13

    .end local v13    # "var10":I
    .local v39, "var10":I
    move/from16 v13, v23

    move-object/from16 v40, v14

    .end local v14    # "var35":Lsun/misc/Unsafe;
    .local v40, "var35":Lsun/misc/Unsafe;
    move-object/from16 v14, p1

    move-object/from16 v41, v15

    .end local v15    # "var31":Ljava/lang/String;
    .local v41, "var31":Ljava/lang/String;
    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v20}, Lpqo;-><init>([I[Ljava/lang/Object;IILpqm;Z[IIILpqa;Lplk;Lplk;[B[B[B[B)V

    return-object v0
.end method

.method public static nbak1(Lpqw;Lpqa;Lplk;Lplk;Lplk;)Lpqo;
    .locals 61
    .param p0, "pqw"    # Lpqw;
    .param p1, "pqa"    # Lpqa;
    .param p2, "plk"    # Lplk;
    .param p3, "plk2"    # Lplk;
    .param p4, "plk3"    # Lplk;

    .line 1968
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lpqw;->c()I

    move-result v1

    .line 1969
    .local v1, "c":I
    const/4 v2, 0x0

    .line 1970
    .local v2, "n":I
    const/4 v3, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    .line 1971
    .local v5, "b":Z
    :goto_0
    iget-object v15, v0, Lpqw;->b:Ljava/lang/String;

    .line 1972
    .local v15, "b2":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    .line 1974
    .local v14, "length":I
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v6, 0xfffd

    if-lt v3, v6, :cond_2

    .line 1975
    const/4 v3, 0x1

    .line 1977
    .local v3, "n2":I
    :goto_1
    add-int/lit8 v7, v3, 0x1

    move v8, v7

    .line 1978
    .local v7, "n3":I
    .local v8, "n4":I
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_1

    .line 1979
    nop

    .line 1983
    .end local v3    # "n2":I
    .end local v7    # "n3":I
    move v3, v8

    goto :goto_2

    .line 1981
    .restart local v3    # "n2":I
    .restart local v7    # "n3":I
    :cond_1
    move v3, v7

    .line 1982
    .end local v7    # "n3":I
    goto :goto_1

    .line 1985
    .end local v3    # "n2":I
    .end local v8    # "n4":I
    :cond_2
    const/4 v8, 0x1

    move v3, v8

    .line 1987
    .local v3, "n4":I
    :goto_2
    add-int/lit8 v23, v3, 0x1

    .line 1988
    .local v23, "n5":I
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 1989
    .local v13, "char1":C
    move/from16 v7, v23

    .line 1991
    .local v7, "n6":I
    move v8, v13

    .local v8, "n7":I
    const v10, 0xd800

    if-lt v13, v10, :cond_4

    .line 1992
    and-int/lit16 v9, v13, 0x1fff

    .line 1993
    .local v9, "n8":I
    const/16 v11, 0xd

    .line 1994
    .local v11, "n9":I
    move/from16 v12, v23

    .line 1998
    .local v12, "n10":I
    :goto_3
    add-int/lit8 v16, v12, 0x1

    .line 1999
    .local v16, "n11":I
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2000
    .local v4, "char2":C
    if-ge v4, v6, :cond_3

    .line 2001
    nop

    .line 2007
    shl-int v18, v4, v11

    or-int v8, v9, v18

    .line 2008
    move/from16 v7, v16

    move v4, v8

    goto :goto_4

    .line 2003
    :cond_3
    and-int/lit16 v10, v4, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 2004
    add-int/lit8 v11, v11, 0xd

    .line 2005
    move/from16 v12, v16

    const v10, 0xd800

    goto :goto_3

    .line 1991
    .end local v4    # "char2":C
    .end local v9    # "n8":I
    .end local v11    # "n9":I
    .end local v12    # "n10":I
    .end local v16    # "n11":I
    :cond_4
    move v4, v8

    .line 2017
    .end local v8    # "n7":I
    .local v4, "n7":I
    :goto_4
    if-nez v4, :cond_5

    .line 2018
    sget-object v8, Lpqo;->a:[I

    .line 2019
    .local v8, "a":[I
    const/4 v9, 0x0

    .line 2020
    .local v9, "n12":I
    const/4 v10, 0x0

    .line 2021
    .local v10, "n13":I
    const/4 v11, 0x0

    .line 2022
    .local v11, "n14":I
    const/4 v12, 0x0

    .line 2023
    .local v12, "n15":I
    const/16 v16, 0x0

    .line 2024
    .local v16, "n16":I
    const/16 v19, 0x0

    move/from16 v24, v1

    move/from16 v25, v3

    move/from16 v27, v4

    move v1, v7

    move-object v3, v8

    move/from16 v47, v9

    move/from16 v55, v10

    move/from16 v54, v11

    move/from16 v51, v19

    .local v19, "n17":I
    goto/16 :goto_15

    .line 2027
    .end local v8    # "a":[I
    .end local v9    # "n12":I
    .end local v10    # "n13":I
    .end local v11    # "n14":I
    .end local v12    # "n15":I
    .end local v16    # "n16":I
    .end local v19    # "n17":I
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 2029
    .local v8, "n18":I
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v10, v9

    .local v10, "char3":I
    int-to-char v9, v9

    .line 2030
    .local v9, "c2":C
    move v11, v8

    .line 2031
    .local v11, "n19":I
    if-lt v9, v6, :cond_7

    .line 2032
    and-int/lit16 v12, v9, 0x1fff

    .line 2033
    .local v12, "n20":I
    const/16 v16, 0xd

    .line 2034
    .local v16, "n21":I
    move/from16 v19, v8

    .line 2035
    .local v19, "n22":I
    move/from16 v20, v12

    move/from16 v6, v19

    .line 2039
    .end local v19    # "n22":I
    .local v6, "n22":I
    .local v20, "n23":I
    :goto_5
    add-int/lit8 v21, v6, 0x1

    .line 2040
    .local v21, "n24":I
    move/from16 v24, v1

    .end local v1    # "c":I
    .local v24, "c":I
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2041
    .local v1, "char4":C
    move/from16 v22, v2

    const v2, 0xfffd

    .end local v2    # "n":I
    .local v22, "n":I
    if-ge v1, v2, :cond_6

    .line 2042
    nop

    .line 2048
    shl-int v2, v1, v16

    or-int v2, v20, v2

    .line 2049
    .local v2, "n25":I
    move/from16 v11, v21

    .line 2050
    move v10, v2

    goto :goto_6

    .line 2044
    .end local v2    # "n25":I
    :cond_6
    and-int/lit16 v2, v1, 0x1fff

    shl-int v2, v2, v16

    or-int v20, v20, v2

    .line 2045
    add-int/lit8 v16, v16, 0xd

    .line 2046
    move/from16 v6, v21

    move/from16 v2, v22

    move/from16 v1, v24

    goto :goto_5

    .line 2031
    .end local v6    # "n22":I
    .end local v12    # "n20":I
    .end local v16    # "n21":I
    .end local v20    # "n23":I
    .end local v21    # "n24":I
    .end local v22    # "n":I
    .end local v24    # "c":I
    .local v1, "c":I
    .local v2, "n":I
    :cond_7
    move/from16 v24, v1

    move/from16 v22, v2

    .line 2052
    .end local v1    # "c":I
    .end local v2    # "n":I
    .restart local v22    # "n":I
    .restart local v24    # "c":I
    :goto_6
    add-int/lit8 v1, v11, 0x1

    .line 2054
    .local v1, "n26":I
    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v6, v2

    .local v6, "char5":I
    int-to-char v2, v2

    .line 2055
    .local v2, "c3":C
    move v12, v1

    .line 2056
    .local v12, "n27":I
    move/from16 v25, v3

    const v3, 0xfffd

    .end local v3    # "n4":I
    .local v25, "n4":I
    if-lt v2, v3, :cond_9

    .line 2057
    and-int/lit16 v3, v2, 0x1fff

    .line 2058
    .local v3, "n28":I
    const/16 v16, 0xd

    .line 2059
    .local v16, "n29":I
    move/from16 v20, v1

    move/from16 v60, v20

    move/from16 v1, v60

    .line 2063
    .local v1, "n30":I
    .local v20, "n26":I
    :goto_7
    add-int/lit8 v21, v1, 0x1

    .line 2064
    .local v21, "n31":I
    move/from16 v26, v2

    .end local v2    # "c3":C
    .local v26, "c3":C
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2065
    .local v2, "char6":C
    move/from16 v27, v1

    const v1, 0xfffd

    .end local v1    # "n30":I
    .local v27, "n30":I
    if-ge v2, v1, :cond_8

    .line 2066
    nop

    .line 2072
    shl-int v1, v2, v16

    or-int v6, v3, v1

    .line 2073
    move/from16 v12, v21

    goto :goto_8

    .line 2068
    :cond_8
    and-int/lit16 v1, v2, 0x1fff

    shl-int v1, v1, v16

    or-int/2addr v3, v1

    .line 2069
    add-int/lit8 v16, v16, 0xd

    .line 2070
    move/from16 v1, v21

    move/from16 v2, v26

    .end local v27    # "n30":I
    .restart local v1    # "n30":I
    goto :goto_7

    .line 2056
    .end local v3    # "n28":I
    .end local v16    # "n29":I
    .end local v20    # "n26":I
    .end local v21    # "n31":I
    .end local v26    # "c3":C
    .local v1, "n26":I
    .local v2, "c3":C
    :cond_9
    move/from16 v20, v1

    move/from16 v26, v2

    .line 2075
    .end local v1    # "n26":I
    .end local v2    # "c3":C
    .restart local v20    # "n26":I
    .restart local v26    # "c3":C
    :goto_8
    add-int/lit8 v1, v12, 0x1

    .line 2077
    .local v1, "n32":I
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v2

    .local v3, "char7":I
    int-to-char v2, v2

    .line 2078
    .local v2, "c4":C
    move/from16 v16, v1

    .line 2079
    .local v16, "n33":I
    move/from16 v21, v3

    const v3, 0xfffd

    .end local v3    # "char7":I
    .local v21, "char7":I
    if-lt v2, v3, :cond_b

    .line 2080
    and-int/lit16 v3, v2, 0x1fff

    .line 2081
    .local v3, "n34":I
    const/16 v27, 0xd

    .line 2082
    .local v27, "n35":I
    move/from16 v28, v1

    .line 2083
    .local v28, "n36":I
    move/from16 v29, v3

    move/from16 v60, v28

    move/from16 v1, v60

    .line 2087
    .local v1, "n36":I
    .local v28, "n32":I
    .local v29, "n37":I
    :goto_9
    add-int/lit8 v30, v1, 0x1

    .line 2088
    .local v30, "n38":I
    move/from16 v31, v2

    .end local v2    # "c4":C
    .local v31, "c4":C
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2089
    .local v2, "char8":C
    move/from16 v32, v1

    const v1, 0xfffd

    .end local v1    # "n36":I
    .local v32, "n36":I
    if-ge v2, v1, :cond_a

    .line 2090
    nop

    .line 2096
    shl-int v1, v2, v27

    or-int v1, v29, v1

    .line 2097
    .local v1, "n39":I
    move/from16 v16, v30

    .line 2098
    move/from16 v21, v1

    move/from16 v1, v16

    move/from16 v3, v21

    goto :goto_a

    .line 2092
    .end local v1    # "n39":I
    :cond_a
    and-int/lit16 v1, v2, 0x1fff

    shl-int v1, v1, v27

    or-int v29, v29, v1

    .line 2093
    add-int/lit8 v27, v27, 0xd

    .line 2094
    move/from16 v1, v30

    move/from16 v2, v31

    .end local v32    # "n36":I
    .local v1, "n36":I
    goto :goto_9

    .line 2079
    .end local v3    # "n34":I
    .end local v27    # "n35":I
    .end local v28    # "n32":I
    .end local v29    # "n37":I
    .end local v30    # "n38":I
    .end local v31    # "c4":C
    .local v1, "n32":I
    .local v2, "c4":C
    :cond_b
    move/from16 v28, v1

    move/from16 v31, v2

    .end local v1    # "n32":I
    .end local v2    # "c4":C
    .restart local v28    # "n32":I
    .restart local v31    # "c4":C
    move/from16 v1, v16

    move/from16 v3, v21

    .line 2100
    .end local v16    # "n33":I
    .end local v21    # "char7":I
    .local v1, "n33":I
    .local v3, "char7":I
    :goto_a
    add-int/lit8 v2, v1, 0x1

    .line 2102
    .local v2, "n40":I
    move/from16 v27, v4

    .end local v4    # "n7":I
    .local v27, "n7":I
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v16, v4

    .local v16, "char9":I
    int-to-char v4, v4

    .line 2103
    .local v4, "c5":C
    move/from16 v21, v2

    .line 2104
    .local v21, "n41":I
    move/from16 v29, v1

    const v1, 0xfffd

    .end local v1    # "n33":I
    .local v29, "n33":I
    if-lt v4, v1, :cond_d

    .line 2105
    and-int/lit16 v1, v4, 0x1fff

    .line 2106
    .local v1, "n42":I
    const/16 v30, 0xd

    .line 2107
    .local v30, "n43":I
    move/from16 v32, v2

    .line 2108
    .local v32, "n44":I
    move/from16 v33, v1

    move/from16 v60, v32

    move/from16 v32, v1

    move/from16 v1, v60

    .line 2112
    .local v1, "n44":I
    .local v32, "n42":I
    .local v33, "n45":I
    :goto_b
    add-int/lit8 v34, v1, 0x1

    .line 2113
    .local v34, "n46":I
    move/from16 v35, v2

    .end local v2    # "n40":I
    .local v35, "n40":I
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2114
    .local v2, "char10":C
    move/from16 v36, v1

    const v1, 0xfffd

    .end local v1    # "n44":I
    .local v36, "n44":I
    if-ge v2, v1, :cond_c

    .line 2115
    nop

    .line 2121
    shl-int v1, v2, v30

    or-int v1, v33, v1

    .line 2122
    .local v1, "n47":I
    move/from16 v21, v34

    .line 2123
    move/from16 v16, v1

    move/from16 v1, v21

    goto :goto_c

    .line 2117
    .end local v1    # "n47":I
    :cond_c
    and-int/lit16 v1, v2, 0x1fff

    shl-int v1, v1, v30

    or-int v33, v33, v1

    .line 2118
    add-int/lit8 v30, v30, 0xd

    .line 2119
    move/from16 v1, v34

    move/from16 v2, v35

    .end local v36    # "n44":I
    .local v1, "n44":I
    goto :goto_b

    .line 2104
    .end local v1    # "n44":I
    .end local v30    # "n43":I
    .end local v32    # "n42":I
    .end local v33    # "n45":I
    .end local v34    # "n46":I
    .end local v35    # "n40":I
    .local v2, "n40":I
    :cond_d
    move/from16 v35, v2

    .end local v2    # "n40":I
    .restart local v35    # "n40":I
    move/from16 v1, v21

    .line 2125
    .end local v21    # "n41":I
    .local v1, "n41":I
    :goto_c
    add-int/lit8 v2, v1, 0x1

    .line 2127
    .local v2, "n48":I
    move/from16 v21, v4

    .end local v4    # "c5":C
    .local v21, "c5":C
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v4

    .local v30, "char11":I
    int-to-char v4, v4

    .line 2128
    .local v4, "c6":C
    move/from16 v32, v2

    .line 2129
    .local v32, "n49":I
    move/from16 v33, v1

    const v1, 0xfffd

    .end local v1    # "n41":I
    .local v33, "n41":I
    if-lt v4, v1, :cond_f

    .line 2130
    and-int/lit16 v1, v4, 0x1fff

    .line 2131
    .local v1, "n50":I
    const/16 v34, 0xd

    .line 2132
    .local v34, "n51":I
    move/from16 v36, v2

    move/from16 v60, v36

    move/from16 v2, v60

    .line 2136
    .local v2, "n52":I
    .local v36, "n48":I
    :goto_d
    add-int/lit8 v37, v2, 0x1

    .line 2137
    .local v37, "n53":I
    move/from16 v38, v4

    .end local v4    # "c6":C
    .local v38, "c6":C
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2138
    .local v4, "char12":C
    move/from16 v39, v2

    const v2, 0xfffd

    .end local v2    # "n52":I
    .local v39, "n52":I
    if-ge v4, v2, :cond_e

    .line 2139
    nop

    .line 2145
    shl-int v2, v4, v34

    or-int v30, v1, v2

    .line 2146
    move/from16 v32, v37

    move/from16 v1, v32

    goto :goto_e

    .line 2141
    :cond_e
    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v34

    or-int/2addr v1, v2

    .line 2142
    add-int/lit8 v34, v34, 0xd

    .line 2143
    move/from16 v2, v37

    move/from16 v4, v38

    .end local v39    # "n52":I
    .restart local v2    # "n52":I
    goto :goto_d

    .line 2129
    .end local v1    # "n50":I
    .end local v34    # "n51":I
    .end local v36    # "n48":I
    .end local v37    # "n53":I
    .end local v38    # "c6":C
    .local v2, "n48":I
    .local v4, "c6":C
    :cond_f
    move/from16 v36, v2

    move/from16 v38, v4

    .end local v2    # "n48":I
    .end local v4    # "c6":C
    .restart local v36    # "n48":I
    .restart local v38    # "c6":C
    move/from16 v1, v32

    .line 2148
    .end local v32    # "n49":I
    .local v1, "n49":I
    :goto_e
    add-int/lit8 v2, v1, 0x1

    .line 2150
    .local v2, "n54":I
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v32, v4

    .local v32, "char13":I
    int-to-char v4, v4

    .line 2151
    .local v4, "c7":C
    move/from16 v34, v2

    .line 2152
    .local v34, "n55":I
    move/from16 v37, v1

    const v1, 0xfffd

    .end local v1    # "n49":I
    .local v37, "n49":I
    if-lt v4, v1, :cond_11

    .line 2153
    and-int/lit16 v1, v4, 0x1fff

    .line 2154
    .local v1, "n56":I
    const/16 v39, 0xd

    .line 2155
    .local v39, "n57":I
    move/from16 v40, v2

    move/from16 v60, v40

    move/from16 v2, v60

    .line 2159
    .local v2, "n58":I
    .local v40, "n54":I
    :goto_f
    add-int/lit8 v41, v2, 0x1

    .line 2160
    .local v41, "n59":I
    move/from16 v42, v4

    .end local v4    # "c7":C
    .local v42, "c7":C
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2161
    .local v4, "char14":C
    move/from16 v43, v2

    const v2, 0xfffd

    .end local v2    # "n58":I
    .local v43, "n58":I
    if-ge v4, v2, :cond_10

    .line 2162
    nop

    .line 2168
    shl-int v2, v4, v39

    or-int v32, v1, v2

    .line 2169
    move/from16 v34, v41

    move/from16 v1, v34

    goto :goto_10

    .line 2164
    :cond_10
    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v39

    or-int/2addr v1, v2

    .line 2165
    add-int/lit8 v39, v39, 0xd

    .line 2166
    move/from16 v2, v41

    move/from16 v4, v42

    .end local v43    # "n58":I
    .restart local v2    # "n58":I
    goto :goto_f

    .line 2152
    .end local v1    # "n56":I
    .end local v39    # "n57":I
    .end local v40    # "n54":I
    .end local v41    # "n59":I
    .end local v42    # "c7":C
    .local v2, "n54":I
    .local v4, "c7":C
    :cond_11
    move/from16 v40, v2

    move/from16 v42, v4

    .end local v2    # "n54":I
    .end local v4    # "c7":C
    .restart local v40    # "n54":I
    .restart local v42    # "c7":C
    move/from16 v1, v34

    .line 2171
    .end local v34    # "n55":I
    .local v1, "n55":I
    :goto_10
    add-int/lit8 v2, v1, 0x1

    .line 2173
    .local v2, "n60":I
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v34, v4

    .local v34, "char15":I
    int-to-char v4, v4

    .line 2174
    .local v4, "c8":C
    move/from16 v39, v2

    .line 2175
    .local v39, "n61":I
    move/from16 v41, v1

    const v1, 0xfffd

    .end local v1    # "n55":I
    .local v41, "n55":I
    if-lt v4, v1, :cond_13

    .line 2176
    and-int/lit16 v1, v4, 0x1fff

    .line 2177
    .local v1, "n62":I
    const/16 v43, 0xd

    .line 2178
    .local v43, "n63":I
    move/from16 v44, v2

    move/from16 v60, v44

    move/from16 v2, v60

    .line 2182
    .local v2, "n64":I
    .local v44, "n60":I
    :goto_11
    add-int/lit8 v45, v2, 0x1

    .line 2183
    .local v45, "n65":I
    move/from16 v46, v4

    .end local v4    # "c8":C
    .local v46, "c8":C
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2184
    .local v4, "char16":C
    move/from16 v47, v2

    const v2, 0xfffd

    .end local v2    # "n64":I
    .local v47, "n64":I
    if-ge v4, v2, :cond_12

    .line 2185
    nop

    .line 2191
    shl-int v2, v4, v43

    or-int v34, v1, v2

    .line 2192
    move/from16 v39, v45

    move/from16 v1, v39

    goto :goto_12

    .line 2187
    :cond_12
    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v43

    or-int/2addr v1, v2

    .line 2188
    add-int/lit8 v43, v43, 0xd

    .line 2189
    move/from16 v2, v45

    move/from16 v4, v46

    .end local v47    # "n64":I
    .restart local v2    # "n64":I
    goto :goto_11

    .line 2175
    .end local v1    # "n62":I
    .end local v43    # "n63":I
    .end local v44    # "n60":I
    .end local v45    # "n65":I
    .end local v46    # "c8":C
    .local v2, "n60":I
    .local v4, "c8":C
    :cond_13
    move/from16 v44, v2

    move/from16 v46, v4

    .end local v2    # "n60":I
    .end local v4    # "c8":C
    .restart local v44    # "n60":I
    .restart local v46    # "c8":C
    move/from16 v1, v39

    .line 2194
    .end local v39    # "n61":I
    .local v1, "n61":I
    :goto_12
    add-int/lit8 v2, v1, 0x1

    .line 2196
    .local v2, "n66":I
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v39, v4

    .local v39, "char17":I
    int-to-char v4, v4

    .line 2197
    .local v4, "c9":C
    move/from16 v43, v2

    .line 2198
    .local v43, "n67":I
    move/from16 v45, v1

    const v1, 0xfffd

    .end local v1    # "n61":I
    .local v45, "n61":I
    if-lt v4, v1, :cond_15

    .line 2199
    and-int/lit16 v1, v4, 0x1fff

    .line 2200
    .local v1, "n68":I
    move/from16 v47, v2

    .line 2201
    .local v47, "n69":I
    const/16 v48, 0xd

    .line 2202
    .local v48, "n70":I
    move/from16 v49, v1

    move/from16 v60, v47

    move/from16 v47, v1

    move/from16 v1, v60

    .line 2205
    .local v1, "n69":I
    .local v47, "n68":I
    .local v49, "n71":I
    :goto_13
    add-int/lit8 v43, v1, 0x1

    .line 2206
    move/from16 v50, v2

    .end local v2    # "n66":I
    .local v50, "n66":I
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2207
    .local v2, "char18":C
    move/from16 v51, v1

    const v1, 0xfffd

    .end local v1    # "n69":I
    .local v51, "n69":I
    if-ge v2, v1, :cond_14

    .line 2208
    nop

    .line 2214
    shl-int v1, v2, v48

    or-int v39, v49, v1

    goto :goto_14

    .line 2210
    :cond_14
    and-int/lit16 v1, v2, 0x1fff

    shl-int v1, v1, v48

    or-int v49, v49, v1

    .line 2211
    add-int/lit8 v48, v48, 0xd

    .line 2212
    move/from16 v1, v43

    move/from16 v2, v50

    .end local v51    # "n69":I
    .restart local v1    # "n69":I
    goto :goto_13

    .line 2198
    .end local v1    # "n69":I
    .end local v47    # "n68":I
    .end local v48    # "n70":I
    .end local v49    # "n71":I
    .end local v50    # "n66":I
    .local v2, "n66":I
    :cond_15
    move/from16 v50, v2

    .line 2216
    .end local v2    # "n66":I
    .restart local v50    # "n66":I
    :goto_14
    add-int v1, v39, v32

    add-int v1, v1, v34

    new-array v1, v1, [I

    .line 2217
    .local v1, "a":[I
    add-int v2, v10, v10

    add-int/2addr v2, v6

    .line 2218
    .local v2, "n72":I
    move/from16 v47, v30

    .line 2219
    .local v47, "n12":I
    move/from16 v48, v16

    .line 2220
    .local v48, "n73":I
    move/from16 v49, v32

    .line 2221
    .local v49, "n74":I
    move/from16 v22, v10

    .line 2222
    move/from16 v51, v39

    .line 2223
    .local v51, "n17":I
    move/from16 v52, v2

    .line 2224
    .local v52, "n16":I
    move/from16 v53, v48

    .line 2225
    .local v53, "n15":I
    move/from16 v54, v49

    .line 2226
    .local v54, "n14":I
    move/from16 v55, v3

    .line 2227
    .local v55, "n13":I
    move/from16 v7, v43

    move-object v3, v1

    move v1, v7

    move/from16 v2, v22

    move/from16 v16, v52

    move/from16 v12, v53

    .line 2229
    .end local v4    # "c9":C
    .end local v6    # "char5":I
    .end local v7    # "n6":I
    .end local v8    # "n18":I
    .end local v9    # "c2":C
    .end local v10    # "char3":I
    .end local v11    # "n19":I
    .end local v20    # "n26":I
    .end local v21    # "c5":C
    .end local v22    # "n":I
    .end local v26    # "c3":C
    .end local v28    # "n32":I
    .end local v29    # "n33":I
    .end local v30    # "char11":I
    .end local v31    # "c4":C
    .end local v32    # "char13":I
    .end local v33    # "n41":I
    .end local v34    # "char15":I
    .end local v35    # "n40":I
    .end local v36    # "n48":I
    .end local v37    # "n49":I
    .end local v38    # "c6":C
    .end local v39    # "char17":I
    .end local v40    # "n54":I
    .end local v41    # "n55":I
    .end local v42    # "c7":C
    .end local v43    # "n67":I
    .end local v44    # "n60":I
    .end local v45    # "n61":I
    .end local v46    # "c8":C
    .end local v48    # "n73":I
    .end local v49    # "n74":I
    .end local v50    # "n66":I
    .end local v52    # "n16":I
    .end local v53    # "n15":I
    .local v1, "n6":I
    .local v2, "n":I
    .local v3, "a":[I
    .local v12, "n15":I
    .local v16, "n16":I
    :goto_15
    sget-object v4, Lpqo;->b:Lsun/misc/Unsafe;

    .line 2230
    .local v4, "b3":Lsun/misc/Unsafe;
    iget-object v10, v0, Lpqw;->c:[Ljava/lang/Object;

    .line 2231
    .local v10, "c10":[Ljava/lang/Object;
    iget-object v6, v0, Lpqw;->a:Lpqm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2232
    .local v8, "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    mul-int/lit8 v6, v47, 0x3

    new-array v7, v6, [I

    .line 2233
    .local v7, "array":[I
    add-int v6, v47, v47

    new-array v11, v6, [Ljava/lang/Object;

    .line 2234
    .local v11, "array2":[Ljava/lang/Object;
    add-int v26, v51, v54

    .line 2235
    .local v26, "n75":I
    move/from16 v28, v51

    .line 2236
    .local v28, "n76":I
    move v6, v1

    .line 2237
    .local v6, "i":I
    move/from16 v20, v26

    .line 2238
    .local v20, "n77":I
    const/16 v21, 0x0

    .line 2239
    .local v21, "n78":I
    const/16 v29, 0x0

    .line 2240
    .local v29, "n79":I
    move/from16 v22, v28

    .line 2241
    .local v22, "n80":I
    const/16 v30, 0x0

    .line 2242
    .local v30, "n81":I
    move/from16 v9, v55

    move/from16 v31, v16

    move/from16 v32, v20

    move/from16 v33, v21

    move/from16 v34, v22

    move/from16 v35, v30

    move/from16 v30, v12

    move v12, v6

    .line 2243
    .end local v6    # "i":I
    .end local v16    # "n16":I
    .end local v20    # "n77":I
    .end local v21    # "n78":I
    .end local v22    # "n80":I
    .local v9, "n82":I
    .local v12, "i":I
    .local v30, "n15":I
    .local v31, "n16":I
    .local v32, "n77":I
    .local v33, "n78":I
    .local v34, "n80":I
    .local v35, "n81":I
    :goto_16
    if-ge v12, v14, :cond_31

    .line 2244
    add-int/lit8 v6, v12, 0x1

    .line 2245
    .local v6, "n83":I
    move/from16 v36, v1

    .end local v1    # "n6":I
    .local v36, "n6":I
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2248
    .local v1, "char19":C
    move/from16 v16, v12

    const v12, 0xfffd

    .end local v12    # "i":I
    .local v16, "i":I
    if-lt v1, v12, :cond_17

    .line 2249
    and-int/lit16 v12, v1, 0x1fff

    .line 2250
    .local v12, "n84":I
    const/16 v20, 0xd

    .line 2253
    .local v20, "n85":I
    :goto_17
    add-int/lit8 v21, v6, 0x1

    .line 2254
    .local v21, "n86":I
    move/from16 v37, v13

    .end local v13    # "char1":C
    .local v37, "char1":C
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 2255
    .local v13, "char20":C
    move/from16 v22, v6

    const v6, 0xfffd

    .end local v6    # "n83":I
    .local v22, "n83":I
    if-ge v13, v6, :cond_16

    .line 2256
    nop

    .line 2262
    shl-int v6, v13, v20

    or-int/2addr v6, v12

    .line 2263
    .end local v12    # "n84":I
    .end local v13    # "char20":C
    .end local v20    # "n85":I
    .local v6, "n87":I
    move/from16 v12, v21

    goto :goto_18

    .line 2258
    .end local v6    # "n87":I
    .restart local v12    # "n84":I
    .restart local v13    # "char20":C
    .restart local v20    # "n85":I
    :cond_16
    and-int/lit16 v6, v13, 0x1fff

    shl-int v6, v6, v20

    or-int/2addr v12, v6

    .line 2259
    add-int/lit8 v20, v20, 0xd

    .line 2260
    move/from16 v6, v21

    move/from16 v13, v37

    .end local v22    # "n83":I
    .local v6, "n83":I
    goto :goto_17

    .line 2265
    .end local v12    # "n84":I
    .end local v20    # "n85":I
    .end local v21    # "n86":I
    .end local v37    # "char1":C
    .local v13, "char1":C
    :cond_17
    move/from16 v37, v13

    .end local v13    # "char1":C
    .restart local v37    # "char1":C
    move/from16 v21, v6

    .line 2266
    .restart local v21    # "n86":I
    move v12, v1

    move/from16 v22, v6

    move v6, v12

    move/from16 v12, v21

    .line 2268
    .end local v21    # "n86":I
    .local v6, "n87":I
    .local v12, "n86":I
    .restart local v22    # "n83":I
    :goto_18
    add-int/lit8 v13, v12, 0x1

    .line 2269
    .local v13, "n88":I
    move/from16 v20, v1

    .end local v1    # "char19":C
    .local v20, "char19":C
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2272
    .local v1, "char21":I
    move/from16 v21, v12

    const v12, 0xd800

    .end local v12    # "n86":I
    .restart local v21    # "n86":I
    if-lt v1, v12, :cond_19

    .line 2273
    and-int/lit16 v12, v1, 0x1fff

    .line 2274
    .local v12, "n89":I
    const/16 v38, 0xd

    .line 2278
    .local v38, "n90":I
    :goto_19
    add-int/lit8 v39, v13, 0x1

    .line 2279
    .local v39, "n91":I
    move/from16 v40, v1

    .end local v1    # "char21":I
    .local v40, "char21":I
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2280
    .local v1, "char22":C
    move/from16 v41, v30

    .line 2281
    .local v41, "n92":I
    move/from16 v42, v13

    const v13, 0xfffd

    .end local v13    # "n88":I
    .local v42, "n88":I
    if-ge v1, v13, :cond_18

    .line 2282
    nop

    .line 2289
    shl-int v13, v1, v38

    or-int/2addr v13, v12

    .line 2290
    .end local v40    # "char21":I
    .local v13, "char21":I
    move/from16 v1, v39

    .line 2291
    .end local v12    # "n89":I
    .end local v38    # "n90":I
    .end local v39    # "n91":I
    .local v1, "n93":I
    move v12, v1

    move v1, v13

    move/from16 v13, v42

    goto :goto_1a

    .line 2284
    .end local v13    # "char21":I
    .local v1, "char22":C
    .restart local v12    # "n89":I
    .restart local v38    # "n90":I
    .restart local v39    # "n91":I
    .restart local v40    # "char21":I
    :cond_18
    and-int/lit16 v13, v1, 0x1fff

    shl-int v13, v13, v38

    or-int/2addr v12, v13

    .line 2285
    add-int/lit8 v38, v38, 0xd

    .line 2286
    move/from16 v30, v41

    .line 2287
    move/from16 v13, v39

    move/from16 v1, v40

    .end local v42    # "n88":I
    .local v13, "n88":I
    goto :goto_19

    .line 2293
    .end local v12    # "n89":I
    .end local v38    # "n90":I
    .end local v39    # "n91":I
    .end local v40    # "char21":I
    .end local v41    # "n92":I
    .local v1, "char21":I
    :cond_19
    move/from16 v40, v1

    .end local v1    # "char21":I
    .restart local v40    # "char21":I
    move v1, v13

    .line 2294
    .local v1, "n93":I
    move/from16 v41, v30

    move v12, v1

    move/from16 v1, v40

    .line 2296
    .end local v40    # "char21":I
    .local v1, "char21":I
    .local v12, "n93":I
    .restart local v41    # "n92":I
    :goto_1a
    move/from16 v38, v13

    .end local v13    # "n88":I
    .local v38, "n88":I
    and-int/lit16 v13, v1, 0xff

    .line 2297
    .local v13, "n94":I
    move/from16 v39, v35

    .line 2298
    .local v39, "n95":I
    move/from16 v40, v14

    .end local v14    # "length":I
    .local v40, "length":I
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_1a

    .line 2299
    aput v33, v3, v35

    .line 2300
    add-int/lit8 v39, v35, 0x1

    .line 2309
    :cond_1a
    const/16 v14, 0x33

    move/from16 v44, v9

    .end local v9    # "n82":I
    .local v44, "n82":I
    if-lt v13, v14, :cond_22

    .line 2310
    add-int/lit8 v14, v12, 0x1

    .line 2311
    .local v14, "n96":I
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 2313
    .local v9, "char23":I
    const v0, 0xd800

    if-lt v9, v0, :cond_1c

    .line 2314
    const/16 v0, 0xd

    .line 2315
    .local v0, "n97":I
    move/from16 v46, v0

    .end local v0    # "n97":I
    .local v46, "n97":I
    and-int/lit16 v0, v9, 0x1fff

    .line 2318
    .local v0, "n98":I
    :goto_1b
    add-int/lit8 v48, v14, 0x1

    .line 2319
    .local v48, "n99":I
    move/from16 v49, v9

    .end local v9    # "char23":I
    .local v49, "char23":I
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 2320
    .local v9, "char24":C
    move/from16 v50, v14

    const v14, 0xfffd

    .end local v14    # "n96":I
    .local v50, "n96":I
    if-ge v9, v14, :cond_1b

    .line 2321
    nop

    .line 2327
    shl-int v14, v9, v46

    or-int v9, v0, v14

    .line 2328
    .end local v0    # "n98":I
    .end local v46    # "n97":I
    .end local v49    # "char23":I
    .local v9, "char23":I
    move/from16 v14, v50

    goto :goto_1c

    .line 2323
    .restart local v0    # "n98":I
    .local v9, "char24":C
    .restart local v46    # "n97":I
    .restart local v49    # "char23":I
    :cond_1b
    and-int/lit16 v14, v9, 0x1fff

    shl-int v14, v14, v46

    or-int/2addr v0, v14

    .line 2324
    add-int/lit8 v46, v46, 0xd

    .line 2325
    move/from16 v14, v48

    move/from16 v9, v49

    .end local v50    # "n96":I
    .restart local v14    # "n96":I
    goto :goto_1b

    .line 2330
    .end local v0    # "n98":I
    .end local v46    # "n97":I
    .end local v48    # "n99":I
    .end local v49    # "char23":I
    .local v9, "char23":I
    :cond_1c
    move/from16 v49, v9

    .end local v9    # "char23":I
    .restart local v49    # "char23":I
    move/from16 v48, v14

    .line 2332
    .end local v49    # "char23":I
    .restart local v9    # "char23":I
    .restart local v48    # "n99":I
    :goto_1c
    add-int/lit8 v0, v13, -0x33

    .line 2333
    .local v0, "n100":I
    move/from16 v46, v14

    const/16 v14, 0x9

    .end local v14    # "n96":I
    .local v46, "n96":I
    if-eq v0, v14, :cond_1e

    const/16 v14, 0x11

    if-eq v0, v14, :cond_1e

    .line 2334
    move/from16 v14, v31

    .line 2335
    .local v14, "n101":I
    move/from16 v43, v14

    const/16 v14, 0xc

    .end local v14    # "n101":I
    .local v43, "n101":I
    if-ne v0, v14, :cond_1d

    .line 2336
    move/from16 v14, v31

    .line 2337
    .end local v43    # "n101":I
    .restart local v14    # "n101":I
    if-nez v5, :cond_1f

    .line 2338
    div-int/lit8 v42, v33, 0x3

    .line 2339
    .local v42, "n102":I
    add-int v43, v42, v42

    const/16 v17, 0x1

    add-int/lit8 v43, v43, 0x1

    aget-object v45, v10, v31

    aput-object v45, v11, v43

    .line 2340
    add-int/lit8 v14, v31, 0x1

    .line 2341
    .end local v42    # "n102":I
    goto :goto_1d

    .line 2335
    .end local v14    # "n101":I
    .restart local v43    # "n101":I
    :cond_1d
    move/from16 v14, v43

    goto :goto_1d

    .line 2345
    .end local v43    # "n101":I
    :cond_1e
    div-int/lit8 v14, v33, 0x3

    .line 2346
    .local v14, "n103":I
    add-int v42, v14, v14

    const/16 v17, 0x1

    add-int/lit8 v42, v42, 0x1

    aget-object v43, v10, v31

    aput-object v43, v11, v42

    .line 2347
    add-int/lit8 v42, v31, 0x1

    move/from16 v14, v42

    .line 2349
    .local v14, "n101":I
    :cond_1f
    :goto_1d
    add-int v42, v9, v9

    .line 2350
    .local v42, "n104":I
    move/from16 v43, v0

    .end local v0    # "n100":I
    .local v43, "n100":I
    aget-object v0, v10, v42

    .line 2352
    .local v0, "o":Ljava/lang/Object;
    move/from16 v45, v9

    .end local v9    # "char23":I
    .local v45, "char23":I
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_20

    .line 2353
    move-object v9, v0

    check-cast v9, Ljava/lang/reflect/Field;

    .local v9, "j":Ljava/lang/reflect/Field;
    goto :goto_1e

    .line 2356
    .end local v9    # "j":Ljava/lang/reflect/Field;
    :cond_20
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 2357
    .restart local v9    # "j":Ljava/lang/reflect/Field;
    aput-object v9, v10, v42

    .line 2359
    :goto_1e
    move/from16 v50, v6

    move-object/from16 v49, v7

    .end local v6    # "n87":I
    .end local v7    # "array":[I
    .local v49, "array":[I
    .local v50, "n87":I
    invoke-virtual {v4, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    .line 2360
    .local v6, "n105":I
    add-int/lit8 v42, v42, 0x1

    .line 2361
    aget-object v7, v10, v42

    .line 2363
    .local v7, "o2":Ljava/lang/Object;
    move-object/from16 v52, v0

    .end local v0    # "o":Ljava/lang/Object;
    .local v52, "o":Ljava/lang/Object;
    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    .line 2364
    move-object v0, v7

    check-cast v0, Ljava/lang/reflect/Field;

    .local v0, "k":Ljava/lang/reflect/Field;
    goto :goto_1f

    .line 2367
    .end local v0    # "k":Ljava/lang/reflect/Field;
    :cond_21
    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-static {v8, v0}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2368
    .restart local v0    # "k":Ljava/lang/reflect/Field;
    aput-object v0, v10, v42

    .line 2370
    :goto_1f
    move/from16 v53, v6

    move-object/from16 v56, v7

    .end local v6    # "n105":I
    .end local v7    # "o2":Ljava/lang/Object;
    .local v53, "n105":I
    .local v56, "o2":Ljava/lang/Object;
    invoke-virtual {v4, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    .line 2371
    .local v6, "n106":I
    move/from16 v7, v48

    .line 2372
    .local v7, "n107":I
    const/16 v57, 0x0

    .line 2373
    .local v57, "n108":I
    move/from16 v58, v34

    .line 2374
    .local v58, "n109":I
    move/from16 v0, v32

    .line 2375
    .end local v9    # "j":Ljava/lang/reflect/Field;
    .end local v42    # "n104":I
    .end local v43    # "n100":I
    .end local v45    # "char23":I
    .end local v46    # "n96":I
    .end local v48    # "n99":I
    .end local v52    # "o":Ljava/lang/Object;
    .end local v56    # "o2":Ljava/lang/Object;
    .local v0, "n110":I
    move-object/from16 v45, v11

    move/from16 v48, v12

    move-object/from16 v52, v15

    move v15, v6

    move-object v12, v8

    move/from16 v6, v53

    goto/16 :goto_26

    .line 2377
    .end local v0    # "n110":I
    .end local v14    # "n101":I
    .end local v49    # "array":[I
    .end local v50    # "n87":I
    .end local v53    # "n105":I
    .end local v57    # "n108":I
    .end local v58    # "n109":I
    .local v6, "n87":I
    .local v7, "array":[I
    :cond_22
    move/from16 v50, v6

    move-object/from16 v49, v7

    .end local v6    # "n87":I
    .end local v7    # "array":[I
    .restart local v49    # "array":[I
    .restart local v50    # "n87":I
    add-int/lit8 v0, v31, 0x1

    .line 2378
    .local v0, "n111":I
    aget-object v6, v10, v31

    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 2379
    .local v6, "l":Ljava/lang/reflect/Field;
    const/16 v7, 0x31

    const/16 v9, 0x9

    if-eq v13, v9, :cond_28

    const/16 v9, 0x11

    if-eq v13, v9, :cond_28

    .line 2380
    const/16 v9, 0x1b

    if-eq v13, v9, :cond_27

    if-eq v13, v7, :cond_27

    .line 2381
    const/16 v9, 0xc

    if-eq v13, v9, :cond_25

    const/16 v9, 0x1e

    if-eq v13, v9, :cond_25

    const/16 v9, 0x2c

    if-eq v13, v9, :cond_25

    .line 2382
    const/16 v9, 0x32

    if-ne v13, v9, :cond_24

    .line 2383
    add-int/lit8 v9, v34, 0x1

    .line 2384
    .local v9, "n112":I
    aput v33, v3, v34

    .line 2385
    div-int/lit8 v14, v33, 0x3

    .line 2386
    .local v14, "n113":I
    add-int v42, v14, v14

    .line 2387
    .local v42, "n114":I
    add-int/lit8 v43, v0, 0x1

    .line 2388
    .local v43, "n115":I
    aget-object v46, v10, v0

    aput-object v46, v11, v42

    .line 2389
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_23

    .line 2390
    add-int/lit8 v0, v43, 0x1

    .line 2391
    add-int/lit8 v7, v42, 0x1

    aget-object v48, v10, v43

    aput-object v48, v11, v7

    .line 2392
    move v7, v9

    .end local v34    # "n80":I
    .local v7, "n80":I
    goto :goto_20

    .line 2395
    .end local v7    # "n80":I
    .restart local v34    # "n80":I
    :cond_23
    move v7, v9

    .line 2396
    .end local v34    # "n80":I
    .restart local v7    # "n80":I
    move/from16 v0, v43

    .line 2398
    .end local v9    # "n112":I
    .end local v14    # "n113":I
    .end local v42    # "n114":I
    .end local v43    # "n115":I
    :goto_20
    move/from16 v34, v7

    const/4 v14, 0x1

    goto :goto_21

    .line 2382
    .end local v7    # "n80":I
    .restart local v34    # "n80":I
    :cond_24
    const/4 v14, 0x1

    goto :goto_21

    .line 2400
    :cond_25
    if-nez v5, :cond_26

    .line 2401
    div-int/lit8 v7, v33, 0x3

    .line 2402
    .local v7, "n116":I
    add-int v9, v7, v7

    const/4 v14, 0x1

    add-int/2addr v9, v14

    aget-object v14, v10, v0

    aput-object v14, v11, v9

    .line 2403
    nop

    .end local v7    # "n116":I
    add-int/lit8 v0, v0, 0x1

    .line 2404
    const/4 v14, 0x1

    goto :goto_21

    .line 2400
    :cond_26
    const/4 v14, 0x1

    goto :goto_21

    .line 2407
    :cond_27
    div-int/lit8 v7, v33, 0x3

    .line 2408
    .local v7, "n117":I
    add-int v9, v7, v7

    const/4 v14, 0x1

    add-int/2addr v9, v14

    aget-object v14, v10, v0

    aput-object v14, v11, v9

    .line 2409
    nop

    .end local v7    # "n117":I
    add-int/lit8 v0, v0, 0x1

    .line 2410
    const/4 v14, 0x1

    goto :goto_21

    .line 2413
    :cond_28
    div-int/lit8 v7, v33, 0x3

    .line 2414
    .local v7, "n118":I
    add-int v9, v7, v7

    const/4 v14, 0x1

    add-int/2addr v9, v14

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v11, v9

    .line 2416
    .end local v7    # "n118":I
    :goto_21
    move-object v9, v15

    .end local v15    # "b2":Ljava/lang/String;
    .local v9, "b2":Ljava/lang/String;
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    .line 2419
    .local v7, "n119":I
    and-int/lit16 v14, v1, 0x1000

    const/16 v15, 0x1000

    if-ne v14, v15, :cond_2c

    const/16 v14, 0x11

    if-gt v13, v14, :cond_2c

    .line 2420
    add-int/lit8 v14, v12, 0x1

    .line 2421
    .local v14, "n120":I
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 2422
    .local v15, "char25":I
    move-object/from16 v42, v6

    const v6, 0xd800

    .end local v6    # "l":Ljava/lang/reflect/Field;
    .local v42, "l":Ljava/lang/reflect/Field;
    if-lt v15, v6, :cond_2a

    .line 2423
    and-int/lit16 v6, v15, 0x1fff

    .line 2424
    .local v6, "n121":I
    const/16 v43, 0xd

    .line 2425
    .local v43, "n122":I
    move/from16 v45, v14

    move/from16 v60, v45

    move-object/from16 v45, v11

    move/from16 v11, v60

    .line 2428
    .local v11, "n123":I
    .local v45, "array2":[Ljava/lang/Object;
    :goto_22
    add-int/lit8 v14, v11, 0x1

    .line 2429
    move/from16 v48, v12

    .end local v12    # "n93":I
    .local v48, "n93":I
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 2430
    .local v12, "char26":C
    move-object/from16 v52, v9

    const v9, 0xfffd

    .end local v9    # "b2":Ljava/lang/String;
    .local v52, "b2":Ljava/lang/String;
    if-ge v12, v9, :cond_29

    .line 2431
    nop

    .line 2437
    shl-int v19, v12, v43

    or-int v15, v6, v19

    goto :goto_23

    .line 2433
    :cond_29
    and-int/lit16 v9, v12, 0x1fff

    shl-int v9, v9, v43

    or-int/2addr v6, v9

    .line 2434
    add-int/lit8 v43, v43, 0xd

    .line 2435
    move v11, v14

    move/from16 v12, v48

    move-object/from16 v9, v52

    goto :goto_22

    .line 2422
    .end local v6    # "n121":I
    .end local v43    # "n122":I
    .end local v45    # "array2":[Ljava/lang/Object;
    .end local v48    # "n93":I
    .end local v52    # "b2":Ljava/lang/String;
    .restart local v9    # "b2":Ljava/lang/String;
    .local v11, "array2":[Ljava/lang/Object;
    .local v12, "n93":I
    :cond_2a
    move-object/from16 v52, v9

    move-object/from16 v45, v11

    move/from16 v48, v12

    .line 2439
    .end local v9    # "b2":Ljava/lang/String;
    .end local v11    # "array2":[Ljava/lang/Object;
    .end local v12    # "n93":I
    .restart local v45    # "array2":[Ljava/lang/Object;
    .restart local v48    # "n93":I
    .restart local v52    # "b2":Ljava/lang/String;
    :goto_23
    add-int v6, v2, v2

    div-int/lit8 v9, v15, 0x20

    add-int/2addr v6, v9

    .line 2440
    .local v6, "n124":I
    aget-object v9, v10, v6

    .line 2442
    .local v9, "o3":Ljava/lang/Object;
    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2b

    .line 2443
    move-object v11, v9

    check-cast v11, Ljava/lang/reflect/Field;

    .local v11, "m":Ljava/lang/reflect/Field;
    goto :goto_24

    .line 2446
    .end local v11    # "m":Ljava/lang/reflect/Field;
    :cond_2b
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v8, v11}, Lpqo;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 2447
    .restart local v11    # "m":Ljava/lang/reflect/Field;
    aput-object v11, v10, v6

    .line 2449
    :goto_24
    move-object v12, v8

    move-object/from16 v43, v9

    .end local v8    # "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    .end local v9    # "o3":Ljava/lang/Object;
    .local v12, "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    .local v43, "o3":Ljava/lang/Object;
    invoke-virtual {v4, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    .line 2450
    .local v8, "n125":I
    rem-int/lit8 v9, v15, 0x20

    .line 2451
    .local v9, "n126":I
    move v6, v14

    .line 2452
    .end local v11    # "m":Ljava/lang/reflect/Field;
    .end local v14    # "n120":I
    .end local v15    # "char25":I
    .end local v43    # "o3":Ljava/lang/Object;
    .end local v48    # "n93":I
    .local v6, "n93":I
    move/from16 v48, v6

    goto :goto_25

    .line 2419
    .end local v42    # "l":Ljava/lang/reflect/Field;
    .end local v45    # "array2":[Ljava/lang/Object;
    .end local v52    # "b2":Ljava/lang/String;
    .local v6, "l":Ljava/lang/reflect/Field;
    .local v8, "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    .local v9, "b2":Ljava/lang/String;
    .local v11, "array2":[Ljava/lang/Object;
    .local v12, "n93":I
    :cond_2c
    move-object/from16 v42, v6

    move-object/from16 v52, v9

    move-object/from16 v45, v11

    move/from16 v48, v12

    move-object v12, v8

    .line 2454
    .end local v6    # "l":Ljava/lang/reflect/Field;
    .end local v8    # "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    .end local v9    # "b2":Ljava/lang/String;
    .end local v11    # "array2":[Ljava/lang/Object;
    .local v12, "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    .restart local v42    # "l":Ljava/lang/reflect/Field;
    .restart local v45    # "array2":[Ljava/lang/Object;
    .restart local v48    # "n93":I
    .restart local v52    # "b2":Ljava/lang/String;
    const/4 v9, 0x0

    .line 2455
    .local v9, "n126":I
    const v8, 0xfffff

    .line 2457
    .local v8, "n125":I
    :goto_25
    move v6, v0

    .line 2458
    .local v6, "n127":I
    move v11, v7

    .line 2459
    .local v11, "n105":I
    move/from16 v57, v9

    .line 2460
    .restart local v57    # "n108":I
    move/from16 v14, v48

    .line 2461
    .local v14, "n107":I
    move/from16 v58, v34

    .line 2462
    .restart local v58    # "n109":I
    move/from16 v15, v32

    .line 2463
    .local v15, "n110":I
    move/from16 v43, v8

    .line 2464
    .local v43, "n106":I
    move/from16 v53, v6

    .line 2465
    .local v53, "n101":I
    move/from16 v56, v0

    .end local v0    # "n111":I
    .local v56, "n111":I
    const/16 v0, 0x12

    if-lt v13, v0, :cond_2e

    .line 2466
    move v0, v7

    .line 2467
    .end local v11    # "n105":I
    .local v0, "n105":I
    move/from16 v57, v9

    .line 2468
    move/from16 v11, v48

    .line 2469
    .end local v14    # "n107":I
    .local v11, "n107":I
    move/from16 v58, v34

    .line 2470
    move/from16 v14, v32

    .line 2471
    .end local v15    # "n110":I
    .local v14, "n110":I
    move v15, v8

    .line 2472
    .end local v43    # "n106":I
    .local v15, "n106":I
    move/from16 v43, v6

    .line 2473
    .end local v53    # "n101":I
    .local v43, "n101":I
    move/from16 v59, v0

    const/16 v0, 0x31

    .end local v0    # "n105":I
    .local v59, "n105":I
    if-gt v13, v0, :cond_2d

    .line 2474
    aput v7, v3, v32

    .line 2475
    add-int/lit8 v0, v32, 0x1

    .line 2476
    .end local v14    # "n110":I
    .local v0, "n110":I
    move v14, v7

    .line 2477
    .end local v59    # "n105":I
    .local v14, "n105":I
    move/from16 v57, v9

    .line 2478
    move/from16 v11, v48

    .line 2479
    move/from16 v58, v34

    .line 2480
    move v15, v8

    .line 2481
    move/from16 v43, v6

    move v7, v11

    move v6, v14

    move/from16 v14, v43

    goto :goto_26

    .line 2473
    .end local v0    # "n110":I
    .local v14, "n110":I
    .restart local v59    # "n105":I
    :cond_2d
    move v7, v11

    move v0, v14

    move/from16 v14, v43

    move/from16 v6, v59

    goto :goto_26

    .line 2465
    .end local v59    # "n105":I
    .local v11, "n105":I
    .local v14, "n107":I
    .local v15, "n110":I
    .local v43, "n106":I
    .restart local v53    # "n101":I
    :cond_2e
    move v6, v11

    move v7, v14

    move v0, v15

    move/from16 v15, v43

    move/from16 v14, v53

    .line 2485
    .end local v8    # "n125":I
    .end local v9    # "n126":I
    .end local v11    # "n105":I
    .end local v42    # "l":Ljava/lang/reflect/Field;
    .end local v43    # "n106":I
    .end local v53    # "n101":I
    .end local v56    # "n111":I
    .restart local v0    # "n110":I
    .local v6, "n105":I
    .local v7, "n107":I
    .local v14, "n101":I
    .local v15, "n106":I
    :goto_26
    add-int/lit8 v8, v33, 0x1

    .line 2486
    .local v8, "n128":I
    aput v50, v49, v33

    .line 2487
    add-int/lit8 v9, v8, 0x1

    .line 2489
    .local v9, "n129":I
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_2f

    .line 2490
    const/high16 v11, 0x20000000

    .local v11, "n130":I
    goto :goto_27

    .line 2493
    .end local v11    # "n130":I
    :cond_2f
    const/4 v11, 0x0

    .line 2496
    .restart local v11    # "n130":I
    :goto_27
    move/from16 v42, v2

    .end local v2    # "n":I
    .local v42, "n":I
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_30

    .line 2497
    const/high16 v2, 0x10000000

    .local v2, "n131":I
    goto :goto_28

    .line 2500
    .end local v2    # "n131":I
    :cond_30
    const/4 v2, 0x0

    .line 2502
    .restart local v2    # "n131":I
    :goto_28
    or-int v43, v11, v2

    shl-int/lit8 v46, v13, 0x14

    or-int v43, v43, v46

    or-int v43, v43, v6

    aput v43, v49, v8

    .line 2503
    shl-int/lit8 v43, v57, 0x14

    or-int v43, v43, v15

    aput v43, v49, v9

    .line 2504
    add-int/lit8 v33, v9, 0x1

    .line 2505
    move/from16 v43, v14

    .line 2506
    .local v43, "n132":I
    move/from16 v16, v7

    .line 2507
    move/from16 v30, v41

    .line 2508
    move/from16 v31, v43

    .line 2509
    move/from16 v35, v39

    .line 2510
    move/from16 v34, v58

    .line 2511
    move/from16 v32, v0

    .line 2512
    .end local v0    # "n110":I
    .end local v1    # "char21":I
    .end local v2    # "n131":I
    .end local v6    # "n105":I
    .end local v7    # "n107":I
    .end local v8    # "n128":I
    .end local v9    # "n129":I
    .end local v11    # "n130":I
    .end local v13    # "n94":I
    .end local v14    # "n101":I
    .end local v15    # "n106":I
    .end local v20    # "char19":C
    .end local v21    # "n86":I
    .end local v22    # "n83":I
    .end local v38    # "n88":I
    .end local v39    # "n95":I
    .end local v41    # "n92":I
    .end local v43    # "n132":I
    .end local v48    # "n93":I
    .end local v50    # "n87":I
    .end local v57    # "n108":I
    .end local v58    # "n109":I
    move-object/from16 v0, p0

    move-object v8, v12

    move/from16 v12, v16

    move/from16 v1, v36

    move/from16 v13, v37

    move/from16 v14, v40

    move/from16 v2, v42

    move/from16 v9, v44

    move-object/from16 v11, v45

    move-object/from16 v7, v49

    move-object/from16 v15, v52

    goto/16 :goto_16

    .line 2513
    .end local v16    # "i":I
    .end local v36    # "n6":I
    .end local v37    # "char1":C
    .end local v40    # "length":I
    .end local v42    # "n":I
    .end local v44    # "n82":I
    .end local v45    # "array2":[Ljava/lang/Object;
    .end local v49    # "array":[I
    .end local v52    # "b2":Ljava/lang/String;
    .local v1, "n6":I
    .local v2, "n":I
    .local v7, "array":[I
    .local v8, "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    .local v9, "n82":I
    .local v11, "array2":[Ljava/lang/Object;
    .local v12, "i":I
    .local v13, "char1":C
    .local v14, "length":I
    .local v15, "b2":Ljava/lang/String;
    :cond_31
    move/from16 v36, v1

    move/from16 v42, v2

    move-object/from16 v49, v7

    move-object/from16 v45, v11

    move/from16 v16, v12

    move/from16 v37, v13

    move/from16 v40, v14

    move-object/from16 v52, v15

    move-object v12, v8

    .end local v1    # "n6":I
    .end local v2    # "n":I
    .end local v7    # "array":[I
    .end local v8    # "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    .end local v11    # "array2":[Ljava/lang/Object;
    .end local v13    # "char1":C
    .end local v14    # "length":I
    .end local v15    # "b2":Ljava/lang/String;
    .local v12, "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    .restart local v16    # "i":I
    .restart local v36    # "n6":I
    .restart local v37    # "char1":C
    .restart local v40    # "length":I
    .restart local v42    # "n":I
    .restart local v45    # "array2":[Ljava/lang/Object;
    .restart local v49    # "array":[I
    .restart local v52    # "b2":Ljava/lang/String;
    new-instance v0, Lpqo;

    move-object v6, v0

    move-object/from16 v1, p0

    iget-object v11, v1, Lpqw;->a:Lpqm;

    move-object/from16 v2, v45

    .end local v45    # "array2":[Ljava/lang/Object;
    .local v2, "array2":[Ljava/lang/Object;
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v38, v49

    .end local v49    # "array":[I
    .local v38, "array":[I
    move-object/from16 v7, v38

    move-object/from16 v39, v12

    .end local v12    # "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    .local v39, "class1":Ljava/lang/Class;, "Ljava/lang/Class<+Ldefpackage/pqm;>;"
    move-object v8, v2

    move-object/from16 v41, v10

    .end local v10    # "c10":[Ljava/lang/Object;
    .local v41, "c10":[Ljava/lang/Object;
    move/from16 v10, v30

    move/from16 v43, v16

    .end local v16    # "i":I
    .local v43, "i":I
    move v12, v5

    move-object v13, v3

    move/from16 v14, v51

    move-object/from16 v45, v52

    .end local v52    # "b2":Ljava/lang/String;
    .local v45, "b2":Ljava/lang/String;
    move/from16 v15, v26

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    invoke-direct/range {v6 .. v22}, Lpqo;-><init>([I[Ljava/lang/Object;IILpqm;Z[IIILpqa;Lplk;Lplk;[B[B[B[B)V

    return-object v0
.end method

.method private static o(Ljava/lang/Object;J)D
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j"    # J

    .line 2517
    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static p(Ljava/lang/Object;J)F
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j"    # J

    .line 2521
    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private final q(Ljava/lang/Object;)I
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2526
    sget-object v0, Lpqo;->b:Lsun/misc/Unsafe;

    .line 2527
    .local v0, "unsafe":Lsun/misc/Unsafe;
    const/4 v1, 0x0

    .line 2528
    .local v1, "i2":I
    const/4 v2, 0x0

    .line 2529
    .local v2, "i3":I
    const v3, 0xfffff

    .line 2530
    .local v3, "i4":I
    const/4 v4, 0x0

    .local v4, "i5":I
    :goto_0
    iget-object v5, p0, Lpqo;->c:[I

    array-length v5, v5

    if-ge v4, v5, :cond_5

    .line 2531
    invoke-direct {p0, v4}, Lpqo;->C(I)I

    move-result v5

    .line 2532
    .local v5, "C":I
    invoke-direct {p0, v4}, Lpqo;->s(I)I

    move-result v6

    .line 2533
    .local v6, "s":I
    invoke-static {v5}, Lpqo;->B(I)I

    move-result v7

    .line 2534
    .local v7, "B":I
    const/16 v8, 0x11

    if-gt v7, v8, :cond_1

    .line 2535
    iget-object v8, p0, Lpqo;->c:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    .line 2536
    .local v8, "i6":I
    const v9, 0xfffff

    and-int/2addr v9, v8

    .line 2537
    .local v9, "i7":I
    ushr-int/lit8 v10, v8, 0x14

    const/4 v11, 0x1

    shl-int v10, v11, v10

    .line 2538
    .local v10, "i":I
    if-eq v9, v3, :cond_0

    .line 2539
    int-to-long v11, v9

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    .line 2540
    move v3, v9

    .line 2542
    .end local v8    # "i6":I
    .end local v9    # "i7":I
    :cond_0
    goto :goto_1

    .line 2543
    .end local v10    # "i":I
    :cond_1
    const/4 v10, 0x0

    .line 2545
    .restart local v10    # "i":I
    :goto_1
    invoke-static {v5}, Lpqo;->D(I)J

    move-result-wide v8

    .line 2546
    .local v8, "D":J
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 2974
    :pswitch_0
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2975
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpqm;

    invoke-direct {p0, v4}, Lpqo;->G(I)Lprb;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lpom;->K(ILpqm;Lprb;)I

    move-result v11

    add-int/2addr v1, v11

    goto/16 :goto_2

    .line 2967
    :pswitch_1
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2968
    invoke-static {p1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lpom;->X(IJ)I

    move-result v11

    add-int/2addr v1, v11

    .line 2969
    goto/16 :goto_2

    .line 2960
    :pswitch_2
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2961
    invoke-static {p1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v6, v11}, Lpom;->V(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 2962
    goto/16 :goto_2

    .line 2953
    :pswitch_3
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2954
    invoke-static {v6}, Lpom;->aB(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2955
    goto/16 :goto_2

    .line 2946
    :pswitch_4
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2947
    invoke-static {v6}, Lpom;->aA(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2948
    goto/16 :goto_2

    .line 2939
    :pswitch_5
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2940
    invoke-static {p1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v6, v11}, Lpom;->J(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 2941
    goto/16 :goto_2

    .line 2932
    :pswitch_6
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2933
    invoke-static {p1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v6, v11}, Lpom;->ac(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 2934
    goto/16 :goto_2

    .line 2925
    :pswitch_7
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2926
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpoc;

    invoke-static {v6, v11}, Lpom;->H(ILpoc;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2927
    goto/16 :goto_2

    .line 2918
    :pswitch_8
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2919
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v4}, Lpqo;->G(I)Lprb;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lprc;->i(ILjava/lang/Object;Lprb;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2920
    goto/16 :goto_2

    .line 2905
    :pswitch_9
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2906
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 2907
    .local v11, "object2":Ljava/lang/Object;
    instance-of v12, v11, Lpoc;

    if-eqz v12, :cond_2

    .line 2908
    move-object v12, v11

    check-cast v12, Lpoc;

    invoke-static {v6, v12}, Lpom;->H(ILpoc;)I

    move-result v12

    add-int/2addr v1, v12

    .line 2909
    goto/16 :goto_2

    .line 2911
    :cond_2
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v12}, Lpom;->Z(ILjava/lang/String;)I

    move-result v12

    add-int/2addr v1, v12

    .line 2912
    goto/16 :goto_2

    .line 2898
    .end local v11    # "object2":Ljava/lang/Object;
    :pswitch_a
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2899
    invoke-static {v6}, Lpom;->av(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2900
    goto/16 :goto_2

    .line 2891
    :pswitch_b
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2892
    invoke-static {v6}, Lpom;->ax(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2893
    goto/16 :goto_2

    .line 2884
    :pswitch_c
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2885
    invoke-static {v6}, Lpom;->ay(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2886
    goto/16 :goto_2

    .line 2877
    :pswitch_d
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2878
    invoke-static {p1, v8, v9}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v6, v11}, Lpom;->M(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 2879
    goto/16 :goto_2

    .line 2870
    :pswitch_e
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2871
    invoke-static {p1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lpom;->ae(IJ)I

    move-result v11

    add-int/2addr v1, v11

    .line 2872
    goto/16 :goto_2

    .line 2863
    :pswitch_f
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2864
    invoke-static {p1, v8, v9}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lpom;->O(IJ)I

    move-result v11

    add-int/2addr v1, v11

    .line 2865
    goto/16 :goto_2

    .line 2856
    :pswitch_10
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2857
    invoke-static {v6}, Lpom;->az(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2858
    goto/16 :goto_2

    .line 2849
    :pswitch_11
    invoke-direct {p0, p1, v6, v4}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2850
    invoke-static {v6}, Lpom;->aw(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2851
    goto/16 :goto_2

    .line 2846
    :pswitch_12
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v4}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lplk;->aO(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2847
    goto/16 :goto_2

    .line 2843
    :pswitch_13
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {p0, v4}, Lpqo;->G(I)Lprb;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lprc;->f(ILjava/util/List;Lprb;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2844
    goto/16 :goto_2

    .line 2835
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->l(Ljava/util/List;)I

    move-result v11

    .line 2836
    .local v11, "l":I
    if-lez v11, :cond_4

    .line 2837
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2838
    goto/16 :goto_2

    .line 2827
    .end local v11    # "l":I
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->k(Ljava/util/List;)I

    move-result v11

    .line 2828
    .local v11, "k":I
    if-lez v11, :cond_4

    .line 2829
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2830
    goto/16 :goto_2

    .line 2819
    .end local v11    # "k":I
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->e(Ljava/util/List;)I

    move-result v11

    .line 2820
    .local v11, "e3":I
    if-lez v11, :cond_4

    .line 2821
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2822
    goto/16 :goto_2

    .line 2811
    .end local v11    # "e3":I
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->d(Ljava/util/List;)I

    move-result v11

    .line 2812
    .local v11, "d3":I
    if-lez v11, :cond_4

    .line 2813
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2814
    goto/16 :goto_2

    .line 2803
    .end local v11    # "d3":I
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->c(Ljava/util/List;)I

    move-result v11

    .line 2804
    .local v11, "c":I
    if-lez v11, :cond_4

    .line 2805
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2806
    goto/16 :goto_2

    .line 2795
    .end local v11    # "c":I
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->n(Ljava/util/List;)I

    move-result v11

    .line 2796
    .local v11, "n":I
    if-lez v11, :cond_4

    .line 2797
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2798
    goto/16 :goto_2

    .line 2787
    .end local v11    # "n":I
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->a(Ljava/util/List;)I

    move-result v11

    .line 2788
    .local v11, "a2":I
    if-lez v11, :cond_4

    .line 2789
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2790
    goto/16 :goto_2

    .line 2779
    .end local v11    # "a2":I
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->d(Ljava/util/List;)I

    move-result v11

    .line 2780
    .local v11, "d2":I
    if-lez v11, :cond_4

    .line 2781
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2782
    goto/16 :goto_2

    .line 2771
    .end local v11    # "d2":I
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->e(Ljava/util/List;)I

    move-result v11

    .line 2772
    .local v11, "e2":I
    if-lez v11, :cond_4

    .line 2773
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2774
    goto/16 :goto_2

    .line 2763
    .end local v11    # "e2":I
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->g(Ljava/util/List;)I

    move-result v11

    .line 2764
    .local v11, "g":I
    if-lez v11, :cond_4

    .line 2765
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2766
    goto/16 :goto_2

    .line 2755
    .end local v11    # "g":I
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->o(Ljava/util/List;)I

    move-result v11

    .line 2756
    .local v11, "o":I
    if-lez v11, :cond_4

    .line 2757
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2758
    goto/16 :goto_2

    .line 2747
    .end local v11    # "o":I
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->h(Ljava/util/List;)I

    move-result v11

    .line 2748
    .local v11, "h":I
    if-lez v11, :cond_4

    .line 2749
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2750
    goto/16 :goto_2

    .line 2739
    .end local v11    # "h":I
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->d(Ljava/util/List;)I

    move-result v11

    .line 2740
    .local v11, "d":I
    if-lez v11, :cond_4

    .line 2741
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2742
    goto/16 :goto_2

    .line 2731
    .end local v11    # "d":I
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lprc;->e(Ljava/util/List;)I

    move-result v11

    .line 2732
    .local v11, "e":I
    if-lez v11, :cond_4

    .line 2733
    invoke-static {v6}, Lpom;->ab(I)I

    move-result v12

    invoke-static {v11}, Lpom;->ad(I)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/2addr v1, v12

    .line 2734
    goto/16 :goto_2

    .line 2728
    .end local v11    # "e":I
    :pswitch_22
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->y(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2729
    goto/16 :goto_2

    .line 2725
    :pswitch_23
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->x(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2726
    goto/16 :goto_2

    .line 2722
    :pswitch_24
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->u(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2723
    goto/16 :goto_2

    .line 2719
    :pswitch_25
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->t(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2720
    goto/16 :goto_2

    .line 2716
    :pswitch_26
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->s(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2717
    goto/16 :goto_2

    .line 2713
    :pswitch_27
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->z(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2714
    goto/16 :goto_2

    .line 2710
    :pswitch_28
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->b(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2711
    goto/16 :goto_2

    .line 2707
    :pswitch_29
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {p0, v4}, Lpqo;->G(I)Lprb;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lprc;->j(ILjava/util/List;Lprb;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2708
    goto/16 :goto_2

    .line 2704
    :pswitch_2a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->m(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2705
    goto/16 :goto_2

    .line 2701
    :pswitch_2b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->r(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2702
    goto/16 :goto_2

    .line 2698
    :pswitch_2c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->t(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2699
    goto/16 :goto_2

    .line 2695
    :pswitch_2d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->u(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2696
    goto/16 :goto_2

    .line 2692
    :pswitch_2e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->v(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2693
    goto/16 :goto_2

    .line 2689
    :pswitch_2f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->A(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2690
    goto/16 :goto_2

    .line 2686
    :pswitch_30
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->w(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2687
    goto/16 :goto_2

    .line 2683
    :pswitch_31
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->t(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2684
    goto/16 :goto_2

    .line 2680
    :pswitch_32
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v11}, Lprc;->u(ILjava/util/List;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2681
    goto/16 :goto_2

    .line 2673
    :pswitch_33
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2674
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpqm;

    invoke-direct {p0, v4}, Lpqo;->G(I)Lprb;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lpom;->K(ILpqm;Lprb;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2675
    goto/16 :goto_2

    .line 2666
    :pswitch_34
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2667
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lpom;->X(IJ)I

    move-result v11

    add-int/2addr v1, v11

    .line 2668
    goto/16 :goto_2

    .line 2659
    :pswitch_35
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2660
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v6, v11}, Lpom;->V(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 2661
    goto/16 :goto_2

    .line 2652
    :pswitch_36
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2653
    invoke-static {v6}, Lpom;->aB(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2654
    goto/16 :goto_2

    .line 2645
    :pswitch_37
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2646
    invoke-static {v6}, Lpom;->aA(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2647
    goto/16 :goto_2

    .line 2638
    :pswitch_38
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2639
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v6, v11}, Lpom;->J(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 2640
    goto/16 :goto_2

    .line 2631
    :pswitch_39
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2632
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v6, v11}, Lpom;->ac(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 2633
    goto/16 :goto_2

    .line 2624
    :pswitch_3a
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2625
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpoc;

    invoke-static {v6, v11}, Lpom;->H(ILpoc;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2626
    goto/16 :goto_2

    .line 2617
    :pswitch_3b
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2618
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {p0, v4}, Lpqo;->G(I)Lprb;

    move-result-object v12

    invoke-static {v6, v11, v12}, Lprc;->i(ILjava/lang/Object;Lprb;)I

    move-result v11

    add-int/2addr v1, v11

    .line 2619
    goto/16 :goto_2

    .line 2604
    :pswitch_3c
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2605
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    .line 2606
    .local v11, "object":Ljava/lang/Object;
    instance-of v12, v11, Lpoc;

    if-eqz v12, :cond_3

    .line 2607
    move-object v12, v11

    check-cast v12, Lpoc;

    invoke-static {v6, v12}, Lpom;->H(ILpoc;)I

    move-result v12

    add-int/2addr v1, v12

    .line 2608
    goto :goto_2

    .line 2610
    :cond_3
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v12}, Lpom;->Z(ILjava/lang/String;)I

    move-result v12

    add-int/2addr v1, v12

    .line 2611
    goto :goto_2

    .line 2597
    .end local v11    # "object":Ljava/lang/Object;
    :pswitch_3d
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2598
    invoke-static {v6}, Lpom;->av(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2599
    goto :goto_2

    .line 2590
    :pswitch_3e
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2591
    invoke-static {v6}, Lpom;->ax(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2592
    goto :goto_2

    .line 2583
    :pswitch_3f
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2584
    invoke-static {v6}, Lpom;->ay(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2585
    goto :goto_2

    .line 2576
    :pswitch_40
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2577
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v6, v11}, Lpom;->M(II)I

    move-result v11

    add-int/2addr v1, v11

    .line 2578
    goto :goto_2

    .line 2569
    :pswitch_41
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2570
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lpom;->ae(IJ)I

    move-result v11

    add-int/2addr v1, v11

    .line 2571
    goto :goto_2

    .line 2562
    :pswitch_42
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2563
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-static {v6, v11, v12}, Lpom;->O(IJ)I

    move-result v11

    add-int/2addr v1, v11

    .line 2564
    goto :goto_2

    .line 2555
    :pswitch_43
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2556
    invoke-static {v6}, Lpom;->az(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2557
    goto :goto_2

    .line 2548
    :pswitch_44
    and-int v11, v2, v10

    if-eqz v11, :cond_4

    .line 2549
    invoke-static {v6}, Lpom;->aw(I)I

    move-result v11

    add-int/2addr v1, v11

    .line 2530
    .end local v5    # "C":I
    .end local v6    # "s":I
    .end local v7    # "B":I
    .end local v8    # "D":J
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    .line 2982
    .end local v4    # "i5":I
    .end local v10    # "i":I
    :cond_5
    invoke-static {p1}, Lpqo;->ac(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    .line 2983
    .local v4, "ac":I
    iget-boolean v5, p0, Lpqo;->h:Z

    if-eqz v5, :cond_8

    .line 2984
    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v5

    .line 2985
    .local v5, "g2":Lpou;
    const/4 v6, 0x0

    .line 2986
    .local v6, "i8":I
    const/4 v7, 0x0

    .local v7, "i9":I
    :goto_3
    iget-object v8, v5, Lpou;->b:Lprj;

    invoke-virtual {v8}, Lprj;->a()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 2987
    iget-object v8, v5, Lpou;->b:Lprj;

    invoke-virtual {v8, v7}, Lprj;->f(I)Ljava/util/Map$Entry;

    move-result-object v8

    .line 2988
    .local v8, "f":Ljava/util/Map$Entry;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lppc;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lpou;->j(Lppc;Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v6, v9

    .line 2986
    .end local v8    # "f":Ljava/util/Map$Entry;
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 2990
    .end local v7    # "i9":I
    :cond_6
    iget-object v7, v5, Lpou;->b:Lprj;

    invoke-virtual {v7}, Lprj;->c()Ljava/lang/Iterable;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 2991
    .local v8, "entry":Ljava/util/Map$Entry;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lppc;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lpou;->j(Lppc;Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v6, v9

    .line 2992
    .end local v8    # "entry":Ljava/util/Map$Entry;
    goto :goto_4

    .line 2993
    :cond_7
    add-int v7, v4, v6

    return v7

    .line 2995
    .end local v5    # "g2":Lpou;
    .end local v6    # "i8":I
    :cond_8
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final r(Ljava/lang/Object;)I
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2999
    sget-object v0, Lpqo;->b:Lsun/misc/Unsafe;

    .line 3000
    .local v0, "unsafe":Lsun/misc/Unsafe;
    const/4 v1, 0x0

    .line 3001
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    iget-object v3, p0, Lpqo;->c:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 3002
    invoke-direct {p0, v2}, Lpqo;->C(I)I

    move-result v3

    .line 3003
    .local v3, "C":I
    invoke-static {v3}, Lpqo;->B(I)I

    move-result v4

    .line 3004
    .local v4, "B":I
    invoke-direct {p0, v2}, Lpqo;->s(I)I

    move-result v5

    .line 3005
    .local v5, "s":I
    invoke-static {v3}, Lpqo;->D(I)J

    move-result-wide v6

    .line 3006
    .local v6, "D":J
    sget-object v8, Lpov;->DOUBLE_LIST_PACKED:Lpov;

    iget v8, v8, Lpov;->Z:I

    if-lt v4, v8, :cond_0

    sget-object v8, Lpov;->SINT64_LIST_PACKED:Lpov;

    iget v8, v8, Lpov;->Z:I

    if-gt v4, v8, :cond_0

    .line 3007
    iget-object v8, p0, Lpqo;->c:[I

    add-int/lit8 v9, v2, 0x2

    aget v8, v8, v9

    .line 3009
    :cond_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 3437
    :pswitch_0
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3438
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpqm;

    invoke-direct {p0, v2}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lpom;->K(ILpqm;Lprb;)I

    move-result v8

    add-int/2addr v1, v8

    goto/16 :goto_1

    .line 3430
    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3431
    invoke-static {p1, v6, v7}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lpom;->X(IJ)I

    move-result v8

    add-int/2addr v1, v8

    .line 3432
    goto/16 :goto_1

    .line 3423
    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3424
    invoke-static {p1, v6, v7}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5, v8}, Lpom;->V(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 3425
    goto/16 :goto_1

    .line 3416
    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3417
    invoke-static {v5}, Lpom;->aB(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3418
    goto/16 :goto_1

    .line 3409
    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3410
    invoke-static {v5}, Lpom;->aA(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3411
    goto/16 :goto_1

    .line 3402
    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3403
    invoke-static {p1, v6, v7}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5, v8}, Lpom;->J(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 3404
    goto/16 :goto_1

    .line 3395
    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3396
    invoke-static {p1, v6, v7}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5, v8}, Lpom;->ac(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 3397
    goto/16 :goto_1

    .line 3388
    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3389
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpoc;

    invoke-static {v5, v8}, Lpom;->H(ILpoc;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3390
    goto/16 :goto_1

    .line 3381
    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3382
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v2}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lprc;->i(ILjava/lang/Object;Lprb;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3383
    goto/16 :goto_1

    .line 3368
    :pswitch_9
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3369
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 3370
    .local v8, "h3":Ljava/lang/Object;
    instance-of v9, v8, Lpoc;

    if-eqz v9, :cond_1

    .line 3371
    move-object v9, v8

    check-cast v9, Lpoc;

    invoke-static {v5, v9}, Lpom;->H(ILpoc;)I

    move-result v9

    add-int/2addr v1, v9

    .line 3372
    goto/16 :goto_1

    .line 3374
    :cond_1
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Lpom;->Z(ILjava/lang/String;)I

    move-result v9

    add-int/2addr v1, v9

    .line 3375
    goto/16 :goto_1

    .line 3361
    .end local v8    # "h3":Ljava/lang/Object;
    :pswitch_a
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3362
    invoke-static {v5}, Lpom;->av(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3363
    goto/16 :goto_1

    .line 3354
    :pswitch_b
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3355
    invoke-static {v5}, Lpom;->ax(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3356
    goto/16 :goto_1

    .line 3347
    :pswitch_c
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3348
    invoke-static {v5}, Lpom;->ay(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3349
    goto/16 :goto_1

    .line 3340
    :pswitch_d
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3341
    invoke-static {p1, v6, v7}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5, v8}, Lpom;->M(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 3342
    goto/16 :goto_1

    .line 3333
    :pswitch_e
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3334
    invoke-static {p1, v6, v7}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lpom;->ae(IJ)I

    move-result v8

    add-int/2addr v1, v8

    .line 3335
    goto/16 :goto_1

    .line 3326
    :pswitch_f
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3327
    invoke-static {p1, v6, v7}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lpom;->O(IJ)I

    move-result v8

    add-int/2addr v1, v8

    .line 3328
    goto/16 :goto_1

    .line 3319
    :pswitch_10
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3320
    invoke-static {v5}, Lpom;->az(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3321
    goto/16 :goto_1

    .line 3312
    :pswitch_11
    invoke-direct {p0, p1, v5, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3313
    invoke-static {v5}, Lpom;->aw(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3314
    goto/16 :goto_1

    .line 3309
    :pswitch_12
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v2}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lplk;->aO(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3310
    goto/16 :goto_1

    .line 3306
    :pswitch_13
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v2}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lprc;->f(ILjava/util/List;Lprb;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3307
    goto/16 :goto_1

    .line 3298
    :pswitch_14
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->l(Ljava/util/List;)I

    move-result v8

    .line 3299
    .local v8, "l":I
    if-lez v8, :cond_3

    .line 3300
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3301
    goto/16 :goto_1

    .line 3290
    .end local v8    # "l":I
    :pswitch_15
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->k(Ljava/util/List;)I

    move-result v8

    .line 3291
    .local v8, "k":I
    if-lez v8, :cond_3

    .line 3292
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3293
    goto/16 :goto_1

    .line 3282
    .end local v8    # "k":I
    :pswitch_16
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->e(Ljava/util/List;)I

    move-result v8

    .line 3283
    .local v8, "e3":I
    if-lez v8, :cond_3

    .line 3284
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3285
    goto/16 :goto_1

    .line 3274
    .end local v8    # "e3":I
    :pswitch_17
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->d(Ljava/util/List;)I

    move-result v8

    .line 3275
    .local v8, "d3":I
    if-lez v8, :cond_3

    .line 3276
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3277
    goto/16 :goto_1

    .line 3266
    .end local v8    # "d3":I
    :pswitch_18
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->c(Ljava/util/List;)I

    move-result v8

    .line 3267
    .local v8, "c":I
    if-lez v8, :cond_3

    .line 3268
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3269
    goto/16 :goto_1

    .line 3258
    .end local v8    # "c":I
    :pswitch_19
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->n(Ljava/util/List;)I

    move-result v8

    .line 3259
    .local v8, "n":I
    if-lez v8, :cond_3

    .line 3260
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3261
    goto/16 :goto_1

    .line 3250
    .end local v8    # "n":I
    :pswitch_1a
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->a(Ljava/util/List;)I

    move-result v8

    .line 3251
    .local v8, "a2":I
    if-lez v8, :cond_3

    .line 3252
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3253
    goto/16 :goto_1

    .line 3242
    .end local v8    # "a2":I
    :pswitch_1b
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->d(Ljava/util/List;)I

    move-result v8

    .line 3243
    .local v8, "d2":I
    if-lez v8, :cond_3

    .line 3244
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3245
    goto/16 :goto_1

    .line 3234
    .end local v8    # "d2":I
    :pswitch_1c
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->e(Ljava/util/List;)I

    move-result v8

    .line 3235
    .local v8, "e2":I
    if-lez v8, :cond_3

    .line 3236
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3237
    goto/16 :goto_1

    .line 3226
    .end local v8    # "e2":I
    :pswitch_1d
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->g(Ljava/util/List;)I

    move-result v8

    .line 3227
    .local v8, "g":I
    if-lez v8, :cond_3

    .line 3228
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3229
    goto/16 :goto_1

    .line 3218
    .end local v8    # "g":I
    :pswitch_1e
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->o(Ljava/util/List;)I

    move-result v8

    .line 3219
    .local v8, "o":I
    if-lez v8, :cond_3

    .line 3220
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3221
    goto/16 :goto_1

    .line 3210
    .end local v8    # "o":I
    :pswitch_1f
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->h(Ljava/util/List;)I

    move-result v8

    .line 3211
    .local v8, "h2":I
    if-lez v8, :cond_3

    .line 3212
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3213
    goto/16 :goto_1

    .line 3202
    .end local v8    # "h2":I
    :pswitch_20
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->d(Ljava/util/List;)I

    move-result v8

    .line 3203
    .local v8, "d":I
    if-lez v8, :cond_3

    .line 3204
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3205
    goto/16 :goto_1

    .line 3194
    .end local v8    # "d":I
    :pswitch_21
    invoke-virtual {v0, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lprc;->e(Ljava/util/List;)I

    move-result v8

    .line 3195
    .local v8, "e":I
    if-lez v8, :cond_3

    .line 3196
    invoke-static {v5}, Lpom;->ab(I)I

    move-result v9

    invoke-static {v8}, Lpom;->ad(I)I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    add-int/2addr v1, v9

    .line 3197
    goto/16 :goto_1

    .line 3191
    .end local v8    # "e":I
    :pswitch_22
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->y(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3192
    goto/16 :goto_1

    .line 3188
    :pswitch_23
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->x(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3189
    goto/16 :goto_1

    .line 3185
    :pswitch_24
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->u(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3186
    goto/16 :goto_1

    .line 3182
    :pswitch_25
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->t(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3183
    goto/16 :goto_1

    .line 3179
    :pswitch_26
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->s(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3180
    goto/16 :goto_1

    .line 3176
    :pswitch_27
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->z(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3177
    goto/16 :goto_1

    .line 3173
    :pswitch_28
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->b(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3174
    goto/16 :goto_1

    .line 3170
    :pswitch_29
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v2}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lprc;->j(ILjava/util/List;Lprb;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3171
    goto/16 :goto_1

    .line 3167
    :pswitch_2a
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->m(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3168
    goto/16 :goto_1

    .line 3164
    :pswitch_2b
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->r(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3165
    goto/16 :goto_1

    .line 3161
    :pswitch_2c
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->t(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3162
    goto/16 :goto_1

    .line 3158
    :pswitch_2d
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->u(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3159
    goto/16 :goto_1

    .line 3155
    :pswitch_2e
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->v(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3156
    goto/16 :goto_1

    .line 3152
    :pswitch_2f
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->A(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3153
    goto/16 :goto_1

    .line 3149
    :pswitch_30
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->w(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3150
    goto/16 :goto_1

    .line 3146
    :pswitch_31
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->t(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3147
    goto/16 :goto_1

    .line 3143
    :pswitch_32
    invoke-static {p1, v6, v7}, Lpqo;->J(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, Lprc;->u(ILjava/util/List;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3144
    goto/16 :goto_1

    .line 3136
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3137
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpqm;

    invoke-direct {p0, v2}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lpom;->K(ILpqm;Lprb;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3138
    goto/16 :goto_1

    .line 3129
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3130
    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lpom;->X(IJ)I

    move-result v8

    add-int/2addr v1, v8

    .line 3131
    goto/16 :goto_1

    .line 3122
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3123
    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5, v8}, Lpom;->V(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 3124
    goto/16 :goto_1

    .line 3115
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3116
    invoke-static {v5}, Lpom;->aB(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3117
    goto/16 :goto_1

    .line 3108
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3109
    invoke-static {v5}, Lpom;->aA(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3110
    goto/16 :goto_1

    .line 3101
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3102
    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5, v8}, Lpom;->J(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 3103
    goto/16 :goto_1

    .line 3094
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3095
    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5, v8}, Lpom;->ac(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 3096
    goto/16 :goto_1

    .line 3087
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3088
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpoc;

    invoke-static {v5, v8}, Lpom;->H(ILpoc;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3089
    goto/16 :goto_1

    .line 3080
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3081
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v2}, Lpqo;->G(I)Lprb;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lprc;->i(ILjava/lang/Object;Lprb;)I

    move-result v8

    add-int/2addr v1, v8

    .line 3082
    goto/16 :goto_1

    .line 3067
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3068
    invoke-static {p1, v6, v7}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 3069
    .local v8, "h":Ljava/lang/Object;
    instance-of v9, v8, Lpoc;

    if-eqz v9, :cond_2

    .line 3070
    move-object v9, v8

    check-cast v9, Lpoc;

    invoke-static {v5, v9}, Lpom;->H(ILpoc;)I

    move-result v9

    add-int/2addr v1, v9

    .line 3071
    goto/16 :goto_1

    .line 3073
    :cond_2
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Lpom;->Z(ILjava/lang/String;)I

    move-result v9

    add-int/2addr v1, v9

    .line 3074
    goto/16 :goto_1

    .line 3060
    .end local v8    # "h":Ljava/lang/Object;
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3061
    invoke-static {v5}, Lpom;->av(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3062
    goto :goto_1

    .line 3053
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3054
    invoke-static {v5}, Lpom;->ax(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3055
    goto :goto_1

    .line 3046
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3047
    invoke-static {v5}, Lpom;->ay(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3048
    goto :goto_1

    .line 3039
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3040
    invoke-static {p1, v6, v7}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5, v8}, Lpom;->M(II)I

    move-result v8

    add-int/2addr v1, v8

    .line 3041
    goto :goto_1

    .line 3032
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3033
    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lpom;->ae(IJ)I

    move-result v8

    add-int/2addr v1, v8

    .line 3034
    goto :goto_1

    .line 3025
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3026
    invoke-static {p1, v6, v7}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lpom;->O(IJ)I

    move-result v8

    add-int/2addr v1, v8

    .line 3027
    goto :goto_1

    .line 3018
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3019
    invoke-static {v5}, Lpom;->az(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3020
    goto :goto_1

    .line 3011
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3012
    invoke-static {v5}, Lpom;->aw(I)I

    move-result v8

    add-int/2addr v1, v8

    .line 3001
    .end local v3    # "C":I
    .end local v4    # "B":I
    .end local v5    # "s":I
    .end local v6    # "D":J
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 3445
    .end local v2    # "i2":I
    :cond_4
    invoke-static {p1}, Lpqo;->ac(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s(I)I
    .locals 1
    .param p1, "i"    # I

    .line 3449
    iget-object v0, p0, Lpqo;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method private static t(Ljava/lang/Object;J)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j"    # J

    .line 3453
    invoke-static {p0, p1, p2}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final u(Ljava/lang/Object;[BIIIJLpnr;)I
    .locals 24
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "bArr"    # [B
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "j"    # J
    .param p8, "pnrVar"    # Lpnr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 3459
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    sget-object v12, Lpqo;->b:Lsun/misc/Unsafe;

    .line 3460
    .local v12, "unsafe":Lsun/misc/Unsafe;
    move-object/from16 v13, p0

    move/from16 v14, p5

    invoke-direct {v13, v14}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v15

    .line 3461
    .local v15, "H":Ljava/lang/Object;
    invoke-virtual {v12, v0, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3462
    .local v1, "object":Ljava/lang/Object;
    invoke-static {v1}, Lplk;->aP(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3463
    invoke-static {}, Lplk;->aR()Ljava/lang/Object;

    move-result-object v2

    .line 3464
    .local v2, "aR":Ljava/lang/Object;
    invoke-static {v2, v1}, Lplk;->aQ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3465
    invoke-virtual {v12, v0, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3466
    move-object v1, v2

    move-object/from16 v16, v1

    goto :goto_0

    .line 3462
    .end local v2    # "aR":Ljava/lang/Object;
    :cond_0
    move-object/from16 v16, v1

    .line 3468
    .end local v1    # "object":Ljava/lang/Object;
    .local v16, "object":Ljava/lang/Object;
    :goto_0
    invoke-static {v15}, Lplk;->aN(Ljava/lang/Object;)Lpqf;

    move-result-object v6

    .line 3469
    .local v6, "aN":Lpqf;
    move-object/from16 v5, v16

    check-cast v5, Lpqh;

    .line 3470
    .local v5, "pqhVar":Lpqh;
    move/from16 v4, p3

    invoke-static {v7, v4, v11}, Lplk;->x([BILpnr;)I

    move-result v1

    .line 3471
    .local v1, "x":I
    iget v3, v11, Lpnr;->a:I

    .line 3472
    .local v3, "i4":I
    if-ltz v3, :cond_6

    sub-int v2, v8, v1

    if-gt v3, v2, :cond_6

    .line 3475
    add-int v2, v1, v3

    .line 3476
    .local v2, "i5":I
    iget-object v0, v6, Lpqf;->b:Ljava/lang/Object;

    .line 3477
    .local v0, "obj2":Ljava/lang/Object;
    move-object/from16 v17, v0

    .end local v0    # "obj2":Ljava/lang/Object;
    .local v17, "obj2":Ljava/lang/Object;
    iget-object v0, v6, Lpqf;->d:Ljava/lang/Object;

    move v9, v1

    move-object v1, v0

    move-object/from16 v0, v17

    .line 3478
    .end local v17    # "obj2":Ljava/lang/Object;
    .restart local v0    # "obj2":Ljava/lang/Object;
    .local v1, "obj3":Ljava/lang/Object;
    .local v9, "x":I
    :goto_1
    if-ge v9, v2, :cond_4

    .line 3479
    add-int/lit8 v10, v9, 0x1

    .line 3480
    .local v10, "i6":I
    move-object/from16 v17, v1

    .end local v1    # "obj3":Ljava/lang/Object;
    .local v17, "obj3":Ljava/lang/Object;
    aget-byte v1, v7, v9

    .line 3481
    .local v1, "b2":B
    if-gez v1, :cond_1

    .line 3482
    invoke-static {v1, v7, v10, v11}, Lplk;->y(I[BILpnr;)I

    move-result v10

    .line 3483
    move/from16 v18, v1

    .end local v1    # "b2":B
    .local v18, "b2":B
    iget v1, v11, Lpnr;->a:I

    int-to-byte v1, v1

    move/from16 v23, v10

    move v10, v1

    move/from16 v1, v23

    .end local v18    # "b2":B
    .restart local v1    # "b2":B
    goto :goto_2

    .line 3481
    :cond_1
    move/from16 v18, v1

    .end local v1    # "b2":B
    .restart local v18    # "b2":B
    move v1, v10

    move/from16 v10, v18

    .line 3485
    .end local v18    # "b2":B
    .local v1, "i6":I
    .local v10, "b2":B
    :goto_2
    move-object/from16 v18, v12

    .end local v12    # "unsafe":Lsun/misc/Unsafe;
    .local v18, "unsafe":Lsun/misc/Unsafe;
    and-int/lit8 v12, v10, 0x7

    .line 3486
    .local v12, "i7":I
    ushr-int/lit8 v19, v10, 0x3

    packed-switch v19, :pswitch_data_0

    move-object/from16 v20, v0

    move/from16 v19, v1

    move/from16 v21, v3

    move-object v13, v5

    move-object v0, v6

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move v15, v2

    .end local v1    # "i6":I
    .end local v2    # "i5":I
    .end local v3    # "i4":I
    .end local v5    # "pqhVar":Lpqh;
    .end local v6    # "aN":Lpqf;
    .local v0, "aN":Lpqf;
    .local v13, "pqhVar":Lpqh;
    .local v14, "obj3":Ljava/lang/Object;
    .local v15, "i5":I
    .local v17, "H":Ljava/lang/Object;
    .local v19, "i6":I
    .local v20, "obj2":Ljava/lang/Object;
    .local v21, "i4":I
    goto/16 :goto_3

    .line 3497
    .end local v13    # "pqhVar":Lpqh;
    .end local v14    # "obj3":Ljava/lang/Object;
    .end local v19    # "i6":I
    .end local v20    # "obj2":Ljava/lang/Object;
    .end local v21    # "i4":I
    .local v0, "obj2":Ljava/lang/Object;
    .restart local v1    # "i6":I
    .restart local v2    # "i5":I
    .restart local v3    # "i4":I
    .restart local v5    # "pqhVar":Lpqh;
    .restart local v6    # "aN":Lpqf;
    .local v15, "H":Ljava/lang/Object;
    .local v17, "obj3":Ljava/lang/Object;
    :pswitch_0
    iget-object v13, v6, Lpqf;->c:Lpry;

    .line 3498
    .local v13, "pryVar2":Lpry;
    move/from16 v19, v1

    .end local v1    # "i6":I
    .restart local v19    # "i6":I
    iget v1, v13, Lpry;->t:I

    if-eq v12, v1, :cond_2

    .line 3499
    move-object/from16 v20, v0

    move/from16 v21, v3

    move-object v13, v5

    move-object v0, v6

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move v15, v2

    goto/16 :goto_3

    .line 3501
    :cond_2
    iget-object v1, v6, Lpqf;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v14, v17

    .end local v17    # "obj3":Ljava/lang/Object;
    .restart local v14    # "obj3":Ljava/lang/Object;
    move-object/from16 v1, p2

    move-object/from16 v17, v15

    move v15, v2

    .end local v2    # "i5":I
    .local v15, "i5":I
    .local v17, "H":Ljava/lang/Object;
    move/from16 v2, v19

    move/from16 v21, v3

    .end local v3    # "i4":I
    .restart local v21    # "i4":I
    move/from16 v3, p4

    move-object v4, v13

    move-object/from16 v22, v13

    move-object v13, v5

    .end local v5    # "pqhVar":Lpqh;
    .local v13, "pqhVar":Lpqh;
    .local v22, "pryVar2":Lpry;
    move-object/from16 v5, v20

    move-object/from16 v20, v0

    move-object v0, v6

    .end local v6    # "aN":Lpqf;
    .local v0, "aN":Lpqf;
    .restart local v20    # "obj2":Ljava/lang/Object;
    move-object/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lpqo;->W([BIILpry;Ljava/lang/Class;Lpnr;)I

    move-result v9

    .line 3502
    iget-object v1, v11, Lpnr;->c:Ljava/lang/Object;

    .line 3503
    .end local v14    # "obj3":Ljava/lang/Object;
    .local v1, "obj3":Ljava/lang/Object;
    move/from16 v4, p3

    move/from16 v14, p5

    move-object v6, v0

    move-object v5, v13

    move v2, v15

    move-object/from16 v15, v17

    move-object/from16 v12, v18

    move-object/from16 v0, v20

    move/from16 v3, v21

    move-object/from16 v13, p0

    goto/16 :goto_1

    .line 3488
    .end local v13    # "pqhVar":Lpqh;
    .end local v19    # "i6":I
    .end local v20    # "obj2":Ljava/lang/Object;
    .end local v21    # "i4":I
    .end local v22    # "pryVar2":Lpry;
    .local v0, "obj2":Ljava/lang/Object;
    .local v1, "i6":I
    .restart local v2    # "i5":I
    .restart local v3    # "i4":I
    .restart local v5    # "pqhVar":Lpqh;
    .restart local v6    # "aN":Lpqf;
    .local v15, "H":Ljava/lang/Object;
    .local v17, "obj3":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v20, v0

    move/from16 v19, v1

    move/from16 v21, v3

    move-object v13, v5

    move-object v0, v6

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    move v15, v2

    .end local v1    # "i6":I
    .end local v2    # "i5":I
    .end local v3    # "i4":I
    .end local v5    # "pqhVar":Lpqh;
    .end local v6    # "aN":Lpqf;
    .local v0, "aN":Lpqf;
    .restart local v13    # "pqhVar":Lpqh;
    .restart local v14    # "obj3":Ljava/lang/Object;
    .local v15, "i5":I
    .local v17, "H":Ljava/lang/Object;
    .restart local v19    # "i6":I
    .restart local v20    # "obj2":Ljava/lang/Object;
    .restart local v21    # "i4":I
    iget-object v6, v0, Lpqf;->a:Lpry;

    .line 3489
    .local v6, "pryVar":Lpry;
    iget v1, v6, Lpry;->t:I

    if-eq v12, v1, :cond_3

    .line 3490
    goto :goto_3

    .line 3492
    :cond_3
    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v2, v19

    move/from16 v3, p4

    move-object v4, v6

    move-object/from16 v22, v6

    .end local v6    # "pryVar":Lpry;
    .local v22, "pryVar":Lpry;
    move-object/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lpqo;->W([BIILpry;Ljava/lang/Class;Lpnr;)I

    move-result v9

    .line 3493
    iget-object v1, v11, Lpnr;->c:Ljava/lang/Object;

    .line 3494
    .end local v20    # "obj2":Ljava/lang/Object;
    .local v1, "obj2":Ljava/lang/Object;
    move/from16 v4, p3

    move-object v6, v0

    move-object v0, v1

    move-object v5, v13

    move-object v1, v14

    move v2, v15

    move-object/from16 v15, v17

    move-object/from16 v12, v18

    move/from16 v3, v21

    move-object/from16 v13, p0

    move/from16 v14, p5

    goto/16 :goto_1

    .line 3506
    .end local v1    # "obj2":Ljava/lang/Object;
    .end local v22    # "pryVar":Lpry;
    .restart local v20    # "obj2":Ljava/lang/Object;
    :goto_3
    move/from16 v1, v19

    .end local v19    # "i6":I
    .local v1, "i6":I
    invoke-static {v10, v7, v1, v8, v11}, Lplk;->B(I[BIILpnr;)I

    move-result v9

    .line 3507
    .end local v1    # "i6":I
    .end local v10    # "b2":B
    .end local v12    # "i7":I
    move/from16 v4, p3

    move-object v6, v0

    move-object v5, v13

    move-object v1, v14

    move v2, v15

    move-object/from16 v15, v17

    move-object/from16 v12, v18

    move-object/from16 v0, v20

    move/from16 v3, v21

    move-object/from16 v13, p0

    move/from16 v14, p5

    goto/16 :goto_1

    .line 3508
    .end local v13    # "pqhVar":Lpqh;
    .end local v14    # "obj3":Ljava/lang/Object;
    .end local v17    # "H":Ljava/lang/Object;
    .end local v18    # "unsafe":Lsun/misc/Unsafe;
    .end local v20    # "obj2":Ljava/lang/Object;
    .end local v21    # "i4":I
    .local v0, "obj2":Ljava/lang/Object;
    .local v1, "obj3":Ljava/lang/Object;
    .restart local v2    # "i5":I
    .restart local v3    # "i4":I
    .restart local v5    # "pqhVar":Lpqh;
    .local v6, "aN":Lpqf;
    .local v12, "unsafe":Lsun/misc/Unsafe;
    .local v15, "H":Ljava/lang/Object;
    :cond_4
    move-object/from16 v20, v0

    move-object v14, v1

    move/from16 v21, v3

    move-object v13, v5

    move-object v0, v6

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move v15, v2

    .end local v1    # "obj3":Ljava/lang/Object;
    .end local v2    # "i5":I
    .end local v3    # "i4":I
    .end local v5    # "pqhVar":Lpqh;
    .end local v6    # "aN":Lpqf;
    .end local v12    # "unsafe":Lsun/misc/Unsafe;
    .local v0, "aN":Lpqf;
    .restart local v13    # "pqhVar":Lpqh;
    .restart local v14    # "obj3":Ljava/lang/Object;
    .local v15, "i5":I
    .restart local v17    # "H":Ljava/lang/Object;
    .restart local v18    # "unsafe":Lsun/misc/Unsafe;
    .restart local v20    # "obj2":Ljava/lang/Object;
    .restart local v21    # "i4":I
    if-ne v9, v15, :cond_5

    .line 3511
    move-object/from16 v1, v20

    .end local v20    # "obj2":Ljava/lang/Object;
    .local v1, "obj2":Ljava/lang/Object;
    invoke-virtual {v13, v1, v14}, Lpqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3512
    return v15

    .line 3509
    .end local v1    # "obj2":Ljava/lang/Object;
    .restart local v20    # "obj2":Ljava/lang/Object;
    :cond_5
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v2

    throw v2

    .line 3472
    .end local v0    # "aN":Lpqf;
    .end local v9    # "x":I
    .end local v13    # "pqhVar":Lpqh;
    .end local v14    # "obj3":Ljava/lang/Object;
    .end local v17    # "H":Ljava/lang/Object;
    .end local v18    # "unsafe":Lsun/misc/Unsafe;
    .end local v20    # "obj2":Ljava/lang/Object;
    .end local v21    # "i4":I
    .local v1, "x":I
    .restart local v3    # "i4":I
    .restart local v5    # "pqhVar":Lpqh;
    .restart local v6    # "aN":Lpqf;
    .restart local v12    # "unsafe":Lsun/misc/Unsafe;
    .local v15, "H":Ljava/lang/Object;
    :cond_6
    move/from16 v21, v3

    move-object v13, v5

    move-object v0, v6

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    .line 3473
    .end local v3    # "i4":I
    .end local v5    # "pqhVar":Lpqh;
    .end local v6    # "aN":Lpqf;
    .end local v12    # "unsafe":Lsun/misc/Unsafe;
    .end local v15    # "H":Ljava/lang/Object;
    .restart local v0    # "aN":Lpqf;
    .restart local v13    # "pqhVar":Lpqh;
    .restart local v17    # "H":Ljava/lang/Object;
    .restart local v18    # "unsafe":Lsun/misc/Unsafe;
    .restart local v21    # "i4":I
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final v(Ljava/lang/Object;[BIIIIIIIJILpnr;)I
    .locals 22
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "bArr"    # [B
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "i7"    # I
    .param p10, "j"    # J
    .param p12, "i8"    # I
    .param p13, "pnrVar"    # Lpnr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 3516
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v13, p10

    move/from16 v15, p12

    move-object/from16 v7, p13

    sget-object v6, Lpqo;->b:Lsun/misc/Unsafe;

    .line 3517
    .local v6, "unsafe":Lsun/misc/Unsafe;
    iget-object v2, v0, Lpqo;->c:[I

    add-int/lit8 v3, v15, 0x2

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    .line 3518
    .local v4, "j2":J
    const/16 v16, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    packed-switch p9, :pswitch_data_0

    move-object v10, v6

    move-object/from16 v20, v8

    move-object v8, v7

    move-wide v6, v4

    move-object/from16 v4, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .local v10, "unsafe":Lsun/misc/Unsafe;
    goto/16 :goto_7

    .line 3643
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_0
    const/4 v2, 0x3

    if-ne v12, v2, :cond_2

    .line 3644
    invoke-direct {v0, v15}, Lpqo;->G(I)Lprb;

    move-result-object v2

    and-int/lit8 v3, v10, -0x8

    or-int/lit8 v17, v3, 0x4

    move-object/from16 v3, p2

    move-wide v8, v4

    .end local v4    # "j2":J
    .local v8, "j2":J
    move/from16 v4, p3

    move/from16 v5, p4

    move-object v10, v6

    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    move/from16 v6, v17

    move-object v0, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lplk;->q(Lprb;[BIIILpnr;)I

    move-result v2

    .line 3645
    .local v2, "q":I
    invoke-virtual {v10, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v11, :cond_0

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v3, v16

    .line 3646
    .local v3, "object2":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 3647
    iget-object v4, v0, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v10, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 3649
    :cond_1
    iget-object v4, v0, Lpnr;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3651
    :goto_0
    invoke-virtual {v10, v1, v8, v9, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3652
    return v2

    .line 3643
    .end local v2    # "q":I
    .end local v3    # "object2":Ljava/lang/Object;
    .end local v8    # "j2":J
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :cond_2
    move-wide v8, v4

    move-object v10, v6

    move-object v0, v7

    .end local v4    # "j2":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v8    # "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    move-object/from16 v4, p2

    move-wide v6, v8

    move/from16 v9, p3

    move-object v8, v0

    goto/16 :goto_7

    .line 3635
    .end local v8    # "j2":J
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_1
    move-wide v8, v4

    move-object v10, v6

    move-object v0, v7

    .end local v4    # "j2":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v8    # "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-nez v12, :cond_3

    .line 3636
    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide v6, v8

    .end local v8    # "j2":J
    .local v6, "j2":J
    invoke-static {v4, v5, v0}, Lplk;->A([BILpnr;)I

    move-result v2

    .line 3637
    .local v2, "A3":I
    iget-wide v8, v0, Lpnr;->b:J

    invoke-static {v8, v9}, Lpoh;->G(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3638
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3639
    return v2

    .line 3635
    .end local v2    # "A3":I
    .end local v6    # "j2":J
    .restart local v8    # "j2":J
    :cond_3
    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide v6, v8

    .end local v8    # "j2":J
    .restart local v6    # "j2":J
    move-object v8, v0

    move v9, v5

    goto/16 :goto_7

    .line 3627
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_2
    move-object v10, v6

    move-object v0, v7

    move-wide v6, v4

    move-object v4, v8

    move v5, v9

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-nez v12, :cond_4

    .line 3628
    invoke-static {v4, v5, v0}, Lplk;->x([BILpnr;)I

    move-result v2

    .line 3629
    .local v2, "x4":I
    iget v3, v0, Lpnr;->a:I

    invoke-static {v3}, Lpoh;->F(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3630
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3631
    return v2

    .line 3627
    .end local v2    # "x4":I
    :cond_4
    move-object v8, v0

    move v9, v5

    goto/16 :goto_7

    .line 3613
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_3
    move-object v10, v6

    move-object v0, v7

    move-wide v6, v4

    move-object v4, v8

    move v5, v9

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-nez v12, :cond_7

    .line 3614
    invoke-static {v4, v5, v0}, Lplk;->x([BILpnr;)I

    move-result v2

    .line 3615
    .local v2, "x3":I
    iget v3, v0, Lpnr;->a:I

    .line 3616
    .local v3, "i10":I
    move-object v8, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lpqo;->F(I)Lppi;

    move-result-object v9

    .line 3617
    .local v9, "F":Lppi;
    if-eqz v9, :cond_6

    invoke-interface {v9, v3}, Lppi;->a(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v5, p5

    move-object/from16 v16, v9

    goto :goto_1

    .line 3621
    :cond_5
    move-object/from16 v16, v9

    .end local v9    # "F":Lppi;
    .local v16, "F":Lppi;
    invoke-static/range {p1 .. p1}, Lpqo;->d(Ljava/lang/Object;)Lprn;

    move-result-object v9

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v5, p5

    invoke-virtual {v9, v5, v4}, Lprn;->d(ILjava/lang/Object;)V

    goto :goto_2

    .line 3617
    .end local v16    # "F":Lppi;
    .restart local v9    # "F":Lppi;
    :cond_6
    move/from16 v5, p5

    move-object/from16 v16, v9

    .line 3618
    .end local v9    # "F":Lppi;
    .restart local v16    # "F":Lppi;
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v1, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3619
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3623
    :goto_2
    return v2

    .line 3613
    .end local v2    # "x3":I
    .end local v3    # "i10":I
    .end local v16    # "F":Lppi;
    :cond_7
    move/from16 v5, p5

    move-object v8, v0

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move/from16 v9, p3

    goto/16 :goto_7

    .line 3605
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_4
    move-object v8, v7

    move/from16 v20, v10

    move-object v10, v6

    move-wide v6, v4

    move/from16 v5, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v3, :cond_8

    .line 3606
    move-object/from16 v4, p2

    move/from16 v9, p3

    invoke-static {v4, v9, v8}, Lplk;->o([BILpnr;)I

    move-result v2

    .line 3607
    .local v2, "o":I
    iget-object v3, v8, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v10, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3608
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3609
    return v2

    .line 3605
    .end local v2    # "o":I
    :cond_8
    move-object/from16 v4, p2

    move/from16 v9, p3

    goto/16 :goto_7

    .line 3592
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_5
    move/from16 v20, v10

    move-object v10, v6

    move-object/from16 v21, v8

    move-object v8, v7

    move-wide v6, v4

    move-object/from16 v4, v21

    move/from16 v5, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v3, :cond_f

    .line 3593
    invoke-direct {v0, v15}, Lpqo;->G(I)Lprb;

    move-result-object v2

    move/from16 v3, p4

    invoke-static {v2, v4, v9, v3, v8}, Lplk;->r(Lprb;[BIILpnr;)I

    move-result v2

    .line 3594
    .local v2, "r":I
    invoke-virtual {v10, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, v11, :cond_9

    invoke-virtual {v10, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v16

    :cond_9
    move-object/from16 v0, v16

    .line 3595
    .local v0, "object":Ljava/lang/Object;
    if-nez v0, :cond_a

    .line 3596
    iget-object v3, v8, Lpnr;->c:Ljava/lang/Object;

    invoke-virtual {v10, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3598
    :cond_a
    iget-object v3, v8, Lpnr;->c:Ljava/lang/Object;

    invoke-static {v0, v3}, Lppn;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3600
    :goto_3
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3601
    return v2

    .line 3576
    .end local v0    # "object":Ljava/lang/Object;
    .end local v2    # "r":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_6
    move/from16 v20, v10

    move-object v10, v6

    move-object/from16 v21, v8

    move-object v8, v7

    move-wide v6, v4

    move-object/from16 v4, v21

    move/from16 v5, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v3, :cond_f

    .line 3577
    invoke-static {v4, v9, v8}, Lplk;->x([BILpnr;)I

    move-result v0

    .line 3578
    .local v0, "x2":I
    iget v2, v8, Lpnr;->a:I

    .line 3579
    .local v2, "i9":I
    if-nez v2, :cond_b

    .line 3580
    const-string v3, ""

    invoke-virtual {v10, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 3581
    :cond_b
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_d

    add-int v3, v0, v2

    invoke-static {v4, v0, v3}, Lprx;->h([BII)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    .line 3582
    :cond_c
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object v3

    throw v3

    .line 3584
    :cond_d
    :goto_4
    new-instance v3, Ljava/lang/String;

    sget-object v5, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3585
    add-int/2addr v0, v2

    .line 3587
    :goto_5
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3588
    return v0

    .line 3568
    .end local v0    # "x2":I
    .end local v2    # "i9":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_7
    move-object v10, v6

    move-object/from16 v20, v8

    move-object v8, v7

    move-wide v6, v4

    move-object/from16 v4, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-nez v12, :cond_f

    .line 3569
    invoke-static {v4, v9, v8}, Lplk;->A([BILpnr;)I

    move-result v0

    .line 3570
    .local v0, "A2":I
    iget-wide v2, v8, Lpnr;->b:J

    const-wide/16 v18, 0x0

    cmp-long v2, v2, v18

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10, v1, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3571
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3572
    return v0

    .line 3561
    .end local v0    # "A2":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_8
    move-object v10, v6

    move-object/from16 v20, v8

    move-object v8, v7

    move-wide v6, v4

    move-object/from16 v4, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_f

    .line 3562
    invoke-static/range {p2 .. p3}, Lplk;->p([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3563
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3564
    add-int/lit8 v0, v9, 0x4

    return v0

    .line 3553
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_9
    move-object v10, v6

    move-object/from16 v20, v8

    move-object v8, v7

    move-wide v6, v4

    move-object/from16 v4, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    const/4 v0, 0x1

    if-ne v12, v0, :cond_f

    .line 3554
    invoke-static/range {p2 .. p3}, Lplk;->C([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3555
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3556
    add-int/lit8 v0, v9, 0x8

    return v0

    .line 3544
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_a
    move-object v10, v6

    move-object/from16 v20, v8

    move-object v8, v7

    move-wide v6, v4

    move-object/from16 v4, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-nez v12, :cond_f

    .line 3545
    invoke-static {v4, v9, v8}, Lplk;->x([BILpnr;)I

    move-result v0

    .line 3546
    .local v0, "x":I
    iget v2, v8, Lpnr;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3547
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3548
    return v0

    .line 3535
    .end local v0    # "x":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_b
    move-object v10, v6

    move-object/from16 v20, v8

    move-object v8, v7

    move-wide v6, v4

    move-object/from16 v4, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-nez v12, :cond_f

    .line 3536
    invoke-static {v4, v9, v8}, Lplk;->A([BILpnr;)I

    move-result v0

    .line 3537
    .local v0, "A":I
    iget-wide v2, v8, Lpnr;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3538
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3539
    return v0

    .line 3527
    .end local v0    # "A":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_c
    move-object v10, v6

    move-object/from16 v20, v8

    move-object v8, v7

    move-wide v6, v4

    move-object/from16 v4, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_f

    .line 3528
    invoke-static/range {p2 .. p3}, Lplk;->n([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v1, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3529
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3530
    add-int/lit8 v0, v9, 0x4

    return v0

    .line 3520
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "j2":J
    .local v6, "unsafe":Lsun/misc/Unsafe;
    :pswitch_d
    move-object v10, v6

    move-object/from16 v20, v8

    move-object v8, v7

    move-wide v6, v4

    move-object/from16 v4, v20

    .end local v4    # "j2":J
    .local v6, "j2":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    const/4 v0, 0x1

    if-ne v12, v0, :cond_f

    .line 3521
    invoke-static/range {p2 .. p3}, Lplk;->m([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v1, v13, v14, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3522
    invoke-virtual {v10, v1, v6, v7, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3523
    add-int/lit8 v0, v9, 0x8

    return v0

    .line 3656
    :cond_f
    :goto_7
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w(Ljava/lang/Object;[BIIIIIIJIJLpnr;)I
    .locals 21
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "bArr"    # [B
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "i4"    # I
    .param p7, "i5"    # I
    .param p8, "i6"    # I
    .param p9, "j"    # J
    .param p11, "i7"    # I
    .param p12, "j2"    # J
    .param p14, "pnrVar"    # Lpnr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lppp;
        }
    .end annotation

    .line 3660
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move-wide/from16 v14, p12

    move-object/from16 v8, p14

    const/16 v16, 0x0

    .line 3661
    .local v16, "z":I
    move/from16 v7, p3

    .line 3662
    .local v7, "i8":I
    sget-object v6, Lpqo;->b:Lsun/misc/Unsafe;

    .line 3663
    .local v6, "unsafe":Lsun/misc/Unsafe;
    invoke-virtual {v6, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppm;

    .line 3664
    .local v2, "ppmVar":Lppm;
    invoke-interface {v2}, Lppm;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3665
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 3666
    .local v3, "size":I
    if-nez v3, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    add-int v4, v3, v3

    :goto_0
    invoke-interface {v2, v4}, Lppm;->e(I)Lppm;

    move-result-object v2

    .line 3667
    invoke-virtual {v6, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    goto :goto_1

    .line 3664
    .end local v3    # "size":I
    :cond_1
    move-object v5, v2

    .line 3669
    .end local v2    # "ppmVar":Lppm;
    .local v5, "ppmVar":Lppm;
    :goto_1
    const-wide/16 v3, 0x0

    const/4 v2, 0x2

    packed-switch p11, :pswitch_data_0

    .line 4057
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    move-object v8, v9

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .local v14, "ppmVar":Lppm;
    .local v15, "i8":I
    .local v19, "unsafe":Lsun/misc/Unsafe;
    const/4 v2, 0x3

    if-ne v12, v2, :cond_50

    .line 4058
    invoke-direct {v0, v13}, Lpqo;->G(I)Lprb;

    move-result-object v9

    .line 4059
    .local v9, "G":Lprb;
    and-int/lit8 v2, v11, -0x8

    or-int/lit8 v17, v2, 0x4

    .line 4060
    .local v17, "i29":I
    move-object v2, v9

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, v17

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lplk;->q(Lprb;[BIIILpnr;)I

    move-result v2

    .line 4061
    .local v2, "q":I
    iget-object v3, v1, Lpnr;->c:Ljava/lang/Object;

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto/16 :goto_1d

    .line 4029
    .end local v2    # "q":I
    .end local v9    # "G":Lprb;
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v17    # "i29":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "ppmVar":Lppm;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "i8":I
    :pswitch_0
    if-ne v12, v2, :cond_4

    .line 4030
    move-object v2, v5

    check-cast v2, Lpqb;

    .line 4031
    .local v2, "pqbVar5":Lpqb;
    invoke-static {v9, v7, v8}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 4032
    .local v3, "x20":I
    iget v4, v8, Lpnr;->a:I

    add-int/2addr v4, v3

    .line 4033
    .local v4, "i28":I
    :goto_2
    if-ge v3, v4, :cond_2

    .line 4034
    invoke-static {v9, v3, v8}, Lplk;->A([BILpnr;)I

    move-result v3

    .line 4035
    iget-wide v14, v8, Lpnr;->b:J

    invoke-static {v14, v15}, Lpoh;->G(J)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lpqb;->d(J)V

    move-wide/from16 v14, p12

    goto :goto_2

    .line 4037
    :cond_2
    if-ne v3, v4, :cond_3

    .line 4040
    return v3

    .line 4038
    :cond_3
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v14

    throw v14

    .line 4041
    .end local v2    # "pqbVar5":Lpqb;
    .end local v3    # "x20":I
    .end local v4    # "i28":I
    :cond_4
    if-nez v12, :cond_7

    .line 4042
    move-object v2, v5

    check-cast v2, Lpqb;

    .line 4043
    .local v2, "pqbVar6":Lpqb;
    invoke-static {v9, v7, v8}, Lplk;->A([BILpnr;)I

    move-result v3

    .line 4044
    .local v3, "A3":I
    iget-wide v14, v8, Lpnr;->b:J

    invoke-static {v14, v15}, Lpoh;->G(J)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lpqb;->d(J)V

    .line 4045
    :goto_3
    if-ge v3, v10, :cond_6

    .line 4046
    invoke-static {v9, v3, v8}, Lplk;->x([BILpnr;)I

    move-result v4

    .line 4047
    .local v4, "x21":I
    iget v14, v8, Lpnr;->a:I

    if-eq v11, v14, :cond_5

    .line 4048
    return v3

    .line 4050
    :cond_5
    invoke-static {v9, v4, v8}, Lplk;->A([BILpnr;)I

    move-result v3

    .line 4051
    iget-wide v14, v8, Lpnr;->b:J

    invoke-static {v14, v15}, Lpoh;->G(J)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lpqb;->d(J)V

    .line 4052
    .end local v4    # "x21":I
    goto :goto_3

    .line 4053
    :cond_6
    return v3

    .line 4041
    .end local v2    # "pqbVar6":Lpqb;
    .end local v3    # "A3":I
    :cond_7
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    move-object v8, v9

    goto/16 :goto_1e

    .line 4000
    :pswitch_1
    if-ne v12, v2, :cond_a

    .line 4001
    move-object v2, v5

    check-cast v2, Lppe;

    .line 4002
    .local v2, "ppeVar3":Lppe;
    invoke-static {v9, v7, v8}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 4003
    .local v3, "x17":I
    iget v4, v8, Lpnr;->a:I

    add-int/2addr v4, v3

    .line 4004
    .local v4, "i27":I
    :goto_4
    if-ge v3, v4, :cond_8

    .line 4005
    invoke-static {v9, v3, v8}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 4006
    iget v14, v8, Lpnr;->a:I

    invoke-static {v14}, Lpoh;->F(I)I

    move-result v14

    invoke-virtual {v2, v14}, Lppe;->g(I)V

    goto :goto_4

    .line 4008
    :cond_8
    if-ne v3, v4, :cond_9

    .line 4011
    return v3

    .line 4009
    :cond_9
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v14

    throw v14

    .line 4012
    .end local v2    # "ppeVar3":Lppe;
    .end local v3    # "x17":I
    .end local v4    # "i27":I
    :cond_a
    if-nez v12, :cond_d

    .line 4013
    move-object v2, v5

    check-cast v2, Lppe;

    .line 4014
    .local v2, "ppeVar4":Lppe;
    invoke-static {v9, v7, v8}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 4015
    .local v3, "x18":I
    iget v4, v8, Lpnr;->a:I

    invoke-static {v4}, Lpoh;->F(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lppe;->g(I)V

    .line 4016
    :goto_5
    if-ge v3, v10, :cond_c

    .line 4017
    invoke-static {v9, v3, v8}, Lplk;->x([BILpnr;)I

    move-result v4

    .line 4018
    .local v4, "x19":I
    iget v14, v8, Lpnr;->a:I

    if-eq v11, v14, :cond_b

    .line 4019
    return v3

    .line 4021
    :cond_b
    invoke-static {v9, v4, v8}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 4022
    iget v14, v8, Lpnr;->a:I

    invoke-static {v14}, Lpoh;->F(I)I

    move-result v14

    invoke-virtual {v2, v14}, Lppe;->g(I)V

    .line 4023
    .end local v4    # "x19":I
    goto :goto_5

    .line 4024
    :cond_c
    return v3

    .line 4012
    .end local v2    # "ppeVar4":Lppe;
    .end local v3    # "x18":I
    :cond_d
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    move-object v8, v9

    goto/16 :goto_1e

    .line 3982
    :pswitch_2
    if-ne v12, v2, :cond_e

    .line 3983
    invoke-static {v9, v7, v5, v8}, Lplk;->t([BILppm;Lpnr;)I

    move-result v16

    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    goto :goto_6

    .line 3984
    :cond_e
    if-nez v12, :cond_f

    .line 3985
    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v14, v5

    .end local v5    # "ppmVar":Lppm;
    .restart local v14    # "ppmVar":Lppm;
    move/from16 v5, p4

    move-object v15, v6

    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .local v15, "unsafe":Lsun/misc/Unsafe;
    move-object v6, v14

    move-object/from16 v19, v15

    move v15, v7

    .end local v7    # "i8":I
    .local v15, "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lplk;->z(I[BIILppm;Lpnr;)I

    move-result v16

    goto :goto_6

    .line 3984
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "ppmVar":Lppm;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "i8":I
    :cond_f
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    .line 3987
    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    :goto_6
    move-object v2, v1

    check-cast v2, Lppd;

    .line 3988
    .local v2, "ppdVar":Lppd;
    iget-object v3, v2, Lppd;->aF:Lprn;

    .line 3989
    .local v3, "prnVar":Lprn;
    sget-object v4, Lprn;->a:Lprn;

    if-ne v3, v4, :cond_10

    .line 3990
    const/4 v3, 0x0

    .line 3992
    :cond_10
    invoke-direct {v0, v13}, Lpqo;->F(I)Lppi;

    move-result-object v4

    move/from16 v7, p6

    invoke-static {v7, v14, v4, v3}, Lprc;->X(ILjava/util/List;Lppi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3993
    .local v4, "X":Ljava/lang/Object;
    if-nez v4, :cond_11

    .line 3994
    return v16

    .line 3996
    :cond_11
    move-object v5, v4

    check-cast v5, Lprn;

    iput-object v5, v2, Lppd;->aF:Lprn;

    .line 3997
    return v16

    .line 3942
    .end local v2    # "ppdVar":Lppd;
    .end local v3    # "prnVar":Lprn;
    .end local v4    # "X":Ljava/lang/Object;
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "ppmVar":Lppm;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "i8":I
    :pswitch_3
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move/from16 v7, p6

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_1a

    .line 3943
    invoke-static {v9, v15, v8}, Lplk;->x([BILpnr;)I

    move-result v2

    .line 3944
    .local v2, "x15":I
    iget v3, v8, Lpnr;->a:I

    .line 3945
    .local v3, "i25":I
    if-ltz v3, :cond_19

    .line 3948
    array-length v4, v9

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_18

    .line 3951
    if-nez v3, :cond_12

    .line 3952
    sget-object v4, Lpoc;->b:Lpoc;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 3954
    :cond_12
    invoke-static {v9, v2, v3}, Lpoc;->u([BII)Lpoc;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3955
    add-int/2addr v2, v3

    .line 3957
    :goto_7
    if-ge v2, v10, :cond_17

    .line 3958
    invoke-static {v9, v2, v8}, Lplk;->x([BILpnr;)I

    move-result v4

    .line 3959
    .local v4, "x16":I
    iget v5, v8, Lpnr;->a:I

    if-eq v11, v5, :cond_13

    .line 3960
    return v2

    .line 3962
    :cond_13
    invoke-static {v9, v4, v8}, Lplk;->x([BILpnr;)I

    move-result v2

    .line 3963
    iget v5, v8, Lpnr;->a:I

    .line 3964
    .local v5, "i26":I
    if-ltz v5, :cond_16

    .line 3967
    array-length v6, v9

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_15

    .line 3970
    if-nez v5, :cond_14

    .line 3971
    sget-object v6, Lpoc;->b:Lpoc;

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3973
    :cond_14
    invoke-static {v9, v2, v5}, Lpoc;->u([BII)Lpoc;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3974
    add-int/2addr v2, v5

    .line 3976
    .end local v4    # "x16":I
    .end local v5    # "i26":I
    :goto_8
    goto :goto_7

    .line 3968
    .restart local v4    # "x16":I
    .restart local v5    # "i26":I
    :cond_15
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v6

    throw v6

    .line 3965
    :cond_16
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v6

    throw v6

    .line 3977
    .end local v4    # "x16":I
    .end local v5    # "i26":I
    :cond_17
    return v2

    .line 3949
    :cond_18
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v4

    throw v4

    .line 3946
    :cond_19
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v4

    throw v4

    .line 3942
    .end local v2    # "x15":I
    .end local v3    # "i25":I
    :cond_1a
    move-object v1, v8

    move-object v8, v9

    goto/16 :goto_1e

    .line 3937
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .local v5, "ppmVar":Lppm;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "i8":I
    :pswitch_4
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move/from16 v7, p6

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_1b

    .line 3938
    invoke-direct {v0, v13}, Lpqo;->G(I)Lprb;

    move-result-object v2

    move/from16 v3, p5

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v7, v14

    move-object v1, v8

    move-object/from16 v8, p14

    invoke-static/range {v2 .. v8}, Lplk;->s(Lprb;I[BIILppm;Lpnr;)I

    move-result v2

    return v2

    .line 3937
    :cond_1b
    move-object v1, v8

    move-object v8, v9

    goto/16 :goto_1e

    .line 3862
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "ppmVar":Lppm;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "i8":I
    :pswitch_5
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_2a

    .line 3863
    const-wide/32 v5, 0x20000000

    and-long v5, p9, v5

    cmp-long v2, v5, v3

    const-string v3, ""

    if-nez v2, :cond_21

    .line 3864
    invoke-static {v9, v15, v1}, Lplk;->x([BILpnr;)I

    move-result v2

    .line 3865
    .end local v15    # "i8":I
    .local v2, "i8":I
    iget v4, v1, Lpnr;->a:I

    .line 3866
    .local v4, "i19":I
    if-ltz v4, :cond_20

    .line 3869
    if-nez v4, :cond_1c

    .line 3870
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_9

    .line 3872
    :cond_1c
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v9, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3873
    add-int/2addr v2, v4

    move v7, v2

    .line 3875
    .end local v2    # "i8":I
    .restart local v7    # "i8":I
    :goto_9
    if-ge v7, v10, :cond_27

    .line 3876
    invoke-static {v9, v7, v1}, Lplk;->x([BILpnr;)I

    move-result v2

    .line 3877
    .local v2, "x13":I
    iget v5, v1, Lpnr;->a:I

    if-eq v11, v5, :cond_1d

    .line 3878
    goto/16 :goto_d

    .line 3880
    :cond_1d
    invoke-static {v9, v2, v1}, Lplk;->x([BILpnr;)I

    move-result v5

    .line 3881
    .end local v7    # "i8":I
    .local v5, "i8":I
    iget v6, v1, Lpnr;->a:I

    .line 3882
    .local v6, "i20":I
    if-ltz v6, :cond_1f

    .line 3885
    if-nez v6, :cond_1e

    .line 3886
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_a

    .line 3888
    :cond_1e
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v5, v6, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3889
    add-int/2addr v5, v6

    move v7, v5

    .line 3892
    .end local v2    # "x13":I
    .end local v5    # "i8":I
    .end local v6    # "i20":I
    .restart local v7    # "i8":I
    :goto_a
    goto :goto_9

    .line 3883
    .end local v7    # "i8":I
    .restart local v2    # "x13":I
    .restart local v5    # "i8":I
    .restart local v6    # "i20":I
    :cond_1f
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v3

    throw v3

    .line 3867
    .end local v5    # "i8":I
    .end local v6    # "i20":I
    .local v2, "i8":I
    :cond_20
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v3

    throw v3

    .line 3895
    .end local v2    # "i8":I
    .end local v4    # "i19":I
    .restart local v15    # "i8":I
    :cond_21
    invoke-static {v9, v15, v1}, Lplk;->x([BILpnr;)I

    move-result v2

    .line 3896
    .end local v15    # "i8":I
    .restart local v2    # "i8":I
    iget v4, v1, Lpnr;->a:I

    .line 3897
    .local v4, "i21":I
    if-ltz v4, :cond_29

    .line 3900
    if-nez v4, :cond_22

    .line 3901
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_b

    .line 3903
    :cond_22
    add-int v5, v2, v4

    .line 3904
    .local v5, "i22":I
    invoke-static {v9, v2, v5}, Lprx;->h([BII)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 3907
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v9, v2, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3908
    move v2, v5

    move v7, v2

    .line 3910
    .end local v2    # "i8":I
    .end local v5    # "i22":I
    .restart local v7    # "i8":I
    :goto_b
    if-ge v7, v10, :cond_27

    .line 3911
    invoke-static {v9, v7, v1}, Lplk;->x([BILpnr;)I

    move-result v2

    .line 3912
    .local v2, "x14":I
    iget v5, v1, Lpnr;->a:I

    if-eq v11, v5, :cond_23

    .line 3913
    goto :goto_d

    .line 3915
    :cond_23
    invoke-static {v9, v2, v1}, Lplk;->x([BILpnr;)I

    move-result v5

    .line 3916
    .end local v7    # "i8":I
    .local v5, "i8":I
    iget v6, v1, Lpnr;->a:I

    .line 3917
    .local v6, "i23":I
    if-ltz v6, :cond_26

    .line 3920
    if-nez v6, :cond_24

    .line 3921
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_c

    .line 3923
    :cond_24
    add-int v7, v5, v6

    .line 3924
    .local v7, "i24":I
    invoke-static {v9, v5, v7}, Lprx;->h([BII)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 3927
    new-instance v8, Ljava/lang/String;

    sget-object v15, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v5, v6, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3928
    move v5, v7

    .line 3931
    .end local v2    # "x14":I
    .end local v5    # "i8":I
    .end local v6    # "i23":I
    .local v7, "i8":I
    :goto_c
    goto :goto_b

    .line 3925
    .restart local v2    # "x14":I
    .restart local v5    # "i8":I
    .restart local v6    # "i23":I
    .local v7, "i24":I
    :cond_25
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object v3

    throw v3

    .line 3918
    .end local v7    # "i24":I
    :cond_26
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v3

    throw v3

    .line 4074
    .end local v2    # "x14":I
    .end local v4    # "i21":I
    .end local v5    # "i8":I
    .end local v6    # "i23":I
    .local v7, "i8":I
    :cond_27
    :goto_d
    move-object v8, v9

    goto/16 :goto_1f

    .line 3905
    .end local v7    # "i8":I
    .local v2, "i8":I
    .restart local v4    # "i21":I
    .local v5, "i22":I
    :cond_28
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object v3

    throw v3

    .line 3898
    .end local v5    # "i22":I
    :cond_29
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v3

    throw v3

    .line 3862
    .end local v2    # "i8":I
    .end local v4    # "i21":I
    .restart local v15    # "i8":I
    :cond_2a
    move-object v8, v9

    goto/16 :goto_1e

    .line 3834
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .local v5, "ppmVar":Lppm;
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "i8":I
    :pswitch_6
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_2e

    .line 3835
    move-object v2, v14

    check-cast v2, Lpnu;

    .line 3836
    .local v2, "pnuVar":Lpnu;
    invoke-static {v9, v15, v1}, Lplk;->x([BILpnr;)I

    move-result v6

    .line 3837
    .local v6, "x11":I
    iget v7, v1, Lpnr;->a:I

    add-int/2addr v7, v6

    .line 3838
    .local v7, "i18":I
    :goto_e
    if-ge v6, v7, :cond_2c

    .line 3839
    invoke-static {v9, v6, v1}, Lplk;->A([BILpnr;)I

    move-result v6

    .line 3840
    move/from16 v17, v6

    .end local v6    # "x11":I
    .local v17, "x11":I
    iget-wide v5, v1, Lpnr;->b:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_f

    :cond_2b
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v2, v5}, Lpnu;->f(Z)V

    move/from16 v6, v17

    goto :goto_e

    .line 3842
    .end local v17    # "x11":I
    .restart local v6    # "x11":I
    :cond_2c
    if-ne v6, v7, :cond_2d

    .line 3845
    return v6

    .line 3843
    :cond_2d
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v3

    throw v3

    .line 3846
    .end local v2    # "pnuVar":Lpnu;
    .end local v6    # "x11":I
    .end local v7    # "i18":I
    :cond_2e
    if-nez v12, :cond_33

    .line 3847
    move-object v2, v14

    check-cast v2, Lpnu;

    .line 3848
    .local v2, "pnuVar2":Lpnu;
    invoke-static {v9, v15, v1}, Lplk;->A([BILpnr;)I

    move-result v5

    .line 3849
    .local v5, "A2":I
    iget-wide v6, v1, Lpnr;->b:J

    cmp-long v6, v6, v3

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_10

    :cond_2f
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v2, v6}, Lpnu;->f(Z)V

    .line 3850
    :goto_11
    if-ge v5, v10, :cond_32

    .line 3851
    invoke-static {v9, v5, v1}, Lplk;->x([BILpnr;)I

    move-result v6

    .line 3852
    .local v6, "x12":I
    iget v7, v1, Lpnr;->a:I

    if-eq v11, v7, :cond_30

    .line 3853
    return v5

    .line 3855
    :cond_30
    invoke-static {v9, v6, v1}, Lplk;->A([BILpnr;)I

    move-result v5

    .line 3856
    iget-wide v8, v1, Lpnr;->b:J

    cmp-long v8, v8, v3

    if-eqz v8, :cond_31

    const/4 v8, 0x1

    goto :goto_12

    :cond_31
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v2, v8}, Lpnu;->f(Z)V

    .line 3857
    .end local v6    # "x12":I
    move-object/from16 v9, p2

    goto :goto_11

    .line 3858
    :cond_32
    return v5

    .line 3846
    .end local v2    # "pnuVar2":Lpnu;
    .end local v5    # "A2":I
    :cond_33
    move-object/from16 v8, p2

    goto/16 :goto_1e

    .line 3805
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .local v5, "ppmVar":Lppm;
    .local v6, "unsafe":Lsun/misc/Unsafe;
    .local v7, "i8":I
    :pswitch_7
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_36

    .line 3806
    move-object v2, v14

    check-cast v2, Lppe;

    .line 3807
    .local v2, "ppeVar":Lppe;
    move-object/from16 v8, p2

    invoke-static {v8, v15, v1}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 3808
    .local v3, "x9":I
    iget v4, v1, Lpnr;->a:I

    add-int/2addr v4, v3

    .line 3809
    .local v4, "i16":I
    :goto_13
    if-ge v3, v4, :cond_34

    .line 3810
    invoke-static {v8, v3}, Lplk;->p([BI)I

    move-result v5

    invoke-virtual {v2, v5}, Lppe;->g(I)V

    .line 3811
    add-int/lit8 v3, v3, 0x4

    goto :goto_13

    .line 3813
    :cond_34
    if-ne v3, v4, :cond_35

    .line 3816
    return v3

    .line 3814
    :cond_35
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v5

    throw v5

    .line 3817
    .end local v2    # "ppeVar":Lppe;
    .end local v3    # "x9":I
    .end local v4    # "i16":I
    :cond_36
    move-object/from16 v8, p2

    const/4 v2, 0x5

    if-ne v12, v2, :cond_50

    .line 3818
    move-object v2, v14

    check-cast v2, Lppe;

    .line 3819
    .local v2, "ppeVar2":Lppe;
    invoke-static/range {p2 .. p3}, Lplk;->p([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lppe;->g(I)V

    .line 3820
    add-int/lit8 v7, v15, 0x4

    .line 3821
    .local v7, "i17":I
    :goto_14
    if-ge v7, v10, :cond_38

    .line 3822
    invoke-static {v8, v7, v1}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 3823
    .local v3, "x10":I
    iget v4, v1, Lpnr;->a:I

    if-eq v11, v4, :cond_37

    .line 3824
    return v7

    .line 3826
    :cond_37
    invoke-static {v8, v3}, Lplk;->p([BI)I

    move-result v4

    invoke-virtual {v2, v4}, Lppe;->g(I)V

    .line 3827
    add-int/lit8 v7, v3, 0x4

    .line 3828
    .end local v3    # "x10":I
    goto :goto_14

    .line 3829
    :cond_38
    return v7

    .line 3774
    .end local v2    # "ppeVar2":Lppe;
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "ppmVar":Lppm;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .local v7, "i8":I
    :pswitch_8
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    move-object v8, v9

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_3b

    .line 3775
    move-object v2, v14

    check-cast v2, Lpqb;

    .line 3776
    .local v2, "pqbVar3":Lpqb;
    invoke-static {v8, v15, v1}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 3777
    .local v3, "x7":I
    iget v4, v1, Lpnr;->a:I

    add-int/2addr v4, v3

    .line 3778
    .local v4, "i14":I
    :goto_15
    if-ge v3, v4, :cond_39

    .line 3779
    invoke-static {v8, v3}, Lplk;->C([BI)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lpqb;->d(J)V

    .line 3780
    add-int/lit8 v3, v3, 0x8

    goto :goto_15

    .line 3782
    :cond_39
    if-ne v3, v4, :cond_3a

    .line 3785
    return v3

    .line 3783
    :cond_3a
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v5

    throw v5

    .line 3786
    .end local v2    # "pqbVar3":Lpqb;
    .end local v3    # "x7":I
    .end local v4    # "i14":I
    :cond_3b
    const/4 v2, 0x1

    if-ne v12, v2, :cond_50

    .line 3787
    move-object v2, v14

    check-cast v2, Lpqb;

    .line 3788
    .local v2, "pqbVar4":Lpqb;
    invoke-static/range {p2 .. p3}, Lplk;->C([BI)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpqb;->d(J)V

    .line 3789
    add-int/lit8 v7, v15, 0x8

    .line 3790
    .local v7, "i15":I
    :goto_16
    if-ge v7, v10, :cond_3d

    .line 3791
    invoke-static {v8, v7, v1}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 3792
    .local v3, "x8":I
    iget v4, v1, Lpnr;->a:I

    if-eq v11, v4, :cond_3c

    .line 3793
    return v7

    .line 3795
    :cond_3c
    invoke-static {v8, v3}, Lplk;->C([BI)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lpqb;->d(J)V

    .line 3796
    add-int/lit8 v7, v3, 0x8

    .line 3797
    .end local v3    # "x8":I
    goto :goto_16

    .line 3798
    :cond_3d
    return v7

    .line 3763
    .end local v2    # "pqbVar4":Lpqb;
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "ppmVar":Lppm;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .local v7, "i8":I
    :pswitch_9
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    move-object v8, v9

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_3e

    .line 3764
    invoke-static {v8, v15, v14, v1}, Lplk;->t([BILppm;Lpnr;)I

    move-result v2

    return v2

    .line 3766
    :cond_3e
    if-nez v12, :cond_50

    .line 3767
    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v14

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lplk;->z(I[BIILppm;Lpnr;)I

    move-result v2

    return v2

    .line 3732
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "ppmVar":Lppm;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "i8":I
    :pswitch_a
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    move-object v8, v9

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_41

    .line 3733
    move-object v2, v14

    check-cast v2, Lpqb;

    .line 3734
    .local v2, "pqbVar":Lpqb;
    invoke-static {v8, v15, v1}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 3735
    .local v3, "x5":I
    iget v4, v1, Lpnr;->a:I

    add-int/2addr v4, v3

    .line 3736
    .local v4, "i13":I
    :goto_17
    if-ge v3, v4, :cond_3f

    .line 3737
    invoke-static {v8, v3, v1}, Lplk;->A([BILpnr;)I

    move-result v3

    .line 3738
    iget-wide v5, v1, Lpnr;->b:J

    invoke-virtual {v2, v5, v6}, Lpqb;->d(J)V

    goto :goto_17

    .line 3740
    :cond_3f
    if-ne v3, v4, :cond_40

    .line 3743
    return v3

    .line 3741
    :cond_40
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v5

    throw v5

    .line 3744
    .end local v2    # "pqbVar":Lpqb;
    .end local v3    # "x5":I
    .end local v4    # "i13":I
    :cond_41
    if-nez v12, :cond_50

    .line 3745
    move-object v2, v14

    check-cast v2, Lpqb;

    .line 3746
    .local v2, "pqbVar2":Lpqb;
    invoke-static {v8, v15, v1}, Lplk;->A([BILpnr;)I

    move-result v3

    .line 3747
    .local v3, "A":I
    iget-wide v4, v1, Lpnr;->b:J

    invoke-virtual {v2, v4, v5}, Lpqb;->d(J)V

    .line 3748
    :goto_18
    if-ge v3, v10, :cond_43

    .line 3749
    invoke-static {v8, v3, v1}, Lplk;->x([BILpnr;)I

    move-result v4

    .line 3750
    .local v4, "x6":I
    iget v5, v1, Lpnr;->a:I

    if-eq v11, v5, :cond_42

    .line 3751
    return v3

    .line 3753
    :cond_42
    invoke-static {v8, v4, v1}, Lplk;->A([BILpnr;)I

    move-result v3

    .line 3754
    iget-wide v5, v1, Lpnr;->b:J

    invoke-virtual {v2, v5, v6}, Lpqb;->d(J)V

    .line 3755
    .end local v4    # "x6":I
    goto :goto_18

    .line 3756
    :cond_43
    return v3

    .line 3701
    .end local v2    # "pqbVar2":Lpqb;
    .end local v3    # "A":I
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "ppmVar":Lppm;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "i8":I
    :pswitch_b
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    move-object v8, v9

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_46

    .line 3702
    move-object v2, v14

    check-cast v2, Lpow;

    .line 3703
    .local v2, "powVar":Lpow;
    invoke-static {v8, v15, v1}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 3704
    .local v3, "x3":I
    iget v4, v1, Lpnr;->a:I

    add-int/2addr v4, v3

    .line 3705
    .local v4, "i11":I
    :goto_19
    if-ge v3, v4, :cond_44

    .line 3706
    invoke-static {v8, v3}, Lplk;->n([BI)F

    move-result v5

    invoke-virtual {v2, v5}, Lpow;->g(F)V

    .line 3707
    add-int/lit8 v3, v3, 0x4

    goto :goto_19

    .line 3709
    :cond_44
    if-ne v3, v4, :cond_45

    .line 3712
    return v3

    .line 3710
    :cond_45
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v5

    throw v5

    .line 3713
    .end local v2    # "powVar":Lpow;
    .end local v3    # "x3":I
    .end local v4    # "i11":I
    :cond_46
    const/4 v2, 0x5

    if-ne v12, v2, :cond_50

    .line 3714
    move-object v2, v14

    check-cast v2, Lpow;

    .line 3715
    .local v2, "powVar2":Lpow;
    invoke-static/range {p2 .. p3}, Lplk;->n([BI)F

    move-result v3

    invoke-virtual {v2, v3}, Lpow;->g(F)V

    .line 3716
    add-int/lit8 v7, v15, 0x4

    .line 3717
    .local v7, "i12":I
    :goto_1a
    if-ge v7, v10, :cond_48

    .line 3718
    invoke-static {v8, v7, v1}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 3719
    .local v3, "x4":I
    iget v4, v1, Lpnr;->a:I

    if-eq v11, v4, :cond_47

    .line 3720
    return v7

    .line 3722
    :cond_47
    invoke-static {v8, v3}, Lplk;->n([BI)F

    move-result v4

    invoke-virtual {v2, v4}, Lpow;->g(F)V

    .line 3723
    add-int/lit8 v7, v3, 0x4

    .line 3724
    .end local v3    # "x4":I
    goto :goto_1a

    .line 3725
    :cond_48
    return v7

    .line 3672
    .end local v2    # "powVar2":Lpow;
    .end local v14    # "ppmVar":Lppm;
    .end local v15    # "i8":I
    .end local v19    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "ppmVar":Lppm;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .local v7, "i8":I
    :pswitch_c
    move-object v14, v5

    move-object/from16 v19, v6

    move v15, v7

    move-object v1, v8

    move-object v8, v9

    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .end local v7    # "i8":I
    .restart local v14    # "ppmVar":Lppm;
    .restart local v15    # "i8":I
    .restart local v19    # "unsafe":Lsun/misc/Unsafe;
    if-ne v12, v2, :cond_4b

    .line 3673
    move-object v2, v14

    check-cast v2, Lpoo;

    .line 3674
    .local v2, "pooVar":Lpoo;
    invoke-static {v8, v15, v1}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 3675
    .local v3, "x":I
    iget v4, v1, Lpnr;->a:I

    add-int/2addr v4, v3

    .line 3676
    .local v4, "i9":I
    :goto_1b
    if-ge v3, v4, :cond_49

    .line 3677
    invoke-static {v8, v3}, Lplk;->m([BI)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lpoo;->d(D)V

    .line 3678
    add-int/lit8 v3, v3, 0x8

    goto :goto_1b

    .line 3680
    :cond_49
    if-ne v3, v4, :cond_4a

    .line 3683
    return v3

    .line 3681
    :cond_4a
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v5

    throw v5

    .line 3684
    .end local v2    # "pooVar":Lpoo;
    .end local v3    # "x":I
    .end local v4    # "i9":I
    :cond_4b
    const/4 v2, 0x1

    if-ne v12, v2, :cond_50

    .line 3685
    move-object v2, v14

    check-cast v2, Lpoo;

    .line 3686
    .local v2, "pooVar2":Lpoo;
    invoke-static/range {p2 .. p3}, Lplk;->m([BI)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lpoo;->d(D)V

    .line 3687
    add-int/lit8 v7, v15, 0x8

    .line 3688
    .local v7, "i10":I
    :goto_1c
    if-ge v7, v10, :cond_4d

    .line 3689
    invoke-static {v8, v7, v1}, Lplk;->x([BILpnr;)I

    move-result v3

    .line 3690
    .local v3, "x2":I
    iget v4, v1, Lpnr;->a:I

    if-eq v11, v4, :cond_4c

    .line 3691
    return v7

    .line 3693
    :cond_4c
    invoke-static {v8, v3}, Lplk;->m([BI)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lpoo;->d(D)V

    .line 3694
    add-int/lit8 v7, v3, 0x8

    .line 3695
    .end local v3    # "x2":I
    goto :goto_1c

    .line 3696
    :cond_4d
    return v7

    .line 4062
    .end local v2    # "pooVar2":Lpoo;
    .local v7, "q":I
    .restart local v9    # "G":Lprb;
    .local v17, "i29":I
    :goto_1d
    if-ge v7, v10, :cond_4f

    .line 4063
    invoke-static {v8, v7, v1}, Lplk;->x([BILpnr;)I

    move-result v18

    .line 4064
    .local v18, "x22":I
    iget v2, v1, Lpnr;->a:I

    if-eq v11, v2, :cond_4e

    .line 4065
    return v7

    .line 4067
    :cond_4e
    move-object v2, v9

    move-object/from16 v3, p2

    move/from16 v4, v18

    move/from16 v5, p4

    move/from16 v6, v17

    move/from16 v20, v7

    .end local v7    # "q":I
    .local v20, "q":I
    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lplk;->q(Lprb;[BIIILpnr;)I

    move-result v7

    .line 4068
    .end local v20    # "q":I
    .restart local v7    # "q":I
    iget-object v2, v1, Lpnr;->c:Ljava/lang/Object;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4069
    .end local v18    # "x22":I
    goto :goto_1d

    .line 4070
    :cond_4f
    move/from16 v20, v7

    .end local v7    # "q":I
    .restart local v20    # "q":I
    return v20

    .line 4074
    .end local v9    # "G":Lprb;
    .end local v17    # "i29":I
    .end local v20    # "q":I
    :cond_50
    :goto_1e
    move v7, v15

    .end local v15    # "i8":I
    .local v7, "i8":I
    :goto_1f
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final x(I)I
    .locals 1
    .param p1, "i"    # I

    .line 4078
    iget v0, p0, Lpqo;->e:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lpqo;->f:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4081
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpqo;->A(II)I

    move-result v0

    return v0

    .line 4079
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private final y(II)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 4085
    iget v0, p0, Lpqo;->e:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lpqo;->f:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4088
    :cond_0
    invoke-direct {p0, p1, p2}, Lpqo;->A(II)I

    move-result v0

    return v0

    .line 4086
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private final z(I)I
    .locals 2
    .param p1, "i"    # I

    .line 4092
    iget-object v0, p0, Lpqo;->c:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 4097
    iget-boolean v0, p0, Lpqo;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lpqo;->r(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lpqo;->q(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;

    .line 4102
    iget-object v0, p0, Lpqo;->c:[I

    array-length v0, v0

    .line 4103
    .local v0, "length":I
    const/4 v1, 0x0

    .line 4104
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 4105
    invoke-direct {p0, v2}, Lpqo;->C(I)I

    move-result v3

    .line 4106
    .local v3, "C":I
    invoke-direct {p0, v2}, Lpqo;->s(I)I

    move-result v4

    .line 4107
    .local v4, "s":I
    invoke-static {v3}, Lpqo;->D(I)J

    move-result-wide v5

    .line 4108
    .local v5, "D":J
    const/16 v7, 0x25

    .line 4109
    .local v7, "i3":I
    invoke-static {v3}, Lpqo;->B(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 4329
    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4330
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    move v1, v8

    .end local v1    # "i":I
    .local v8, "i":I
    goto/16 :goto_1

    .line 4322
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4323
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4324
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4315
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4316
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4317
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4308
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4309
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4310
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4301
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4302
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4303
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4294
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4295
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4296
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4287
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4288
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4289
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4280
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4281
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 4282
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4273
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4274
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 4275
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4266
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4267
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 4268
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4259
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4260
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->V(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v9}, Lppn;->a(Z)I

    move-result v9

    add-int/2addr v8, v9

    .line 4261
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4252
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4253
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4254
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4245
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4246
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4247
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4238
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4239
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->t(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4240
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4231
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4232
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4233
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4224
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4225
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->E(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4226
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4217
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4218
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->p(Ljava/lang/Object;J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 4219
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4210
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4211
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lpqo;->o(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4212
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4207
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_12
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 4208
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4204
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_13
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 4205
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4166
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_14
    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 4167
    .local v8, "h2":Ljava/lang/Object;
    if-eqz v8, :cond_0

    .line 4168
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 4170
    :cond_0
    mul-int/lit8 v9, v1, 0x35

    add-int/2addr v9, v7

    .line 4171
    .end local v1    # "i":I
    .local v9, "i":I
    move v1, v9

    goto/16 :goto_1

    .line 4163
    .end local v8    # "h2":Ljava/lang/Object;
    .end local v9    # "i":I
    .restart local v1    # "i":I
    :pswitch_15
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4164
    .end local v1    # "i":I
    .local v8, "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4160
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_16
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4161
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4157
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_17
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4158
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4154
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_18
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4155
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4151
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_19
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4152
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4148
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_1a
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4149
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4145
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_1b
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 4146
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4138
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 4139
    .local v8, "h":Ljava/lang/Object;
    if-eqz v8, :cond_1

    .line 4140
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 4142
    :cond_1
    mul-int/lit8 v9, v1, 0x35

    add-int/2addr v9, v7

    .line 4143
    .end local v1    # "i":I
    .restart local v9    # "i":I
    move v1, v9

    goto/16 :goto_1

    .line 4135
    .end local v8    # "h":Ljava/lang/Object;
    .end local v9    # "i":I
    .restart local v1    # "i":I
    :pswitch_1d
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 4136
    .end local v1    # "i":I
    .local v8, "i":I
    move v1, v8

    goto/16 :goto_1

    .line 4132
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_1e
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v9}, Lppn;->a(Z)I

    move-result v9

    add-int/2addr v8, v9

    .line 4133
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto :goto_1

    .line 4129
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_1f
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4130
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto :goto_1

    .line 4126
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_20
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4127
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto :goto_1

    .line 4123
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_21
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4124
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto :goto_1

    .line 4120
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_22
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4121
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto :goto_1

    .line 4117
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_23
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4118
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto :goto_1

    .line 4114
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_24
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 4115
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    goto :goto_1

    .line 4111
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :pswitch_25
    mul-int/lit8 v8, v1, 0x35

    invoke-static {p1, v5, v6}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-static {v9, v10}, Lppn;->c(J)I

    move-result v9

    add-int/2addr v8, v9

    .line 4112
    .end local v1    # "i":I
    .restart local v8    # "i":I
    move v1, v8

    .line 4104
    .end local v3    # "C":I
    .end local v4    # "s":I
    .end local v5    # "D":J
    .end local v7    # "i3":I
    .end local v8    # "i":I
    .restart local v1    # "i":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 4337
    .end local v2    # "i2":I
    :cond_3
    mul-int/lit8 v2, v1, 0x35

    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v3

    invoke-virtual {v3}, Lprn;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 4338
    .local v2, "hashCode":I
    iget-boolean v3, p0, Lpqo;->h:Z

    if-eqz v3, :cond_4

    mul-int/lit8 v3, v2, 0x35

    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v4

    invoke-virtual {v4}, Lpou;->hashCode()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIIILpnr;)I
    .locals 2
    .param p1, "r31"    # Ljava/lang/Object;
    .param p2, "r32"    # [B
    .param p3, "r33"    # I
    .param p4, "r34"    # I
    .param p5, "r35"    # I
    .param p6, "r36"    # Lpnr;

    .line 4396
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pqo.c(java.lang.Object, byte[], int, int, int, pnr):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 4401
    iget-object v0, p0, Lpqo;->g:Lpqm;

    check-cast v0, Lppd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 4407
    iget v0, p0, Lpqo;->l:I

    .line 4409
    .local v0, "i2":I
    :goto_0
    iget v1, p0, Lpqo;->m:I

    .line 4410
    .local v1, "i":I
    if-lt v0, v1, :cond_2

    .line 4411
    nop

    .line 4421
    iget-object v2, p0, Lpqo;->k:[I

    array-length v2, v2

    .line 4422
    .local v2, "length":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 4423
    iget-object v3, p0, Lpqo;->n:Lpqa;

    iget-object v4, p0, Lpqo;->k:[I

    aget v4, v4, v1

    int-to-long v4, v4

    invoke-virtual {v3, p1, v4, v5}, Lpqa;->c(Ljava/lang/Object;J)V

    .line 4424
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4426
    :cond_0
    invoke-static {p1}, Lplk;->aI(Ljava/lang/Object;)V

    .line 4427
    iget-boolean v3, p0, Lpqo;->h:Z

    if-eqz v3, :cond_1

    .line 4428
    invoke-static {p1}, Lplk;->k(Ljava/lang/Object;)V

    .line 4430
    :cond_1
    return-void

    .line 4413
    .end local v2    # "length":I
    :cond_2
    iget-object v2, p0, Lpqo;->k:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lpqo;->C(I)I

    move-result v2

    invoke-static {v2}, Lpqo;->D(I)J

    move-result-wide v2

    .line 4414
    .local v2, "D":J
    invoke-static {p1, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 4415
    .local v4, "h":Ljava/lang/Object;
    if-eqz v4, :cond_3

    .line 4416
    move-object v5, v4

    check-cast v5, Lpqh;

    invoke-virtual {v5}, Lpqh;->c()V

    .line 4417
    invoke-static {p1, v2, v3, v4}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4419
    :cond_3
    nop

    .end local v2    # "D":J
    .end local v4    # "h":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    .line 4420
    goto :goto_0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 4434
    if-eqz p2, :cond_3

    .line 4435
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lpqo;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4436
    invoke-direct {p0, v0}, Lpqo;->C(I)I

    move-result v1

    .line 4437
    .local v1, "C":I
    invoke-static {v1}, Lpqo;->D(I)J

    move-result-wide v2

    .line 4438
    .local v2, "D":J
    invoke-direct {p0, v0}, Lpqo;->s(I)I

    move-result v4

    .line 4439
    .local v4, "s":I
    invoke-static {v1}, Lpqo;->B(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 4645
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lpqo;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 4637
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4638
    invoke-static {p2, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v2, v3, v5}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4639
    invoke-direct {p0, p1, v4, v0}, Lpqo;->O(Ljava/lang/Object;II)V

    .line 4640
    goto/16 :goto_1

    .line 4628
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lpqo;->L(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4629
    goto/16 :goto_1

    .line 4620
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4621
    invoke-static {p2, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v2, v3, v5}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4622
    invoke-direct {p0, p1, v4, v0}, Lpqo;->O(Ljava/lang/Object;II)V

    .line 4623
    goto/16 :goto_1

    .line 4609
    :pswitch_4
    invoke-static {p1, p2, v2, v3}, Lprc;->U(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 4610
    goto/16 :goto_1

    .line 4606
    :pswitch_5
    iget-object v5, p0, Lpqo;->n:Lpqa;

    invoke-virtual {v5, p1, p2, v2, v3}, Lpqa;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 4607
    goto/16 :goto_1

    .line 4572
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lpqo;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4573
    goto/16 :goto_1

    .line 4564
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4565
    invoke-static {p2, v2, v3}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p1, v2, v3, v5, v6}, Lprv;->t(Ljava/lang/Object;JJ)V

    .line 4566
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4567
    goto/16 :goto_1

    .line 4556
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4557
    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p1, v2, v3, v5}, Lprv;->s(Ljava/lang/Object;JI)V

    .line 4558
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4559
    goto/16 :goto_1

    .line 4548
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4549
    invoke-static {p2, v2, v3}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p1, v2, v3, v5, v6}, Lprv;->t(Ljava/lang/Object;JJ)V

    .line 4550
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4551
    goto/16 :goto_1

    .line 4540
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4541
    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p1, v2, v3, v5}, Lprv;->s(Ljava/lang/Object;JI)V

    .line 4542
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4543
    goto/16 :goto_1

    .line 4532
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4533
    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p1, v2, v3, v5}, Lprv;->s(Ljava/lang/Object;JI)V

    .line 4534
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4535
    goto/16 :goto_1

    .line 4524
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4525
    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p1, v2, v3, v5}, Lprv;->s(Ljava/lang/Object;JI)V

    .line 4526
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4527
    goto/16 :goto_1

    .line 4516
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4517
    invoke-static {p2, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v2, v3, v5}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4518
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4519
    goto/16 :goto_1

    .line 4513
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lpqo;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4514
    goto/16 :goto_1

    .line 4505
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4506
    invoke-static {p2, v2, v3}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v2, v3, v5}, Lprv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4507
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4508
    goto/16 :goto_1

    .line 4497
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4498
    invoke-static {p2, v2, v3}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {p1, v2, v3, v5}, Lprv;->m(Ljava/lang/Object;JZ)V

    .line 4499
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4500
    goto/16 :goto_1

    .line 4489
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4490
    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p1, v2, v3, v5}, Lprv;->s(Ljava/lang/Object;JI)V

    .line 4491
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4492
    goto :goto_1

    .line 4481
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4482
    invoke-static {p2, v2, v3}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p1, v2, v3, v5, v6}, Lprv;->t(Ljava/lang/Object;JJ)V

    .line 4483
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4484
    goto :goto_1

    .line 4473
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4474
    invoke-static {p2, v2, v3}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p1, v2, v3, v5}, Lprv;->s(Ljava/lang/Object;JI)V

    .line 4475
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4476
    goto :goto_1

    .line 4465
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4466
    invoke-static {p2, v2, v3}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p1, v2, v3, v5, v6}, Lprv;->t(Ljava/lang/Object;JJ)V

    .line 4467
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4468
    goto :goto_1

    .line 4457
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4458
    invoke-static {p2, v2, v3}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p1, v2, v3, v5, v6}, Lprv;->t(Ljava/lang/Object;JJ)V

    .line 4459
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4460
    goto :goto_1

    .line 4449
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4450
    invoke-static {p2, v2, v3}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {p1, v2, v3, v5}, Lprv;->r(Ljava/lang/Object;JF)V

    .line 4451
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4452
    goto :goto_1

    .line 4441
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lpqo;->R(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4442
    invoke-static {p2, v2, v3}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {p1, v2, v3, v5, v6}, Lprv;->q(Ljava/lang/Object;JD)V

    .line 4443
    invoke-direct {p0, p1, v0}, Lpqo;->N(Ljava/lang/Object;I)V

    .line 4435
    .end local v1    # "C":I
    .end local v2    # "D":J
    .end local v4    # "s":I
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 4649
    .end local v0    # "i":I
    :cond_1
    invoke-static {p1, p2}, Lprc;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4650
    iget-boolean v0, p0, Lpqo;->h:Z

    if-nez v0, :cond_2

    .line 4651
    return-void

    .line 4653
    :cond_2
    invoke-static {p1, p2}, Lprc;->T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4654
    return-void

    .line 4656
    :cond_3
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lpqx;Lpos;)V
    .locals 2
    .param p1, "r12"    # Ljava/lang/Object;
    .param p2, "r13"    # Lpqx;
    .param p3, "r14"    # Lpos;

    .line 4671
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pqo.h(java.lang.Object, pqx, pos):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/lang/Object;[BIILpnr;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "bArr"    # [B
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "pnrVar"    # Lpnr;

    .line 4676
    iget-boolean v0, p0, Lpqo;->j:Z

    if-eqz v0, :cond_0

    .line 4677
    invoke-direct/range {p0 .. p5}, Lpqo;->X(Ljava/lang/Object;[BIILpnr;)V

    goto :goto_0

    .line 4679
    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lpqo;->c(Ljava/lang/Object;[BIIILpnr;)I

    .line 4681
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 4685
    const/4 v0, 0x0

    .line 4686
    .local v0, "q":Z
    iget-object v1, p0, Lpqo;->c:[I

    array-length v1, v1

    .line 4687
    .local v1, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_14

    .line 4688
    invoke-direct {p0, v2}, Lpqo;->C(I)I

    move-result v4

    .line 4689
    .local v4, "C":I
    invoke-static {v4}, Lpqo;->D(I)J

    move-result-wide v5

    .line 4690
    .local v5, "D":J
    invoke-static {v4}, Lpqo;->B(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 4836
    :pswitch_0
    invoke-direct {p0, v2}, Lpqo;->z(I)I

    move-result v7

    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v7, v7

    .line 4837
    .local v7, "z":J
    invoke-static {p1, v7, v8}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {p2, v7, v8}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v10

    if-ne v9, v10, :cond_0

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {p2, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 4838
    goto/16 :goto_2

    .line 4840
    :cond_0
    return v3

    .line 4816
    .end local v7    # "z":J
    :pswitch_1
    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4817
    goto/16 :goto_1

    .line 4813
    :pswitch_2
    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4814
    goto/16 :goto_1

    .line 4777
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4778
    goto/16 :goto_2

    .line 4780
    :cond_1
    return v3

    .line 4772
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    .line 4773
    goto/16 :goto_2

    .line 4775
    :cond_2
    return v3

    .line 4767
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-ne v7, v8, :cond_3

    .line 4768
    goto/16 :goto_2

    .line 4770
    :cond_3
    return v3

    .line 4762
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    .line 4763
    goto/16 :goto_2

    .line 4765
    :cond_4
    return v3

    .line 4757
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 4758
    goto/16 :goto_2

    .line 4760
    :cond_5
    return v3

    .line 4752
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-ne v7, v8, :cond_6

    .line 4753
    goto/16 :goto_2

    .line 4755
    :cond_6
    return v3

    .line 4747
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-ne v7, v8, :cond_7

    .line 4748
    goto/16 :goto_2

    .line 4750
    :cond_7
    return v3

    .line 4742
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4743
    goto/16 :goto_2

    .line 4745
    :cond_8
    return v3

    .line 4737
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4738
    goto/16 :goto_2

    .line 4740
    :cond_9
    return v3

    .line 4732
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {p1, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p2, v5, v6}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lprc;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4733
    goto/16 :goto_2

    .line 4735
    :cond_a
    return v3

    .line 4727
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {p1, v5, v6}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p2, v5, v6}, Lprv;->w(Ljava/lang/Object;J)Z

    move-result v8

    if-ne v7, v8, :cond_b

    .line 4728
    goto/16 :goto_2

    .line 4730
    :cond_b
    return v3

    .line 4722
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-ne v7, v8, :cond_c

    .line 4723
    goto/16 :goto_2

    .line 4725
    :cond_c
    return v3

    .line 4717
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_d

    .line 4718
    goto/16 :goto_2

    .line 4720
    :cond_d
    return v3

    .line 4712
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {p1, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v5, v6}, Lprv;->d(Ljava/lang/Object;J)I

    move-result v8

    if-ne v7, v8, :cond_e

    .line 4713
    goto :goto_2

    .line 4715
    :cond_e
    return v3

    .line 4707
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_f

    .line 4708
    goto :goto_2

    .line 4710
    :cond_f
    return v3

    .line 4702
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {p1, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lprv;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_10

    .line 4703
    goto :goto_2

    .line 4705
    :cond_10
    return v3

    .line 4697
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {p1, v5, v6}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    invoke-static {p2, v5, v6}, Lprv;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    if-ne v7, v8, :cond_11

    .line 4698
    goto :goto_2

    .line 4700
    :cond_11
    return v3

    .line 4692
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lpqo;->P(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {p1, v5, v6}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Lprv;->b(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    .line 4693
    goto :goto_2

    .line 4695
    :cond_12
    return v3

    .line 4843
    :goto_1
    if-nez v0, :cond_13

    .line 4844
    return v3

    .line 4687
    .end local v4    # "C":I
    .end local v5    # "D":J
    :cond_13
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 4847
    .end local v2    # "i":I
    :cond_14
    invoke-static {p1}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v2

    invoke-static {p2}, Lplk;->aF(Ljava/lang/Object;)Lprn;

    move-result-object v4

    invoke-virtual {v2, v4}, Lprn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 4848
    return v3

    .line 4850
    :cond_15
    iget-boolean v2, p0, Lpqo;->h:Z

    if-nez v2, :cond_16

    .line 4851
    const/4 v2, 0x1

    return v2

    .line 4853
    :cond_16
    invoke-static {p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v2

    invoke-static {p2}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpou;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 20
    .param p1, "obj"    # Ljava/lang/Object;

    .line 4860
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v0, 0xfffff

    .line 4861
    .local v0, "i3":I
    const/4 v1, 0x0

    .line 4862
    .local v1, "i4":I
    const/4 v2, 0x0

    move v8, v0

    move v9, v1

    move v10, v2

    .line 4863
    .end local v0    # "i3":I
    .end local v1    # "i4":I
    .local v8, "i3":I
    .local v9, "i4":I
    .local v10, "i5":I
    :cond_0
    :goto_0
    iget v0, v6, Lpqo;->l:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-ge v10, v0, :cond_b

    .line 4864
    iget-object v0, v6, Lpqo;->k:[I

    aget v12, v0, v10

    .line 4865
    .local v12, "i6":I
    invoke-direct {v6, v12}, Lpqo;->s(I)I

    move-result v13

    .line 4866
    .local v13, "s":I
    invoke-direct {v6, v12}, Lpqo;->C(I)I

    move-result v14

    .line 4867
    .local v14, "C":I
    iget-object v0, v6, Lpqo;->c:[I

    add-int/lit8 v2, v12, 0x2

    aget v15, v0, v2

    .line 4868
    .local v15, "i7":I
    const v0, 0xfffff

    and-int v5, v15, v0

    .line 4869
    .local v5, "i8":I
    ushr-int/lit8 v2, v15, 0x14

    shl-int v16, v1, v2

    .line 4870
    .local v16, "i9":I
    if-ne v5, v8, :cond_1

    .line 4871
    move v0, v8

    .line 4872
    .local v0, "i":I
    move v1, v9

    move/from16 v17, v0

    move/from16 v18, v1

    .local v1, "i2":I
    goto :goto_1

    .line 4873
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :cond_1
    if-eq v5, v0, :cond_2

    .line 4874
    sget-object v0, Lpqo;->b:Lsun/misc/Unsafe;

    int-to-long v1, v5

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    .line 4875
    .restart local v1    # "i2":I
    move v0, v5

    move/from16 v17, v0

    move/from16 v18, v1

    .restart local v0    # "i":I
    goto :goto_1

    .line 4877
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :cond_2
    move v1, v9

    .line 4878
    .restart local v1    # "i2":I
    move v0, v5

    move/from16 v17, v0

    move/from16 v18, v1

    .line 4880
    .end local v1    # "i2":I
    .local v17, "i":I
    .local v18, "i2":I
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v19, v5

    .end local v5    # "i8":I
    .local v19, "i8":I
    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lpqo;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4881
    return v11

    .line 4880
    .end local v19    # "i8":I
    .restart local v5    # "i8":I
    :cond_3
    move/from16 v19, v5

    .line 4883
    .end local v5    # "i8":I
    .restart local v19    # "i8":I
    :cond_4
    invoke-static {v14}, Lpqo;->B(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 4921
    :sswitch_0
    invoke-direct {v6, v7, v13, v12}, Lpqo;->U(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lpqo;->G(I)Lprb;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lpqo;->T(Ljava/lang/Object;ILprb;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4922
    return v11

    .line 4905
    :sswitch_1
    invoke-static {v14}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    .line 4906
    .local v0, "pqhVar":Lpqh;
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v12}, Lpqo;->H(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lplk;->aN(Ljava/lang/Object;)Lpqf;

    move-result-object v1

    iget-object v1, v1, Lpqf;->c:Lpry;

    iget-object v1, v1, Lpry;->s:Lprz;

    sget-object v2, Lprz;->MESSAGE:Lprz;

    if-ne v1, v2, :cond_a

    .line 4907
    const/4 v1, 0x0

    .line 4908
    .local v1, "prbVar":Lprb;
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4909
    .local v3, "obj2":Ljava/lang/Object;
    if-nez v1, :cond_5

    .line 4910
    sget-object v4, Lpqu;->a:Lpqu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v1

    .line 4912
    :cond_5
    invoke-interface {v1, v3}, Lprb;->k(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 4913
    return v11

    .line 4915
    .end local v3    # "obj2":Ljava/lang/Object;
    :cond_6
    goto :goto_2

    .line 4916
    :cond_7
    goto/16 :goto_0

    .line 4892
    .end local v0    # "pqhVar":Lpqh;
    .end local v1    # "prbVar":Lprb;
    :sswitch_2
    invoke-static {v14}, Lpqo;->D(I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, Lprv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4893
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4894
    invoke-direct {v6, v12}, Lpqo;->G(I)Lprb;

    move-result-object v1

    .line 4895
    .local v1, "G":Lprb;
    const/4 v2, 0x0

    .local v2, "i10":I
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 4896
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lprb;->k(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 4897
    return v11

    .line 4895
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4900
    .end local v2    # "i10":I
    :cond_9
    goto/16 :goto_0

    .line 4886
    .end local v0    # "list":Ljava/util/List;
    .end local v1    # "G":Lprb;
    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lpqo;->S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lpqo;->G(I)Lprb;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lpqo;->T(Ljava/lang/Object;ILprb;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4887
    return v11

    .line 4926
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 4927
    move/from16 v8, v17

    .line 4928
    move/from16 v9, v18

    .line 4929
    .end local v12    # "i6":I
    .end local v13    # "s":I
    .end local v14    # "C":I
    .end local v15    # "i7":I
    .end local v16    # "i9":I
    .end local v19    # "i8":I
    goto/16 :goto_0

    .line 4930
    .end local v17    # "i":I
    .end local v18    # "i2":I
    :cond_b
    iget-boolean v0, v6, Lpqo;->h:Z

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, Lplk;->g(Ljava/lang/Object;)Lpou;

    move-result-object v0

    invoke-virtual {v0}, Lpou;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v1, v11

    :cond_d
    :goto_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_3
        0x1b -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/Object;Lpon;)V
    .locals 2
    .param p1, "r13"    # Ljava/lang/Object;
    .param p2, "r14"    # Lpon;

    .line 4945
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pqo.l(java.lang.Object, pon):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
