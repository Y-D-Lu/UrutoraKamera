.class public Ldefpackage/xf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:[Ljava/lang/Object;

.field public static e:I

.field public static f:[Ljava/lang/Object;

.field public static g:I


# instance fields
.field public h:[I

.field public i:[Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ldefpackage/xb;->a:[I

    iput-object v0, p0, Ldefpackage/xf;->h:[I

    .line 19
    sget-object v0, Ldefpackage/xb;->b:[Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/xf;->j:I

    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    sget-object v0, Ldefpackage/xb;->a:[I

    iput-object v0, p0, Ldefpackage/xf;->h:[I

    .line 26
    sget-object v0, Ldefpackage/xb;->b:[Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Ldefpackage/xf;->l(I)V

    .line 30
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/xf;->j:I

    .line 31
    return-void
.end method

.method private static a([III)I
    .locals 2
    .param p0, "iArr"    # [I
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 35
    :try_start_0
    invoke-static {p0, p1, p2}, Ldefpackage/xb;->a([III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e2":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method private final l(I)V
    .locals 6
    .param p1, "i"    # I

    .line 42
    const-class v0, Ldefpackage/xf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne p1, v4, :cond_1

    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v4, Ldefpackage/xf;->f:[Ljava/lang/Object;

    .line 45
    .local v4, "objArr":[Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 46
    iput-object v4, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 47
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Ldefpackage/xf;->f:[Ljava/lang/Object;

    .line 48
    aget-object v5, v4, v3

    check-cast v5, [I

    iput-object v5, p0, Ldefpackage/xf;->h:[I

    .line 49
    aput-object v1, v4, v3

    .line 50
    aput-object v1, v4, v2

    .line 51
    sget v1, Ldefpackage/xf;->g:I

    sub-int/2addr v1, v3

    sput v1, Ldefpackage/xf;->g:I

    .line 52
    monitor-exit v0

    return-void

    .line 54
    .end local v4    # "objArr":[Ljava/lang/Object;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    .line 56
    monitor-enter v0

    .line 57
    :try_start_1
    sget-object v4, Ldefpackage/xf;->d:[Ljava/lang/Object;

    .line 58
    .local v4, "objArr2":[Ljava/lang/Object;
    if-eqz v4, :cond_2

    .line 59
    iput-object v4, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 60
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Ldefpackage/xf;->d:[Ljava/lang/Object;

    .line 61
    aget-object v5, v4, v3

    check-cast v5, [I

    iput-object v5, p0, Ldefpackage/xf;->h:[I

    .line 62
    aput-object v1, v4, v3

    .line 63
    aput-object v1, v4, v2

    .line 64
    sget v1, Ldefpackage/xf;->e:I

    sub-int/2addr v1, v3

    sput v1, Ldefpackage/xf;->e:I

    .line 65
    monitor-exit v0

    return-void

    .line 67
    :cond_2
    const/4 p1, 0x4

    .line 68
    .end local v4    # "objArr2":[Ljava/lang/Object;
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 70
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Ldefpackage/xf;->h:[I

    .line 71
    add-int v0, p1, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 72
    return-void
.end method

.method private static m([I[Ljava/lang/Object;I)V
    .locals 8
    .param p0, "iArr"    # [I
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 75
    const-class v0, Ldefpackage/xf;

    array-length v1, p0

    .line 76
    .local v1, "length":I
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_2

    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    sget v7, Ldefpackage/xf;->g:I

    if-ge v7, v5, :cond_1

    .line 79
    sget-object v5, Ldefpackage/xf;->f:[Ljava/lang/Object;

    aput-object v5, p1, v4

    .line 80
    aput-object p0, p1, v6

    .line 81
    add-int v4, p2, p2

    sub-int/2addr v4, v6

    .local v4, "i2":I
    :goto_0
    if-lt v4, v3, :cond_0

    .line 82
    aput-object v2, p1, v4

    .line 81
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 84
    .end local v4    # "i2":I
    :cond_0
    sput-object p1, Ldefpackage/xf;->f:[Ljava/lang/Object;

    .line 85
    sget v2, Ldefpackage/xf;->g:I

    add-int/2addr v2, v6

    sput v2, Ldefpackage/xf;->g:I

    .line 87
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 88
    :cond_2
    const/4 v7, 0x4

    if-ne v1, v7, :cond_5

    .line 89
    monitor-enter v0

    .line 90
    :try_start_1
    sget v7, Ldefpackage/xf;->e:I

    if-ge v7, v5, :cond_4

    .line 91
    sget-object v5, Ldefpackage/xf;->d:[Ljava/lang/Object;

    aput-object v5, p1, v4

    .line 92
    aput-object p0, p1, v6

    .line 93
    add-int v4, p2, p2

    sub-int/2addr v4, v6

    .local v4, "i3":I
    :goto_1
    if-lt v4, v3, :cond_3

    .line 94
    aput-object v2, p1, v4

    .line 93
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 96
    .end local v4    # "i3":I
    :cond_3
    sput-object p1, Ldefpackage/xf;->d:[Ljava/lang/Object;

    .line 97
    sget v2, Ldefpackage/xf;->e:I

    add-int/2addr v2, v6

    sput v2, Ldefpackage/xf;->e:I

    .line 99
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 101
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 104
    iget v0, p0, Ldefpackage/xf;->j:I

    .line 105
    .local v0, "i2":I
    if-nez v0, :cond_0

    .line 106
    const/4 v1, -0x1

    return v1

    .line 108
    :cond_0
    iget-object v1, p0, Ldefpackage/xf;->h:[I

    invoke-static {v1, v0, p2}, Ldefpackage/xf;->a([III)I

    move-result v1

    .line 109
    .local v1, "a":I
    if-ltz v1, :cond_6

    iget-object v2, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v3, v1, v1

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 112
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 113
    .local v2, "i3":I
    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ldefpackage/xf;->h:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_3

    .line 114
    iget-object v3, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v4, v2, v2

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    return v2

    .line 117
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 119
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .local v3, "i4":I
    :goto_1
    if-ltz v3, :cond_5

    iget-object v4, p0, Ldefpackage/xf;->h:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_5

    .line 120
    iget-object v4, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v5, v3, v3

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 121
    return v3

    .line 119
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 124
    .end local v3    # "i4":I
    :cond_5
    not-int v3, v2

    return v3

    .line 110
    .end local v2    # "i3":I
    :cond_6
    :goto_2
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 128
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldefpackage/xf;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldefpackage/xf;->b(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 4

    .line 132
    iget v0, p0, Ldefpackage/xf;->j:I

    .line 133
    .local v0, "i":I
    if-lez v0, :cond_0

    .line 134
    iget-object v1, p0, Ldefpackage/xf;->h:[I

    .line 135
    .local v1, "iArr":[I
    iget-object v2, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 136
    .local v2, "objArr":[Ljava/lang/Object;
    sget-object v3, Ldefpackage/xb;->a:[I

    iput-object v3, p0, Ldefpackage/xf;->h:[I

    .line 137
    sget-object v3, Ldefpackage/xb;->b:[Ljava/lang/Object;

    iput-object v3, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 138
    const/4 v3, 0x0

    iput v3, p0, Ldefpackage/xf;->j:I

    .line 139
    invoke-static {v1, v2, v0}, Ldefpackage/xf;->m([I[Ljava/lang/Object;I)V

    .line 141
    .end local v1    # "iArr":[I
    .end local v2    # "objArr":[Ljava/lang/Object;
    :cond_0
    iget v1, p0, Ldefpackage/xf;->j:I

    if-gtz v1, :cond_1

    .line 142
    return-void

    .line 144
    :cond_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 148
    invoke-virtual {p0, p1}, Ldefpackage/xf;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 152
    invoke-virtual {p0, p1}, Ldefpackage/xf;->e(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final d()I
    .locals 6

    .line 156
    iget v0, p0, Ldefpackage/xf;->j:I

    .line 157
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 158
    const/4 v1, -0x1

    return v1

    .line 160
    :cond_0
    iget-object v1, p0, Ldefpackage/xf;->h:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldefpackage/xf;->a([III)I

    move-result v1

    .line 161
    .local v1, "a":I
    if-ltz v1, :cond_6

    iget-object v2, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v3, v1, v1

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_2

    .line 164
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 165
    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ldefpackage/xf;->h:[I

    aget v3, v3, v2

    if-nez v3, :cond_3

    .line 166
    iget-object v3, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v4, v2, v2

    aget-object v3, v3, v4

    if-nez v3, :cond_2

    .line 167
    return v2

    .line 169
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .local v3, "i3":I
    :goto_1
    if-ltz v3, :cond_5

    iget-object v4, p0, Ldefpackage/xf;->h:[I

    aget v4, v4, v3

    if-nez v4, :cond_5

    .line 172
    iget-object v4, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v5, v3, v3

    aget-object v4, v4, v5

    if-nez v4, :cond_4

    .line 173
    return v3

    .line 171
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 176
    .end local v3    # "i3":I
    :cond_5
    not-int v3, v2

    return v3

    .line 162
    .end local v2    # "i2":I
    :cond_6
    :goto_2
    return v1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 181
    iget v0, p0, Ldefpackage/xf;->j:I

    .line 182
    .local v0, "i":I
    add-int v1, v0, v0

    .line 183
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 184
    .local v2, "objArr":[Ljava/lang/Object;
    const/4 v3, -0x1

    if-nez p1, :cond_2

    .line 185
    const/4 v4, 0x1

    .local v4, "i3":I
    :goto_0
    if-ge v4, v1, :cond_1

    .line 186
    aget-object v5, v2, v4

    if-nez v5, :cond_0

    .line 187
    shr-int/lit8 v3, v4, 0x1

    return v3

    .line 185
    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 190
    .end local v4    # "i3":I
    :cond_1
    return v3

    .line 192
    :cond_2
    const/4 v4, 0x1

    .local v4, "i4":I
    :goto_1
    if-ge v4, v1, :cond_4

    .line 193
    aget-object v5, v2, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 194
    shr-int/lit8 v3, v4, 0x1

    return v3

    .line 192
    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 197
    .end local v4    # "i4":I
    :cond_4
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 201
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 202
    return v0

    .line 204
    :cond_0
    instance-of v1, p1, Ldefpackage/xf;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 205
    move-object v1, p1

    check-cast v1, Ldefpackage/xf;

    .line 206
    .local v1, "xfVar":Ldefpackage/xf;
    iget v3, p0, Ldefpackage/xf;->j:I

    iget v4, v1, Ldefpackage/xf;->j:I

    if-eq v3, v4, :cond_1

    .line 207
    return v2

    .line 209
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Ldefpackage/xf;->j:I

    if-ge v3, v4, :cond_5

    .line 210
    invoke-virtual {p0, v3}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v4

    .line 211
    .local v4, "f2":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v5

    .line 212
    .local v5, "i2":Ljava/lang/Object;
    invoke-virtual {v1, v4}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 213
    .local v6, "obj2":Ljava/lang/Object;
    if-nez v5, :cond_3

    .line 214
    if-nez v6, :cond_2

    invoke-virtual {v1, v4}, Ldefpackage/xf;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 215
    :cond_2
    return v2

    .line 217
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 218
    return v2

    .line 209
    .end local v4    # "f2":Ljava/lang/Object;
    .end local v5    # "i2":Ljava/lang/Object;
    .end local v6    # "obj2":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    .end local v3    # "i":I
    :cond_5
    return v0

    .line 223
    .end local v1    # "xfVar":Ldefpackage/xf;
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 224
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 225
    .local v1, "map":Ljava/util/Map;
    iget v3, p0, Ldefpackage/xf;->j:I

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_7

    .line 226
    return v2

    .line 228
    :cond_7
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_1
    iget v4, p0, Ldefpackage/xf;->j:I

    if-ge v3, v4, :cond_b

    .line 229
    invoke-virtual {p0, v3}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v4

    .line 230
    .local v4, "f3":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v5

    .line 231
    .local v5, "i4":Ljava/lang/Object;
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 232
    .local v6, "obj3":Ljava/lang/Object;
    if-nez v5, :cond_9

    .line 233
    if-nez v6, :cond_8

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 234
    :cond_8
    return v2

    .line 236
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 237
    return v2

    .line 228
    .end local v4    # "f3":Ljava/lang/Object;
    .end local v5    # "i4":Ljava/lang/Object;
    .end local v6    # "obj3":Ljava/lang/Object;
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 240
    .end local v3    # "i3":I
    :cond_b
    return v0

    .line 242
    .end local v1    # "map":Ljava/util/Map;
    :cond_c
    return v2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 246
    iget-object v0, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v1, p1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 13
    .param p1, "i"    # I

    .line 250
    iget-object v0, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 251
    .local v0, "objArr":[Ljava/lang/Object;
    add-int v1, p1, p1

    .line 252
    .local v1, "i2":I
    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    .line 253
    .local v2, "obj":Ljava/lang/Object;
    iget v3, p0, Ldefpackage/xf;->j:I

    .line 254
    .local v3, "i3":I
    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 255
    invoke-virtual {p0}, Ldefpackage/xf;->clear()V

    goto :goto_2

    .line 257
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 258
    .local v4, "i4":I
    iget-object v5, p0, Ldefpackage/xf;->h:[I

    .line 259
    .local v5, "iArr":[I
    array-length v6, v5

    .line 260
    .local v6, "length":I
    const/16 v7, 0x8

    .line 261
    .local v7, "i5":I
    const/16 v8, 0x8

    if-le v6, v8, :cond_5

    div-int/lit8 v9, v6, 0x3

    if-lt v3, v9, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    if-le v3, v8, :cond_2

    .line 275
    shr-int/lit8 v8, v3, 0x1

    add-int v7, v3, v8

    .line 277
    :cond_2
    invoke-direct {p0, v7}, Ldefpackage/xf;->l(I)V

    .line 278
    iget v8, p0, Ldefpackage/xf;->j:I

    if-ne v3, v8, :cond_4

    .line 281
    if-lez p1, :cond_3

    .line 282
    iget-object v8, p0, Ldefpackage/xf;->h:[I

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v9, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget-object v8, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    invoke-static {v0, v9, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    :cond_3
    if-ge p1, v4, :cond_7

    .line 286
    add-int/lit8 v8, p1, 0x1

    .line 287
    .local v8, "i9":I
    sub-int v9, v4, p1

    .line 288
    .local v9, "i10":I
    iget-object v10, p0, Ldefpackage/xf;->h:[I

    invoke-static {v5, v8, v10, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    add-int v10, v8, v8

    iget-object v11, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v12, v9, v9

    invoke-static {v0, v10, v11, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 279
    .end local v8    # "i9":I
    .end local v9    # "i10":I
    :cond_4
    new-instance v8, Ljava/util/ConcurrentModificationException;

    invoke-direct {v8}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v8

    .line 262
    :cond_5
    :goto_0
    if-ge p1, v4, :cond_6

    .line 263
    add-int/lit8 v8, p1, 0x1

    .line 264
    .local v8, "i6":I
    sub-int v9, v4, p1

    .line 265
    .local v9, "i7":I
    invoke-static {v5, v8, v5, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget-object v10, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 267
    .local v10, "objArr2":[Ljava/lang/Object;
    add-int v11, v8, v8

    add-int v12, v9, v9

    invoke-static {v10, v11, v10, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .end local v8    # "i6":I
    .end local v9    # "i7":I
    .end local v10    # "objArr2":[Ljava/lang/Object;
    :cond_6
    iget-object v8, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 270
    .local v8, "objArr3":[Ljava/lang/Object;
    add-int v9, v4, v4

    .line 271
    .local v9, "i8":I
    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 272
    add-int/lit8 v11, v9, 0x1

    aput-object v10, v8, v11

    .line 273
    .end local v8    # "objArr3":[Ljava/lang/Object;
    .end local v9    # "i8":I
    nop

    .line 292
    :cond_7
    :goto_1
    iget v8, p0, Ldefpackage/xf;->j:I

    if-ne v3, v8, :cond_8

    .line 295
    iput v4, p0, Ldefpackage/xf;->j:I

    .line 297
    .end local v4    # "i4":I
    .end local v5    # "iArr":[I
    .end local v6    # "length":I
    .end local v7    # "i5":I
    :goto_2
    return-object v2

    .line 293
    .restart local v4    # "i4":I
    .restart local v5    # "iArr":[I
    .restart local v6    # "length":I
    .restart local v7    # "i5":I
    :cond_8
    new-instance v8, Ljava/util/ConcurrentModificationException;

    invoke-direct {v8}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v8
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/xf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 305
    invoke-virtual {p0, p1}, Ldefpackage/xf;->c(Ljava/lang/Object;)I

    move-result v0

    .line 306
    .local v0, "c":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v2, v0, v0

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 310
    add-int v0, p1, p1

    add-int/lit8 v0, v0, 0x1

    .line 311
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 312
    .local v1, "objArr":[Ljava/lang/Object;
    aget-object v2, v1, v0

    .line 313
    .local v2, "obj2":Ljava/lang/Object;
    aput-object p2, v1, v0

    .line 314
    return-object v2
.end method

.method public hashCode()I
    .locals 9

    .line 318
    iget-object v0, p0, Ldefpackage/xf;->h:[I

    .line 319
    .local v0, "iArr":[I
    iget-object v1, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 320
    .local v1, "objArr":[Ljava/lang/Object;
    iget v2, p0, Ldefpackage/xf;->j:I

    .line 321
    .local v2, "i":I
    const/4 v3, 0x1

    .line 322
    .local v3, "i2":I
    const/4 v4, 0x0

    .line 323
    .local v4, "i3":I
    const/4 v5, 0x0

    .line 324
    .local v5, "i4":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 325
    aget-object v6, v1, v3

    .line 326
    .local v6, "obj":Ljava/lang/Object;
    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    aget v8, v0, v4

    xor-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    nop

    .end local v6    # "obj":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x2

    .line 329
    goto :goto_0

    .line 330
    :cond_1
    return v5
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 334
    iget-object v0, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v1, p1, p1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 338
    iget v0, p0, Ldefpackage/xf;->j:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 6
    .param p1, "i"    # I

    .line 342
    iget v0, p0, Ldefpackage/xf;->j:I

    .line 343
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/xf;->h:[I

    .line 344
    .local v1, "iArr":[I
    array-length v2, v1

    if-ge v2, p1, :cond_1

    .line 345
    iget-object v2, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 346
    .local v2, "objArr":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Ldefpackage/xf;->l(I)V

    .line 347
    iget v3, p0, Ldefpackage/xf;->j:I

    if-lez v3, :cond_0

    .line 348
    iget-object v3, p0, Ldefpackage/xf;->h:[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iget-object v3, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    add-int v5, v0, v0

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    :cond_0
    invoke-static {v1, v2, v0}, Ldefpackage/xf;->m([I[Ljava/lang/Object;I)V

    .line 353
    .end local v2    # "objArr":[Ljava/lang/Object;
    :cond_1
    iget v2, p0, Ldefpackage/xf;->j:I

    if-ne v2, v0, :cond_2

    .line 354
    return-void

    .line 356
    :cond_2
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2
.end method

.method public k(Ldefpackage/xf;)V
    .locals 1
    .param p1, "xfVar"    # Ldefpackage/xf;

    .line 360
    const/4 v0, 0x0

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 366
    iget v0, p0, Ldefpackage/xf;->j:I

    .line 367
    .local v0, "i2":I
    if-nez p1, :cond_0

    .line 368
    invoke-virtual {p0}, Ldefpackage/xf;->d()I

    move-result v1

    .line 369
    .local v1, "b":I
    const/4 v2, 0x0

    .local v2, "i":I
    goto :goto_0

    .line 371
    .end local v1    # "b":I
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 372
    .local v1, "hashCode":I
    move v2, v1

    .line 373
    .restart local v2    # "i":I
    invoke-virtual {p0, p1, v1}, Ldefpackage/xf;->b(Ljava/lang/Object;I)I

    move-result v3

    move v1, v3

    .line 375
    .local v1, "b":I
    :goto_0
    if-ltz v1, :cond_1

    .line 376
    add-int v3, v1, v1

    add-int/lit8 v3, v3, 0x1

    .line 377
    .local v3, "i3":I
    iget-object v4, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 378
    .local v4, "objArr":[Ljava/lang/Object;
    aget-object v5, v4, v3

    .line 379
    .local v5, "obj3":Ljava/lang/Object;
    aput-object p2, v4, v3

    .line 380
    return-object v5

    .line 382
    .end local v3    # "i3":I
    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "obj3":Ljava/lang/Object;
    :cond_1
    not-int v3, v1

    .line 383
    .local v3, "i4":I
    iget-object v4, p0, Ldefpackage/xf;->h:[I

    .line 384
    .local v4, "iArr":[I
    array-length v5, v4

    .line 385
    .local v5, "length":I
    if-lt v0, v5, :cond_6

    .line 386
    const/4 v6, 0x4

    .line 387
    .local v6, "i5":I
    const/16 v7, 0x8

    if-lt v0, v7, :cond_2

    .line 388
    shr-int/lit8 v7, v0, 0x1

    add-int v6, v7, v0

    goto :goto_1

    .line 389
    :cond_2
    const/4 v7, 0x4

    if-lt v0, v7, :cond_3

    .line 390
    const/16 v6, 0x8

    .line 392
    :cond_3
    :goto_1
    iget-object v7, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 393
    .local v7, "objArr2":[Ljava/lang/Object;
    invoke-direct {p0, v6}, Ldefpackage/xf;->l(I)V

    .line 394
    iget v8, p0, Ldefpackage/xf;->j:I

    if-ne v0, v8, :cond_5

    .line 397
    iget-object v8, p0, Ldefpackage/xf;->h:[I

    .line 398
    .local v8, "iArr2":[I
    array-length v9, v8

    if-lez v9, :cond_4

    .line 399
    const/4 v9, 0x0

    invoke-static {v4, v9, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    iget-object v10, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    array-length v11, v7

    invoke-static {v7, v9, v10, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_4
    invoke-static {v4, v7, v0}, Ldefpackage/xf;->m([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 395
    .end local v8    # "iArr2":[I
    :cond_5
    new-instance v8, Ljava/util/ConcurrentModificationException;

    invoke-direct {v8}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v8

    .line 404
    .end local v6    # "i5":I
    .end local v7    # "objArr2":[Ljava/lang/Object;
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 405
    iget-object v6, p0, Ldefpackage/xf;->h:[I

    .line 406
    .local v6, "iArr3":[I
    add-int/lit8 v7, v3, 0x1

    .line 407
    .local v7, "i6":I
    sub-int v8, v0, v3

    invoke-static {v6, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iget-object v8, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 409
    .local v8, "objArr3":[Ljava/lang/Object;
    iget v9, p0, Ldefpackage/xf;->j:I

    sub-int/2addr v9, v3

    .line 410
    .local v9, "i7":I
    add-int v10, v3, v3

    add-int v11, v7, v7

    add-int v12, v9, v9

    invoke-static {v8, v10, v8, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .end local v6    # "iArr3":[I
    .end local v7    # "i6":I
    .end local v8    # "objArr3":[Ljava/lang/Object;
    .end local v9    # "i7":I
    :cond_7
    iget v6, p0, Ldefpackage/xf;->j:I

    .line 413
    .local v6, "i8":I
    if-ne v0, v6, :cond_8

    .line 414
    iget-object v7, p0, Ldefpackage/xf;->h:[I

    .line 415
    .local v7, "iArr4":[I
    array-length v8, v7

    if-ge v3, v8, :cond_8

    .line 416
    aput v2, v7, v3

    .line 417
    iget-object v8, p0, Ldefpackage/xf;->i:[Ljava/lang/Object;

    .line 418
    .local v8, "objArr4":[Ljava/lang/Object;
    add-int v9, v3, v3

    .line 419
    .local v9, "i9":I
    aput-object p1, v8, v9

    .line 420
    add-int/lit8 v10, v9, 0x1

    aput-object p2, v8, v10

    .line 421
    add-int/lit8 v10, v6, 0x1

    iput v10, p0, Ldefpackage/xf;->j:I

    .line 422
    const/4 v10, 0x0

    return-object v10

    .line 425
    .end local v7    # "iArr4":[I
    .end local v8    # "objArr4":[Ljava/lang/Object;
    .end local v9    # "i9":I
    :cond_8
    new-instance v7, Ljava/util/ConcurrentModificationException;

    invoke-direct {v7}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v7
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 429
    invoke-virtual {p0, p1}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 430
    .local v0, "obj3":Ljava/lang/Object;
    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 434
    invoke-virtual {p0, p1}, Ldefpackage/xf;->c(Ljava/lang/Object;)I

    move-result v0

    .line 435
    .local v0, "c":I
    if-ltz v0, :cond_0

    .line 436
    invoke-virtual {p0, v0}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 438
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 442
    invoke-virtual {p0, p1}, Ldefpackage/xf;->c(Ljava/lang/Object;)I

    move-result v0

    .line 443
    .local v0, "c":I
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 444
    invoke-virtual {p0, v0}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v2

    .line 445
    .local v2, "i":Ljava/lang/Object;
    if-eq p2, v2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 446
    :cond_0
    return v1

    .line 448
    :cond_1
    invoke-virtual {p0, v0}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    .line 449
    const/4 v1, 0x1

    return v1

    .line 451
    .end local v2    # "i":Ljava/lang/Object;
    :cond_2
    return v1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 455
    invoke-virtual {p0, p1}, Ldefpackage/xf;->c(Ljava/lang/Object;)I

    move-result v0

    .line 456
    .local v0, "c":I
    if-ltz v0, :cond_0

    .line 457
    invoke-virtual {p0, v0, p2}, Ldefpackage/xf;->h(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 459
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "obj3"    # Ljava/lang/Object;

    .line 463
    invoke-virtual {p0, p1}, Ldefpackage/xf;->c(Ljava/lang/Object;)I

    move-result v0

    .line 464
    .local v0, "c":I
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 465
    invoke-virtual {p0, v0}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v2

    .line 466
    .local v2, "i":Ljava/lang/Object;
    if-eq v2, p2, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 467
    :cond_0
    return v1

    .line 469
    :cond_1
    invoke-virtual {p0, v0, p3}, Ldefpackage/xf;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 470
    const/4 v1, 0x1

    return v1

    .line 472
    .end local v2    # "i":Ljava/lang/Object;
    :cond_2
    return v1
.end method

.method public final size()I
    .locals 1

    .line 476
    iget v0, p0, Ldefpackage/xf;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 480
    invoke-virtual {p0}, Ldefpackage/xf;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "{}"

    return-object v0

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/xf;->j:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 484
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Ldefpackage/xf;->j:I

    if-ge v1, v2, :cond_4

    .line 486
    if-lez v1, :cond_1

    .line 487
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_1
    invoke-virtual {p0, v1}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 490
    .local v2, "f2":Ljava/lang/Object;
    const-string v3, "(this Map)"

    if-eq v2, p0, :cond_2

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 493
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :goto_1
    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {p0, v1}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v4

    .line 497
    .local v4, "i2":Ljava/lang/Object;
    if-eq v4, p0, :cond_3

    .line 498
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 500
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .end local v2    # "f2":Ljava/lang/Object;
    .end local v4    # "i2":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 503
    .end local v1    # "i":I
    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
