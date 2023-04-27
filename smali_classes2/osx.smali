.class public final Losx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Losx;

.field public f:Losx;

.field public g:Losx;

.field public h:Losx;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Losx;->a:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Losx;->b:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 25
    iput-object p1, p0, Losx;->a:Ljava/lang/Object;

    .line 26
    iput p2, p0, Losx;->b:I

    .line 27
    int-to-long v1, p2

    iput-wide v1, p0, Losx;->d:J

    .line 28
    iput v0, p0, Losx;->c:I

    .line 29
    iput v0, p0, Losx;->i:I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Losx;->e:Losx;

    .line 31
    iput-object v0, p0, Losx;->f:Losx;

    .line 32
    return-void
.end method

.method private final j()I
    .locals 2

    .line 35
    iget-object v0, p0, Losx;->e:Losx;

    invoke-static {v0}, Losx;->k(Losx;)I

    move-result v0

    iget-object v1, p0, Losx;->f:Losx;

    invoke-static {v1}, Losx;->k(Losx;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static k(Losx;)I
    .locals 1
    .param p0, "osxVar"    # Losx;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return v0

    .line 42
    :cond_0
    iget v0, p0, Losx;->i:I

    return v0
.end method

.method private static l(Losx;)J
    .locals 2
    .param p0, "osxVar"    # Losx;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const-wide/16 v0, 0x0

    return-wide v0

    .line 49
    :cond_0
    iget-wide v0, p0, Losx;->d:J

    return-wide v0
.end method

.method private final m()Losx;
    .locals 8

    .line 53
    iget v0, p0, Losx;->b:I

    .line 54
    .local v0, "i":I
    const/4 v1, 0x0

    iput v1, p0, Losx;->b:I

    .line 55
    invoke-virtual {p0}, Losx;->e()Losx;

    move-result-object v1

    invoke-virtual {p0}, Losx;->g()Losx;

    move-result-object v2

    invoke-static {v1, v2}, Losz;->v(Losx;Losx;)V

    .line 56
    iget-object v1, p0, Losx;->e:Losx;

    .line 57
    .local v1, "osxVar":Losx;
    if-nez v1, :cond_0

    .line 58
    iget-object v2, p0, Losx;->f:Losx;

    return-object v2

    .line 60
    :cond_0
    iget-object v2, p0, Losx;->f:Losx;

    .line 61
    .local v2, "osxVar2":Losx;
    if-nez v2, :cond_1

    .line 62
    return-object v1

    .line 64
    :cond_1
    iget v3, v1, Losx;->i:I

    iget v4, v2, Losx;->i:I

    if-lt v3, v4, :cond_2

    .line 65
    invoke-virtual {p0}, Losx;->e()Losx;

    move-result-object v3

    .line 66
    .local v3, "e":Losx;
    iget-object v4, p0, Losx;->e:Losx;

    invoke-direct {v4, v3}, Losx;->o(Losx;)Losx;

    move-result-object v4

    iput-object v4, v3, Losx;->e:Losx;

    .line 67
    iget-object v4, p0, Losx;->f:Losx;

    iput-object v4, v3, Losx;->f:Losx;

    .line 68
    iget v4, p0, Losx;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Losx;->c:I

    .line 69
    iget-wide v4, p0, Losx;->d:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v3, Losx;->d:J

    .line 70
    invoke-direct {v3}, Losx;->n()Losx;

    move-result-object v4

    return-object v4

    .line 72
    .end local v3    # "e":Losx;
    :cond_2
    invoke-virtual {p0}, Losx;->g()Losx;

    move-result-object v3

    .line 73
    .local v3, "g":Losx;
    iget-object v4, p0, Losx;->f:Losx;

    invoke-direct {v4, v3}, Losx;->p(Losx;)Losx;

    move-result-object v4

    iput-object v4, v3, Losx;->f:Losx;

    .line 74
    iget-object v4, p0, Losx;->e:Losx;

    iput-object v4, v3, Losx;->e:Losx;

    .line 75
    iget v4, p0, Losx;->c:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Losx;->c:I

    .line 76
    iget-wide v4, p0, Losx;->d:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, v3, Losx;->d:J

    .line 77
    invoke-direct {v3}, Losx;->n()Losx;

    move-result-object v4

    return-object v4
.end method

.method private final n()Losx;
    .locals 2

    .line 81
    invoke-direct {p0}, Losx;->j()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-direct {p0}, Losx;->t()V

    .line 98
    return-object p0

    .line 90
    :sswitch_0
    iget-object v0, p0, Losx;->e:Losx;

    .line 91
    .local v0, "osxVar2":Losx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-direct {v0}, Losx;->j()I

    move-result v1

    if-gez v1, :cond_0

    .line 93
    iget-object v1, p0, Losx;->e:Losx;

    invoke-direct {v1}, Losx;->q()Losx;

    move-result-object v1

    iput-object v1, p0, Losx;->e:Losx;

    .line 95
    :cond_0
    invoke-direct {p0}, Losx;->r()Losx;

    move-result-object v1

    return-object v1

    .line 83
    .end local v0    # "osxVar2":Losx;
    :sswitch_1
    iget-object v0, p0, Losx;->f:Losx;

    .line 84
    .local v0, "osxVar":Losx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {v0}, Losx;->j()I

    move-result v1

    if-lez v1, :cond_1

    .line 86
    iget-object v1, p0, Losx;->f:Losx;

    invoke-direct {v1}, Losx;->r()Losx;

    move-result-object v1

    iput-object v1, p0, Losx;->f:Losx;

    .line 88
    :cond_1
    invoke-direct {p0}, Losx;->q()Losx;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Losx;)Losx;
    .locals 5
    .param p1, "osxVar"    # Losx;

    .line 103
    iget-object v0, p0, Losx;->f:Losx;

    .line 104
    .local v0, "osxVar2":Losx;
    if-nez v0, :cond_0

    .line 105
    iget-object v1, p0, Losx;->e:Losx;

    return-object v1

    .line 107
    :cond_0
    invoke-direct {v0, p1}, Losx;->o(Losx;)Losx;

    move-result-object v1

    iput-object v1, p0, Losx;->f:Losx;

    .line 108
    iget v1, p0, Losx;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Losx;->c:I

    .line 109
    iget-wide v1, p0, Losx;->d:J

    iget v3, p1, Losx;->b:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Losx;->d:J

    .line 110
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object v1

    return-object v1
.end method

.method private final p(Losx;)Losx;
    .locals 5
    .param p1, "osxVar"    # Losx;

    .line 114
    iget-object v0, p0, Losx;->e:Losx;

    .line 115
    .local v0, "osxVar2":Losx;
    if-nez v0, :cond_0

    .line 116
    iget-object v1, p0, Losx;->f:Losx;

    return-object v1

    .line 118
    :cond_0
    invoke-direct {v0, p1}, Losx;->p(Losx;)Losx;

    move-result-object v1

    iput-object v1, p0, Losx;->e:Losx;

    .line 119
    iget v1, p0, Losx;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Losx;->c:I

    .line 120
    iget-wide v1, p0, Losx;->d:J

    iget v3, p1, Losx;->b:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Losx;->d:J

    .line 121
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object v1

    return-object v1
.end method

.method private final q()Losx;
    .locals 3

    .line 125
    iget-object v0, p0, Losx;->f:Losx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 126
    iget-object v0, p0, Losx;->f:Losx;

    .line 127
    .local v0, "osxVar":Losx;
    iget-object v1, v0, Losx;->e:Losx;

    iput-object v1, p0, Losx;->f:Losx;

    .line 128
    iput-object p0, v0, Losx;->e:Losx;

    .line 129
    iget-wide v1, p0, Losx;->d:J

    iput-wide v1, v0, Losx;->d:J

    .line 130
    iget v1, p0, Losx;->c:I

    iput v1, v0, Losx;->c:I

    .line 131
    invoke-direct {p0}, Losx;->s()V

    .line 132
    invoke-direct {v0}, Losx;->t()V

    .line 133
    return-object v0
.end method

.method private final r()Losx;
    .locals 3

    .line 137
    iget-object v0, p0, Losx;->e:Losx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 138
    iget-object v0, p0, Losx;->e:Losx;

    .line 139
    .local v0, "osxVar":Losx;
    iget-object v1, v0, Losx;->f:Losx;

    iput-object v1, p0, Losx;->e:Losx;

    .line 140
    iput-object p0, v0, Losx;->f:Losx;

    .line 141
    iget-wide v1, p0, Losx;->d:J

    iput-wide v1, v0, Losx;->d:J

    .line 142
    iget v1, p0, Losx;->c:I

    iput v1, v0, Losx;->c:I

    .line 143
    invoke-direct {p0}, Losx;->s()V

    .line 144
    invoke-direct {v0}, Losx;->t()V

    .line 145
    return-object v0
.end method

.method private final s()V
    .locals 4

    .line 149
    iget-object v0, p0, Losx;->e:Losx;

    invoke-static {v0}, Losz;->t(Losx;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Losx;->f:Losx;

    invoke-static {v1}, Losz;->t(Losx;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Losx;->c:I

    .line 150
    iget v0, p0, Losx;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Losx;->e:Losx;

    invoke-static {v2}, Losx;->l(Losx;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Losx;->f:Losx;

    invoke-static {v2}, Losx;->l(Losx;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Losx;->d:J

    .line 151
    invoke-direct {p0}, Losx;->t()V

    .line 152
    return-void
.end method

.method private final t()V
    .locals 2

    .line 155
    iget-object v0, p0, Losx;->e:Losx;

    invoke-static {v0}, Losx;->k(Losx;)I

    move-result v0

    iget-object v1, p0, Losx;->f:Losx;

    invoke-static {v1}, Losx;->k(Losx;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Losx;->i:I

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 3
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 161
    .local v0, "compare":I
    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 162
    iget-object v2, p0, Losx;->e:Losx;

    .line 163
    .local v2, "osxVar":Losx;
    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v2, p1, p2}, Losx;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 166
    :cond_0
    return v1

    .line 167
    .end local v2    # "osxVar":Losx;
    :cond_1
    if-gtz v0, :cond_2

    .line 168
    iget v1, p0, Losx;->b:I

    return v1

    .line 170
    :cond_2
    iget-object v2, p0, Losx;->f:Losx;

    .line 171
    .local v2, "osxVar2":Losx;
    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {v2, p1, p2}, Losx;->a(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 174
    :cond_3
    return v1
.end method

.method public final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;
    .locals 10
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "i"    # I
    .param p4, "iArr"    # [I

    .line 180
    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 181
    .local v0, "compare":I
    const/4 v1, 0x1

    .line 182
    .local v1, "z":Z
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gez v0, :cond_3

    .line 183
    iget-object v4, p0, Losx;->e:Losx;

    .line 184
    .local v4, "osxVar":Losx;
    if-nez v4, :cond_0

    .line 185
    aput v3, p4, v3

    .line 186
    new-instance v3, Losx;

    invoke-direct {v3, p2, p3}, Losx;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Losx;->e:Losx;

    .line 187
    invoke-virtual {p0}, Losx;->e()Losx;

    move-result-object v3

    iget-object v5, p0, Losx;->e:Losx;

    invoke-static {v3, v5, p0}, Losz;->w(Losx;Losx;Losx;)V

    .line 188
    iget v3, p0, Losx;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Losx;->i:I

    .line 189
    iget v2, p0, Losx;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Losx;->c:I

    .line 190
    iget-wide v2, p0, Losx;->d:J

    int-to-long v5, p3

    add-long/2addr v2, v5

    iput-wide v2, p0, Losx;->d:J

    .line 191
    return-object p0

    .line 193
    :cond_0
    iget v2, v4, Losx;->i:I

    .line 194
    .local v2, "i2":I
    invoke-virtual {v4, p1, p2, p3, p4}, Losx;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object v5

    .line 195
    .local v5, "b":Losx;
    iput-object v5, p0, Losx;->e:Losx;

    .line 196
    aget v3, p4, v3

    if-nez v3, :cond_1

    .line 197
    iget v3, p0, Losx;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Losx;->c:I

    .line 199
    :cond_1
    iget-wide v6, p0, Losx;->d:J

    int-to-long v8, p3

    add-long/2addr v6, v8

    iput-wide v6, p0, Losx;->d:J

    .line 200
    iget v3, v5, Losx;->i:I

    if-ne v3, v2, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object v3

    :goto_0
    return-object v3

    .line 201
    .end local v2    # "i2":I
    .end local v4    # "osxVar":Losx;
    .end local v5    # "b":Losx;
    :cond_3
    if-gtz v0, :cond_5

    .line 202
    iget v2, p0, Losx;->b:I

    .line 203
    .local v2, "i3":I
    aput v2, p4, v3

    .line 204
    int-to-long v3, p3

    .line 205
    .local v3, "j":J
    int-to-long v5, v2

    add-long/2addr v5, v3

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 206
    const/4 v1, 0x0

    .line 208
    :cond_4
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 209
    iget v5, p0, Losx;->b:I

    add-int/2addr v5, p3

    iput v5, p0, Losx;->b:I

    .line 210
    iget-wide v5, p0, Losx;->d:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Losx;->d:J

    .line 211
    return-object p0

    .line 213
    .end local v2    # "i3":I
    .end local v3    # "j":J
    :cond_5
    iget-object v4, p0, Losx;->f:Losx;

    .line 214
    .local v4, "osxVar2":Losx;
    if-eqz v4, :cond_8

    .line 215
    iget v2, v4, Losx;->i:I

    .line 216
    .local v2, "i4":I
    invoke-virtual {v4, p1, p2, p3, p4}, Losx;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object v5

    .line 217
    .local v5, "b2":Losx;
    iput-object v5, p0, Losx;->f:Losx;

    .line 218
    aget v3, p4, v3

    if-nez v3, :cond_6

    .line 219
    iget v3, p0, Losx;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Losx;->c:I

    .line 221
    :cond_6
    iget-wide v6, p0, Losx;->d:J

    int-to-long v8, p3

    add-long/2addr v6, v8

    iput-wide v6, p0, Losx;->d:J

    .line 222
    iget v3, v5, Losx;->i:I

    if-ne v3, v2, :cond_7

    move-object v3, p0

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object v3

    :goto_1
    return-object v3

    .line 224
    .end local v2    # "i4":I
    .end local v5    # "b2":Losx;
    :cond_8
    aput v3, p4, v3

    .line 225
    new-instance v3, Losx;

    invoke-direct {v3, p2, p3}, Losx;-><init>(Ljava/lang/Object;I)V

    .line 226
    .local v3, "osxVar3":Losx;
    iput-object v3, p0, Losx;->f:Losx;

    .line 227
    invoke-virtual {p0}, Losx;->g()Losx;

    move-result-object v5

    invoke-static {p0, v3, v5}, Losz;->w(Losx;Losx;Losx;)V

    .line 228
    iget v5, p0, Losx;->i:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Losx;->i:I

    .line 229
    iget v2, p0, Losx;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Losx;->c:I

    .line 230
    iget-wide v5, p0, Losx;->d:J

    int-to-long v7, p3

    add-long/2addr v5, v7

    iput-wide v5, p0, Losx;->d:J

    .line 231
    return-object p0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Losx;
    .locals 3
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 237
    .local v0, "compare":I
    if-gez v0, :cond_1

    .line 238
    iget-object v1, p0, Losx;->e:Losx;

    .line 239
    .local v1, "osxVar":Losx;
    if-nez v1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Losx;->c(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object v2

    invoke-static {v2, p0}, Lobr;->bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losx;

    :goto_0
    return-object v2

    .line 240
    .end local v1    # "osxVar":Losx;
    :cond_1
    if-nez v0, :cond_2

    .line 241
    return-object p0

    .line 243
    :cond_2
    iget-object v1, p0, Losx;->f:Losx;

    .line 244
    .local v1, "osxVar2":Losx;
    if-eqz v1, :cond_3

    .line 245
    invoke-virtual {v1, p1, p2}, Losx;->c(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object v2

    return-object v2

    .line 247
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public final d(Ljava/util/Comparator;Ljava/lang/Object;)Losx;
    .locals 3
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 253
    .local v0, "compare":I
    if-lez v0, :cond_1

    .line 254
    iget-object v1, p0, Losx;->f:Losx;

    .line 255
    .local v1, "osxVar":Losx;
    if-nez v1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Losx;->d(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object v2

    invoke-static {v2, p0}, Lobr;->bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losx;

    :goto_0
    return-object v2

    .line 256
    .end local v1    # "osxVar":Losx;
    :cond_1
    if-nez v0, :cond_2

    .line 257
    return-object p0

    .line 259
    :cond_2
    iget-object v1, p0, Losx;->e:Losx;

    .line 260
    .local v1, "osxVar2":Losx;
    if-eqz v1, :cond_3

    .line 261
    invoke-virtual {v1, p1, p2}, Losx;->d(Ljava/util/Comparator;Ljava/lang/Object;)Losx;

    move-result-object v2

    return-object v2

    .line 263
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public final e()Losx;
    .locals 1

    .line 268
    iget-object v0, p0, Losx;->g:Losx;

    .line 269
    .local v0, "osxVar":Losx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    return-object v0
.end method

.method public final f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;
    .locals 7
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "i"    # I
    .param p4, "iArr"    # [I

    .line 275
    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 276
    .local v0, "compare":I
    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 277
    iget-object v2, p0, Losx;->e:Losx;

    .line 278
    .local v2, "osxVar":Losx;
    if-nez v2, :cond_0

    .line 279
    aput v1, p4, v1

    .line 280
    return-object p0

    .line 282
    :cond_0
    invoke-virtual {v2, p1, p2, p3, p4}, Losx;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object v3

    iput-object v3, p0, Losx;->e:Losx;

    .line 283
    aget v1, p4, v1

    .line 284
    .local v1, "i2":I
    if-lez v1, :cond_2

    .line 285
    if-lt p3, v1, :cond_1

    .line 286
    iget v3, p0, Losx;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Losx;->c:I

    .line 287
    iget-wide v3, p0, Losx;->d:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Losx;->d:J

    goto :goto_0

    .line 289
    :cond_1
    iget-wide v3, p0, Losx;->d:J

    int-to-long v5, p3

    sub-long/2addr v3, v5

    iput-wide v3, p0, Losx;->d:J

    .line 292
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object v3

    :goto_1
    return-object v3

    .line 293
    .end local v1    # "i2":I
    .end local v2    # "osxVar":Losx;
    :cond_4
    if-gtz v0, :cond_6

    .line 294
    iget v2, p0, Losx;->b:I

    .line 295
    .local v2, "i3":I
    aput v2, p4, v1

    .line 296
    if-lt p3, v2, :cond_5

    .line 297
    invoke-direct {p0}, Losx;->m()Losx;

    move-result-object v1

    return-object v1

    .line 299
    :cond_5
    sub-int v1, v2, p3

    iput v1, p0, Losx;->b:I

    .line 300
    iget-wide v3, p0, Losx;->d:J

    int-to-long v5, p3

    sub-long/2addr v3, v5

    iput-wide v3, p0, Losx;->d:J

    .line 301
    return-object p0

    .line 303
    .end local v2    # "i3":I
    :cond_6
    iget-object v2, p0, Losx;->f:Losx;

    .line 304
    .local v2, "osxVar2":Losx;
    if-nez v2, :cond_7

    .line 305
    aput v1, p4, v1

    .line 306
    return-object p0

    .line 308
    :cond_7
    invoke-virtual {v2, p1, p2, p3, p4}, Losx;->f(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object v3

    iput-object v3, p0, Losx;->f:Losx;

    .line 309
    aget v1, p4, v1

    .line 310
    .local v1, "i4":I
    if-lez v1, :cond_9

    .line 311
    if-lt p3, v1, :cond_8

    .line 312
    iget v3, p0, Losx;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Losx;->c:I

    .line 313
    iget-wide v3, p0, Losx;->d:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Losx;->d:J

    goto :goto_2

    .line 315
    :cond_8
    iget-wide v3, p0, Losx;->d:J

    int-to-long v5, p3

    sub-long/2addr v3, v5

    iput-wide v3, p0, Losx;->d:J

    .line 318
    :cond_9
    :goto_2
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object v3

    return-object v3
.end method

.method public final g()Losx;
    .locals 1

    .line 323
    iget-object v0, p0, Losx;->h:Losx;

    .line 324
    .local v0, "osxVar":Losx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    return-object v0
.end method

.method public final h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;
    .locals 7
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "i"    # I
    .param p4, "iArr"    # [I

    .line 330
    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 331
    .local v0, "compare":I
    const/4 v1, 0x0

    if-gez v0, :cond_3

    .line 332
    iget-object v2, p0, Losx;->e:Losx;

    .line 333
    .local v2, "osxVar":Losx;
    if-nez v2, :cond_0

    .line 334
    aput v1, p4, v1

    .line 335
    return-object p0

    .line 337
    :cond_0
    invoke-virtual {v2, p1, p2, p3, p4}, Losx;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object v3

    iput-object v3, p0, Losx;->e:Losx;

    .line 338
    aget v1, p4, v1

    .line 339
    .local v1, "i2":I
    if-ne v1, p3, :cond_2

    .line 340
    if-eqz v1, :cond_1

    .line 341
    iget v3, p0, Losx;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Losx;->c:I

    .line 343
    :cond_1
    iget-wide v3, p0, Losx;->d:J

    neg-int v5, v1

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Losx;->d:J

    .line 345
    :cond_2
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object v3

    return-object v3

    .line 346
    .end local v1    # "i2":I
    .end local v2    # "osxVar":Losx;
    :cond_3
    if-gtz v0, :cond_5

    .line 347
    iget v2, p0, Losx;->b:I

    .line 348
    .local v2, "i3":I
    aput v2, p4, v1

    .line 349
    if-ne p3, v2, :cond_4

    invoke-direct {p0}, Losx;->m()Losx;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    return-object v1

    .line 351
    .end local v2    # "i3":I
    :cond_5
    iget-object v2, p0, Losx;->f:Losx;

    .line 352
    .local v2, "osxVar2":Losx;
    if-nez v2, :cond_6

    .line 353
    aput v1, p4, v1

    .line 354
    return-object p0

    .line 356
    :cond_6
    invoke-virtual {v2, p1, p2, p3, p4}, Losx;->h(Ljava/util/Comparator;Ljava/lang/Object;I[I)Losx;

    move-result-object v3

    iput-object v3, p0, Losx;->f:Losx;

    .line 357
    aget v1, p4, v1

    .line 358
    .local v1, "i4":I
    if-ne v1, p3, :cond_8

    .line 359
    if-eqz v1, :cond_7

    .line 360
    iget v3, p0, Losx;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Losx;->c:I

    .line 362
    :cond_7
    iget-wide v3, p0, Losx;->d:J

    neg-int v5, v1

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Losx;->d:J

    .line 364
    :cond_8
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object v3

    return-object v3
.end method

.method public final i(Ljava/util/Comparator;Ljava/lang/Object;[I)Losx;
    .locals 9
    .param p1, "comparator"    # Ljava/util/Comparator;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "iArr"    # [I

    .line 370
    const/4 v0, 0x0

    .line 371
    .local v0, "i":I
    const/4 v1, 0x0

    .line 372
    .local v1, "i2":I
    iget-object v2, p0, Losx;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 373
    .local v2, "compare":I
    const/4 v3, 0x0

    if-gez v2, :cond_2

    .line 374
    iget-object v4, p0, Losx;->e:Losx;

    .line 375
    .local v4, "osxVar":Losx;
    if-nez v4, :cond_0

    .line 376
    aput v3, p3, v3

    .line 377
    return-object p0

    .line 379
    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Losx;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Losx;

    move-result-object v5

    iput-object v5, p0, Losx;->e:Losx;

    .line 380
    aget v3, p3, v3

    if-eqz v3, :cond_1

    .line 381
    iget v3, p0, Losx;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Losx;->c:I

    .line 383
    :cond_1
    iget-wide v5, p0, Losx;->d:J

    neg-int v3, v1

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Losx;->d:J

    .line 384
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object v3

    return-object v3

    .line 385
    .end local v4    # "osxVar":Losx;
    :cond_2
    if-gtz v2, :cond_3

    .line 386
    iget v4, p0, Losx;->b:I

    aput v4, p3, v3

    .line 387
    invoke-direct {p0}, Losx;->m()Losx;

    move-result-object v3

    return-object v3

    .line 389
    :cond_3
    iget-object v4, p0, Losx;->f:Losx;

    .line 390
    .local v4, "osxVar2":Losx;
    if-nez v4, :cond_4

    .line 391
    aput v3, p3, v3

    .line 392
    return-object p0

    .line 394
    :cond_4
    invoke-virtual {v4, p1, p2, p3}, Losx;->i(Ljava/util/Comparator;Ljava/lang/Object;[I)Losx;

    move-result-object v5

    iput-object v5, p0, Losx;->f:Losx;

    .line 395
    aget v3, p3, v3

    if-eqz v3, :cond_5

    .line 396
    iget v3, p0, Losx;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Losx;->c:I

    .line 398
    :cond_5
    iget-wide v5, p0, Losx;->d:J

    neg-int v3, v0

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Losx;->d:J

    .line 399
    invoke-direct {p0}, Losx;->n()Losx;

    move-result-object v3

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 404
    iget-object v0, p0, Losx;->a:Ljava/lang/Object;

    iget v1, p0, Losx;->b:I

    invoke-static {v0, v1}, Lobr;->S(Ljava/lang/Object;I)Loqv;

    move-result-object v0

    invoke-interface {v0}, Loqv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
