.class public final Lbdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbcv;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lbde;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lbdd;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3
    .param p1, "j"    # J

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lbdj;

    invoke-direct {v0}, Lbdj;-><init>()V

    .line 27
    .local v0, "bdjVar":Lbdj;
    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .local v1, "hashSet":Ljava/util/HashSet;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 31
    .local v2, "unmodifiableSet":Ljava/util/Set;
    iput-wide p1, p0, Lbdd;->d:J

    .line 32
    iput-object v0, p0, Lbdd;->b:Lbde;

    .line 33
    iput-object v2, p0, Lbdd;->c:Ljava/util/Set;

    .line 34
    return-void
.end method

.method private static f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;

    .line 37
    if-nez p2, :cond_0

    .line 38
    sget-object p2, Lbdd;->a:Landroid/graphics/Bitmap$Config;

    .line 40
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    monitor-enter p0

    .line 46
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_7

    .line 54
    iget-object v0, p0, Lbdd;->b:Lbde;

    .line 55
    .local v0, "bdeVar":Lbde;
    if-nez p3, :cond_0

    .line 56
    sget-object v1, Lbdd;->a:Landroid/graphics/Bitmap$Config;

    move-object p3, v1

    .line 58
    .end local p0    # "this":Lbdd;
    :cond_0
    invoke-static {p1, p2, p3}, Lbmf;->b(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    .line 59
    .local v1, "b":I
    move-object v2, v0

    check-cast v2, Lbdj;

    iget-object v2, v2, Lbdj;->f:Lbdi;

    invoke-virtual {v2, v1, p3}, Lbdi;->d(ILandroid/graphics/Bitmap$Config;)Lbdh;

    move-result-object v2

    .line 60
    .local v2, "d":Lbdh;
    const/4 v3, 0x0

    .line 61
    .local v3, "i3":I
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 62
    sget-object v4, Lbdg;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 76
    const/4 v4, 0x1

    new-array v4, v4, [Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 73
    :pswitch_0
    sget-object v4, Lbdj;->e:[Landroid/graphics/Bitmap$Config;

    .line 74
    .local v4, "configArr":[Landroid/graphics/Bitmap$Config;
    goto :goto_1

    .line 70
    .end local v4    # "configArr":[Landroid/graphics/Bitmap$Config;
    :pswitch_1
    sget-object v4, Lbdj;->d:[Landroid/graphics/Bitmap$Config;

    .line 71
    .restart local v4    # "configArr":[Landroid/graphics/Bitmap$Config;
    goto :goto_1

    .line 67
    .end local v4    # "configArr":[Landroid/graphics/Bitmap$Config;
    :pswitch_2
    sget-object v4, Lbdj;->c:[Landroid/graphics/Bitmap$Config;

    .line 68
    .restart local v4    # "configArr":[Landroid/graphics/Bitmap$Config;
    goto :goto_1

    .line 64
    .end local v4    # "configArr":[Landroid/graphics/Bitmap$Config;
    :pswitch_3
    sget-object v4, Lbdj;->a:[Landroid/graphics/Bitmap$Config;

    .line 65
    .restart local v4    # "configArr":[Landroid/graphics/Bitmap$Config;
    goto :goto_1

    .line 77
    :goto_0
    const/4 v5, 0x0

    aput-object p3, v4, v5

    .line 78
    goto :goto_1

    .line 81
    .end local v4    # "configArr":[Landroid/graphics/Bitmap$Config;
    :cond_1
    sget-object v4, Lbdj;->b:[Landroid/graphics/Bitmap$Config;

    .line 83
    .restart local v4    # "configArr":[Landroid/graphics/Bitmap$Config;
    :goto_1
    array-length v5, v4

    .line 85
    .local v5, "length":I
    :cond_2
    :goto_2
    nop

    if-ge v3, v5, :cond_2

    .line 86
    aget-object v6, v4, v3

    .line 87
    .local v6, "config2":Landroid/graphics/Bitmap$Config;
    move-object v7, v0

    check-cast v7, Lbdj;

    invoke-virtual {v7, v6}, Lbdj;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 88
    .local v7, "num":Ljava/lang/Integer;
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit8 v9, v1, 0x8

    if-le v8, v9, :cond_3

    goto :goto_4

    .line 91
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_5

    .line 92
    if-nez v6, :cond_4

    .line 93
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v6, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    .line 98
    :cond_5
    :goto_3
    move-object v8, v0

    check-cast v8, Lbdj;

    iget-object v8, v8, Lbdj;->f:Lbdi;

    invoke-virtual {v8, v2}, Lbcu;->c(Lbdf;)V

    .line 99
    move-object v8, v0

    check-cast v8, Lbdj;

    iget-object v8, v8, Lbdj;->f:Lbdi;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9, v6}, Lbdi;->d(ILandroid/graphics/Bitmap$Config;)Lbdh;

    move-result-object v8

    move-object v2, v8

    goto :goto_5

    .line 89
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .end local v6    # "config2":Landroid/graphics/Bitmap$Config;
    .end local v7    # "num":Ljava/lang/Integer;
    :goto_5
    goto :goto_2

    .line 47
    .end local v0    # "bdeVar":Lbde;
    .end local v1    # "b":I
    .end local v2    # "d":Lbdh;
    .end local v3    # "i3":I
    .end local v4    # "configArr":[Landroid/graphics/Bitmap$Config;
    .end local v5    # "length":I
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "i":I
    .end local p2    # "i2":I
    .end local p3    # "config":Landroid/graphics/Bitmap$Config;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized h(J)V
    .locals 6
    .param p1, "j"    # J

    monitor-enter p0

    .line 123
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lbdd;->e:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_3

    .line 124
    iget-object v0, p0, Lbdd;->b:Lbde;

    .line 125
    .local v0, "bdeVar":Lbde;
    move-object v1, v0

    check-cast v1, Lbdj;

    iget-object v1, v1, Lbdj;->g:Lbcy;

    invoke-virtual {v1}, Lbcy;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 126
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_0

    .line 127
    move-object v2, v0

    check-cast v2, Lbdj;

    invoke-static {v1}, Lbmf;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lbdj;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 129
    .end local p0    # "this":Lbdd;
    :cond_0
    if-nez v1, :cond_2

    .line 130
    const-string v2, "LruBitmapPool"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const-string v2, "LruBitmapPool"

    const-string v3, "Size mismatch, resetting"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v2, p0, Lbdd;->b:Lbde;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbdd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 137
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lbdd;->e:J

    invoke-static {v1}, Lbmf;->a(Landroid/graphics/Bitmap;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbdd;->e:J

    .line 138
    iget v2, p0, Lbdd;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbdd;->i:I

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .end local v0    # "bdeVar":Lbde;
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 141
    :cond_3
    monitor-exit p0

    return-void

    .line 122
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lbdd;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 146
    .local v0, "g":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 148
    return-object v0

    .line 150
    :cond_0
    invoke-static {p1, p2, p3}, Lbdd;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .line 155
    invoke-direct {p0, p1, p2, p3}, Lbdd;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    .local v0, "g":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lbdd;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 161
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lbdd;->h(J)V

    .line 162
    return-void
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    monitor-enter p0

    .line 167
    if-eqz p1, :cond_3

    .line 170
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lbmf;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lbdd;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lbdd;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-static {p1}, Lbmf;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 175
    .local v0, "a2":I
    iget-object v1, p0, Lbdd;->b:Lbde;

    .line 176
    .local v1, "bdeVar":Lbde;
    move-object v2, v1

    check-cast v2, Lbdj;

    iget-object v2, v2, Lbdj;->f:Lbdi;

    invoke-static {p1}, Lbmf;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbdi;->d(ILandroid/graphics/Bitmap$Config;)Lbdh;

    move-result-object v2

    .line 177
    .local v2, "d":Lbdh;
    move-object v3, v1

    check-cast v3, Lbdj;

    iget-object v3, v3, Lbdj;->g:Lbcy;

    invoke-virtual {v3, v2, p1}, Lbcy;->c(Lbdf;Ljava/lang/Object;)V

    .line 178
    move-object v3, v1

    check-cast v3, Lbdj;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbdj;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v3

    .line 179
    .local v3, "b":Ljava/util/NavigableMap;
    iget v4, v2, Lbdh;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 180
    .local v4, "num":Ljava/lang/Integer;
    iget v5, v2, Lbdh;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget v5, p0, Lbdd;->h:I

    add-int/2addr v5, v6

    iput v5, p0, Lbdd;->h:I

    .line 182
    iget-wide v5, p0, Lbdd;->e:J

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lbdd;->e:J

    .line 183
    iget-wide v5, p0, Lbdd;->d:J

    invoke-direct {p0, v5, v6}, Lbdd;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 186
    .end local v0    # "a2":I
    .end local v1    # "bdeVar":Lbde;
    .end local v2    # "d":Lbdh;
    .end local v3    # "b":Ljava/util/NavigableMap;
    .end local v4    # "num":Ljava/lang/Integer;
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    nop

    .line 190
    monitor-exit p0

    return-void

    .line 171
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot pool recycled bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lbdd;
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    throw v0

    .line 187
    .restart local p0    # "this":Lbdd;
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lbdd;
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .local v0, "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Lbdd;
    .restart local p1    # "bitmap":Landroid/graphics/Bitmap;
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local p0    # "this":Lbdd;
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(I)V
    .locals 3
    .param p1, "i"    # I

    .line 194
    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    iget-wide v0, p0, Lbdd;->d:J

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lbdd;->h(J)V

    goto :goto_1

    .line 195
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbdd;->c()V

    .line 200
    :goto_1
    return-void
.end method
