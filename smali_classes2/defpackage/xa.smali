.class public final Ldefpackage/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field private static c:[Ljava/lang/Object;

.field private static d:I

.field private static e:[Ljava/lang/Object;

.field private static f:I

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/xa;->g:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/xa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Ldefpackage/xb;->a:[I

    iput-object v0, p0, Ldefpackage/xa;->i:[I

    .line 19
    sget-object v0, Ldefpackage/xb;->b:[Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/xa;->b:I

    return-void
.end method

.method private final d(I)I
    .locals 2
    .param p1, "i"    # I

    .line 24
    :try_start_0
    iget-object v0, p0, Ldefpackage/xa;->i:[I

    iget v1, p0, Ldefpackage/xa;->b:I

    invoke-static {v0, v1, p1}, Ldefpackage/xb;->a([III)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e2":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method private final e(Ljava/lang/Object;I)I
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 31
    iget v0, p0, Ldefpackage/xa;->b:I

    .line 32
    .local v0, "i2":I
    if-nez v0, :cond_0

    .line 33
    const/4 v1, -0x1

    return v1

    .line 35
    :cond_0
    invoke-direct {p0, p2}, Ldefpackage/xa;->d(I)I

    move-result v1

    .line 36
    .local v1, "d2":I
    if-ltz v1, :cond_6

    iget-object v2, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 40
    .local v2, "i3":I
    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ldefpackage/xa;->i:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_3

    .line 41
    iget-object v3, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    return v2

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .local v3, "i4":I
    :goto_1
    if-ltz v3, :cond_5

    iget-object v4, p0, Ldefpackage/xa;->i:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_5

    .line 47
    iget-object v4, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    return v3

    .line 46
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 51
    .end local v3    # "i4":I
    :cond_5
    not-int v3, v2

    return v3

    .line 37
    .end local v2    # "i3":I
    :cond_6
    :goto_2
    return v1
.end method

.method private final f()I
    .locals 5

    .line 55
    iget v0, p0, Ldefpackage/xa;->b:I

    .line 56
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 57
    const/4 v1, -0x1

    return v1

    .line 59
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldefpackage/xa;->d(I)I

    move-result v1

    .line 60
    .local v1, "d2":I
    if-ltz v1, :cond_6

    iget-object v2, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 64
    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ldefpackage/xa;->i:[I

    aget v3, v3, v2

    if-nez v3, :cond_3

    .line 65
    iget-object v3, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    .line 66
    return v2

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .local v3, "i3":I
    :goto_1
    if-ltz v3, :cond_5

    iget-object v4, p0, Ldefpackage/xa;->i:[I

    aget v4, v4, v3

    if-nez v4, :cond_5

    .line 71
    iget-object v4, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_4

    .line 72
    return v3

    .line 70
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 75
    .end local v3    # "i3":I
    :cond_5
    not-int v3, v2

    return v3

    .line 61
    .end local v2    # "i2":I
    :cond_6
    :goto_2
    return v1
.end method

.method private final g(I)V
    .locals 8
    .param p1, "i"    # I

    .line 79
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2

    .line 80
    sget-object v3, Ldefpackage/xa;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 81
    :try_start_0
    sget-object v4, Ldefpackage/xa;->e:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .local v4, "objArr":[Ljava/lang/Object;
    if-eqz v4, :cond_1

    .line 84
    :try_start_1
    iput-object v4, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 85
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Ldefpackage/xa;->e:[Ljava/lang/Object;

    .line 86
    aget-object v5, v4, v1

    check-cast v5, [I

    .line 87
    .local v5, "iArr":[I
    iput-object v5, p0, Ldefpackage/xa;->i:[I

    .line 88
    if-eqz v5, :cond_0

    .line 89
    aput-object v0, v4, v1

    .line 90
    aput-object v0, v4, v2

    .line 91
    sget v6, Ldefpackage/xa;->f:I

    sub-int/2addr v6, v1

    sput v6, Ldefpackage/xa;->f:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    monitor-exit v3

    return-void

    .line 95
    .end local v5    # "iArr":[I
    :cond_0
    goto :goto_0

    .line 94
    :catch_0
    move-exception v5

    .line 96
    :goto_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    sput-object v0, Ldefpackage/xa;->e:[Ljava/lang/Object;

    .line 98
    sput v2, Ldefpackage/xa;->f:I

    .line 100
    .end local v4    # "objArr":[Ljava/lang/Object;
    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 101
    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    .line 102
    sget-object v3, Ldefpackage/xa;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 103
    :try_start_3
    sget-object v4, Ldefpackage/xa;->c:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .local v4, "objArr2":[Ljava/lang/Object;
    if-eqz v4, :cond_4

    .line 106
    :try_start_4
    iput-object v4, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 107
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Ldefpackage/xa;->c:[Ljava/lang/Object;

    .line 108
    aget-object v5, v4, v1

    check-cast v5, [I

    .line 109
    .local v5, "iArr2":[I
    iput-object v5, p0, Ldefpackage/xa;->i:[I

    .line 110
    if-eqz v5, :cond_3

    .line 111
    aput-object v0, v4, v1

    .line 112
    aput-object v0, v4, v2

    .line 113
    sget v6, Ldefpackage/xa;->d:I

    sub-int/2addr v6, v1

    sput v6, Ldefpackage/xa;->d:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v3

    return-void

    .line 117
    .end local v5    # "iArr2":[I
    :cond_3
    goto :goto_1

    .line 116
    :catch_1
    move-exception v5

    .line 118
    :goto_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    sput-object v0, Ldefpackage/xa;->c:[Ljava/lang/Object;

    .line 120
    sput v2, Ldefpackage/xa;->d:I

    .line 122
    :cond_4
    const/4 p1, 0x4

    .line 123
    .end local v4    # "objArr2":[Ljava/lang/Object;
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 125
    :cond_5
    :goto_2
    new-array v0, p1, [I

    iput-object v0, p0, Ldefpackage/xa;->i:[I

    .line 126
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 127
    return-void
.end method

.method private static h([I[Ljava/lang/Object;I)V
    .locals 8
    .param p0, "iArr"    # [I
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 130
    array-length v0, p0

    .line 131
    .local v0, "length":I
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 132
    sget-object v6, Ldefpackage/xa;->h:Ljava/lang/Object;

    monitor-enter v6

    .line 133
    :try_start_0
    sget v7, Ldefpackage/xa;->f:I

    if-ge v7, v4, :cond_1

    .line 134
    sget-object v4, Ldefpackage/xa;->e:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 135
    aput-object p0, p1, v5

    .line 136
    add-int/lit8 v3, p2, -0x1

    .local v3, "i2":I
    :goto_0
    if-lt v3, v2, :cond_0

    .line 137
    aput-object v1, p1, v3

    .line 136
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 139
    .end local v3    # "i2":I
    :cond_0
    sput-object p1, Ldefpackage/xa;->e:[Ljava/lang/Object;

    .line 140
    sget v1, Ldefpackage/xa;->f:I

    add-int/2addr v1, v5

    sput v1, Ldefpackage/xa;->f:I

    .line 142
    :cond_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 143
    :cond_2
    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 144
    sget-object v6, Ldefpackage/xa;->g:Ljava/lang/Object;

    monitor-enter v6

    .line 145
    :try_start_1
    sget v7, Ldefpackage/xa;->d:I

    if-ge v7, v4, :cond_4

    .line 146
    sget-object v4, Ldefpackage/xa;->c:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 147
    aput-object p0, p1, v5

    .line 148
    add-int/lit8 v3, p2, -0x1

    .local v3, "i3":I
    :goto_1
    if-lt v3, v2, :cond_3

    .line 149
    aput-object v1, p1, v3

    .line 148
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 151
    .end local v3    # "i3":I
    :cond_3
    sput-object p1, Ldefpackage/xa;->c:[Ljava/lang/Object;

    .line 152
    sget v1, Ldefpackage/xa;->d:I

    add-int/2addr v1, v5

    sput v1, Ldefpackage/xa;->d:I

    .line 154
    :cond_4
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 156
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 159
    if-nez p1, :cond_0

    invoke-direct {p0}, Ldefpackage/xa;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldefpackage/xa;->e(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 166
    iget v0, p0, Ldefpackage/xa;->b:I

    .line 167
    .local v0, "i2":I
    if-nez p1, :cond_0

    .line 168
    invoke-direct {p0}, Ldefpackage/xa;->f()I

    move-result v1

    .line 169
    .local v1, "e2":I
    const/4 v2, 0x0

    .local v2, "i":I
    goto :goto_0

    .line 171
    .end local v1    # "e2":I
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 172
    .local v1, "hashCode":I
    move v2, v1

    .line 173
    .restart local v2    # "i":I
    invoke-direct {p0, p1, v1}, Ldefpackage/xa;->e(Ljava/lang/Object;I)I

    move-result v3

    move v1, v3

    .line 175
    .local v1, "e2":I
    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_1

    .line 176
    return v3

    .line 178
    :cond_1
    not-int v4, v1

    .line 179
    .local v4, "i3":I
    iget-object v5, p0, Ldefpackage/xa;->i:[I

    .line 180
    .local v5, "iArr":[I
    array-length v6, v5

    .line 181
    .local v6, "length":I
    if-lt v0, v6, :cond_6

    .line 182
    const/4 v7, 0x4

    .line 183
    .local v7, "i4":I
    const/16 v8, 0x8

    if-lt v0, v8, :cond_2

    .line 184
    shr-int/lit8 v8, v0, 0x1

    add-int v7, v8, v0

    goto :goto_1

    .line 185
    :cond_2
    const/4 v8, 0x4

    if-lt v0, v8, :cond_3

    .line 186
    const/16 v7, 0x8

    .line 188
    :cond_3
    :goto_1
    iget-object v8, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 189
    .local v8, "objArr":[Ljava/lang/Object;
    invoke-direct {p0, v7}, Ldefpackage/xa;->g(I)V

    .line 190
    iget v9, p0, Ldefpackage/xa;->b:I

    if-ne v0, v9, :cond_5

    .line 193
    iget-object v9, p0, Ldefpackage/xa;->i:[I

    .line 194
    .local v9, "iArr2":[I
    array-length v10, v9

    if-lez v10, :cond_4

    .line 195
    invoke-static {v5, v3, v9, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-object v10, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    array-length v11, v8

    invoke-static {v8, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    :cond_4
    invoke-static {v5, v8, v0}, Ldefpackage/xa;->h([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 191
    .end local v9    # "iArr2":[I
    :cond_5
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3

    .line 200
    .end local v7    # "i4":I
    .end local v8    # "objArr":[Ljava/lang/Object;
    :cond_6
    :goto_2
    if-ge v4, v0, :cond_7

    .line 201
    iget-object v3, p0, Ldefpackage/xa;->i:[I

    .line 202
    .local v3, "iArr3":[I
    add-int/lit8 v7, v4, 0x1

    .line 203
    .local v7, "i5":I
    sub-int v8, v0, v4

    .line 204
    .local v8, "i6":I
    invoke-static {v3, v4, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-object v9, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 206
    .local v9, "objArr2":[Ljava/lang/Object;
    invoke-static {v9, v4, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .end local v3    # "iArr3":[I
    .end local v7    # "i5":I
    .end local v8    # "i6":I
    .end local v9    # "objArr2":[Ljava/lang/Object;
    :cond_7
    iget v3, p0, Ldefpackage/xa;->b:I

    .line 209
    .local v3, "i7":I
    if-ne v0, v3, :cond_8

    .line 210
    iget-object v7, p0, Ldefpackage/xa;->i:[I

    .line 211
    .local v7, "iArr4":[I
    array-length v8, v7

    if-ge v4, v8, :cond_8

    .line 212
    aput v2, v7, v4

    .line 213
    iget-object v8, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    aput-object p1, v8, v4

    .line 214
    add-int/lit8 v8, v3, 0x1

    iput v8, p0, Ldefpackage/xa;->b:I

    .line 215
    const/4 v8, 0x1

    return v8

    .line 218
    .end local v7    # "iArr4":[I
    :cond_8
    new-instance v7, Ljava/util/ConcurrentModificationException;

    invoke-direct {v7}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v7
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .param p1, "collection"    # Ljava/util/Collection;

    .line 223
    iget v0, p0, Ldefpackage/xa;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    .local v0, "size":I
    iget v1, p0, Ldefpackage/xa;->b:I

    .line 225
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/xa;->i:[I

    .line 226
    .local v2, "iArr":[I
    const/4 v3, 0x0

    .line 227
    .local v3, "z":Z
    array-length v4, v2

    if-ge v4, v0, :cond_1

    .line 228
    iget-object v4, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 229
    .local v4, "objArr":[Ljava/lang/Object;
    invoke-direct {p0, v0}, Ldefpackage/xa;->g(I)V

    .line 230
    iget v5, p0, Ldefpackage/xa;->b:I

    .line 231
    .local v5, "i2":I
    if-lez v5, :cond_0

    .line 232
    iget-object v6, p0, Ldefpackage/xa;->i:[I

    const/4 v7, 0x0

    invoke-static {v2, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    iget-object v6, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    iget v8, p0, Ldefpackage/xa;->b:I

    invoke-static {v4, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_0
    iget v6, p0, Ldefpackage/xa;->b:I

    invoke-static {v2, v4, v6}, Ldefpackage/xa;->h([I[Ljava/lang/Object;I)V

    .line 237
    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local v5    # "i2":I
    :cond_1
    iget v4, p0, Ldefpackage/xa;->b:I

    if-ne v4, v1, :cond_3

    .line 238
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 239
    .local v5, "obj":Ljava/lang/Object;
    invoke-virtual {p0, v5}, Ldefpackage/xa;->add(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 240
    .end local v5    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 241
    :cond_2
    return v3

    .line 243
    :cond_3
    new-instance v4, Ljava/util/ConcurrentModificationException;

    invoke-direct {v4}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v4
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 247
    iget-object v0, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final c(I)V
    .locals 10
    .param p1, "i"    # I

    .line 251
    iget v0, p0, Ldefpackage/xa;->b:I

    .line 252
    .local v0, "i2":I
    iget-object v1, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 253
    .local v1, "objArr":[Ljava/lang/Object;
    aget-object v2, v1, p1

    .line 254
    .local v2, "obj":Ljava/lang/Object;
    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    .line 255
    invoke-virtual {p0}, Ldefpackage/xa;->clear()V

    .line 256
    return-void

    .line 258
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 259
    .local v3, "i3":I
    iget-object v4, p0, Ldefpackage/xa;->i:[I

    .line 260
    .local v4, "iArr":[I
    array-length v5, v4

    .line 261
    .local v5, "length":I
    const/16 v6, 0x8

    .line 262
    .local v6, "i4":I
    const/16 v7, 0x8

    if-le v5, v7, :cond_4

    div-int/lit8 v8, v5, 0x3

    if-lt v0, v8, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    if-le v0, v7, :cond_2

    .line 273
    shr-int/lit8 v7, v0, 0x1

    add-int v6, v0, v7

    .line 275
    :cond_2
    invoke-direct {p0, v6}, Ldefpackage/xa;->g(I)V

    .line 276
    if-lez p1, :cond_3

    .line 277
    iget-object v7, p0, Ldefpackage/xa;->i:[I

    const/4 v8, 0x0

    invoke-static {v4, v8, v7, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    iget-object v7, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    invoke-static {v1, v8, v7, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    :cond_3
    if-ge p1, v3, :cond_6

    .line 281
    add-int/lit8 v7, p1, 0x1

    .line 282
    .local v7, "i7":I
    sub-int v8, v3, p1

    .line 283
    .local v8, "i8":I
    iget-object v9, p0, Ldefpackage/xa;->i:[I

    invoke-static {v4, v7, v9, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget-object v9, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    invoke-static {v1, v7, v9, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 263
    .end local v7    # "i7":I
    .end local v8    # "i8":I
    :cond_4
    :goto_0
    if-ge p1, v3, :cond_5

    .line 264
    add-int/lit8 v7, p1, 0x1

    .line 265
    .local v7, "i5":I
    sub-int v8, v3, p1

    .line 266
    .local v8, "i6":I
    invoke-static {v4, v7, v4, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iget-object v9, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 268
    .local v9, "objArr2":[Ljava/lang/Object;
    invoke-static {v9, v7, v9, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .end local v7    # "i5":I
    .end local v8    # "i6":I
    .end local v9    # "objArr2":[Ljava/lang/Object;
    :cond_5
    iget-object v7, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v7, v3

    .line 287
    :cond_6
    :goto_1
    iget v7, p0, Ldefpackage/xa;->b:I

    if-ne v0, v7, :cond_7

    .line 290
    iput v3, p0, Ldefpackage/xa;->b:I

    .line 291
    return-void

    .line 288
    :cond_7
    new-instance v7, Ljava/util/ConcurrentModificationException;

    invoke-direct {v7}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v7
.end method

.method public final clear()V
    .locals 4

    .line 295
    iget v0, p0, Ldefpackage/xa;->b:I

    .line 296
    .local v0, "i":I
    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Ldefpackage/xa;->i:[I

    .line 298
    .local v1, "iArr":[I
    iget-object v2, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 299
    .local v2, "objArr":[Ljava/lang/Object;
    sget-object v3, Ldefpackage/xb;->a:[I

    iput-object v3, p0, Ldefpackage/xa;->i:[I

    .line 300
    sget-object v3, Ldefpackage/xb;->b:[Ljava/lang/Object;

    iput-object v3, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    .line 301
    const/4 v3, 0x0

    iput v3, p0, Ldefpackage/xa;->b:I

    .line 302
    invoke-static {v1, v2, v0}, Ldefpackage/xa;->h([I[Ljava/lang/Object;I)V

    .line 304
    .end local v1    # "iArr":[I
    .end local v2    # "objArr":[Ljava/lang/Object;
    :cond_0
    iget v1, p0, Ldefpackage/xa;->b:I

    if-nez v1, :cond_1

    .line 305
    return-void

    .line 307
    :cond_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 312
    invoke-virtual {p0, p1}, Ldefpackage/xa;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "collection"    # Ljava/util/Collection;

    .line 317
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 318
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Ldefpackage/xa;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    const/4 v0, 0x0

    return v0

    .line 321
    .end local v1    # "obj":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 322
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 327
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 328
    return v0

    .line 330
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 331
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    .line 332
    .local v1, "set":Ljava/util/Set;
    iget v3, p0, Ldefpackage/xa;->b:I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 333
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Ldefpackage/xa;->b:I

    if-ge v3, v4, :cond_2

    .line 335
    :try_start_0
    invoke-virtual {p0, v3}, Ldefpackage/xa;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 336
    return v2

    .line 341
    :cond_1
    goto :goto_1

    .line 340
    :catch_0
    move-exception v4

    .line 333
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 338
    :catch_1
    move-exception v0

    .line 339
    .local v0, "e2":Ljava/lang/ClassCastException;
    return v2

    .line 343
    .end local v0    # "e2":Ljava/lang/ClassCastException;
    .end local v3    # "i":I
    :cond_2
    return v0

    .line 346
    .end local v1    # "set":Ljava/util/Set;
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 351
    iget-object v0, p0, Ldefpackage/xa;->i:[I

    .line 352
    .local v0, "iArr":[I
    iget v1, p0, Ldefpackage/xa;->b:I

    .line 353
    .local v1, "i":I
    const/4 v2, 0x0

    .line 354
    .local v2, "i2":I
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 355
    aget v4, v0, v3

    add-int/2addr v2, v4

    .line 354
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 357
    .end local v3    # "i3":I
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 362
    iget v0, p0, Ldefpackage/xa;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 367
    new-instance v0, Ldefpackage/wz;

    invoke-direct {v0, p0}, Ldefpackage/wz;-><init>(Ldefpackage/xa;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 372
    invoke-virtual {p0, p1}, Ldefpackage/xa;->a(Ljava/lang/Object;)I

    move-result v0

    .line 373
    .local v0, "a":I
    if-ltz v0, :cond_0

    .line 374
    invoke-virtual {p0, v0}, Ldefpackage/xa;->c(I)V

    .line 375
    const/4 v1, 0x1

    return v1

    .line 377
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "collection"    # Ljava/util/Collection;

    .line 382
    const/4 v0, 0x0

    .line 383
    .local v0, "z":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 384
    .local v2, "obj":Ljava/lang/Object;
    invoke-virtual {p0, v2}, Ldefpackage/xa;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 385
    .end local v2    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 386
    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "collection"    # Ljava/util/Collection;

    .line 391
    const/4 v0, 0x0

    .line 392
    .local v0, "z":Z
    iget v1, p0, Ldefpackage/xa;->b:I

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 393
    iget-object v2, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    invoke-virtual {p0, v1}, Ldefpackage/xa;->c(I)V

    .line 395
    const/4 v0, 0x1

    .line 392
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 398
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    .line 403
    iget v0, p0, Ldefpackage/xa;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 408
    iget v0, p0, Ldefpackage/xa;->b:I

    .line 409
    .local v0, "i":I
    new-array v1, v0, [Ljava/lang/Object;

    .line 410
    .local v1, "objArr":[Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 416
    array-length v0, p1

    iget v1, p0, Ldefpackage/xa;->b:I

    if-ge v0, v1, :cond_0

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Ldefpackage/xa;->b:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Ljava/lang/Object;

    .line 419
    :cond_0
    iget-object v0, p0, Ldefpackage/xa;->a:[Ljava/lang/Object;

    iget v1, p0, Ldefpackage/xa;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    array-length v0, p1

    .line 421
    .local v0, "length":I
    iget v1, p0, Ldefpackage/xa;->b:I

    .line 422
    .local v1, "i":I
    if-le v0, v1, :cond_1

    .line 423
    const/4 v2, 0x0

    aput-object v2, p1, v1

    .line 425
    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 429
    invoke-virtual {p0}, Ldefpackage/xa;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "{}"

    return-object v0

    .line 432
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/xa;->b:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Ldefpackage/xa;->b:I

    if-ge v1, v2, :cond_3

    .line 435
    if-lez v1, :cond_1

    .line 436
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_1
    invoke-virtual {p0, v1}, Ldefpackage/xa;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 439
    .local v2, "b":Ljava/lang/Object;
    if-eq v2, p0, :cond_2

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 442
    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .end local v2    # "b":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    .end local v1    # "i":I
    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
