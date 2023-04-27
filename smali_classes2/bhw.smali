.class public final Lbhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lbhe;

.field private final b:Lbct;


# direct methods
.method public constructor <init>(Lbhe;Lbct;)V
    .locals 0
    .param p1, "bheVar"    # Lbhe;
    .param p2, "bctVar"    # Lbct;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbhw;->a:Lbhe;

    .line 13
    iput-object p2, p0, Lbhw;->b:Lbct;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 21
    move-object v1, p0

    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    .line 22
    .local v2, "inputStream":Ljava/io/InputStream;
    instance-of v0, v2, Lbht;

    if-eqz v0, :cond_0

    .line 23
    move-object v0, v2

    check-cast v0, Lbht;

    .line 24
    .local v0, "bhtVar":Lbht;
    const/4 v3, 0x0

    move v4, v3

    move-object v3, v0

    .local v3, "z":Z
    goto :goto_0

    .line 26
    .end local v0    # "bhtVar":Lbht;
    .end local v3    # "z":Z
    :cond_0
    new-instance v0, Lbht;

    iget-object v3, v1, Lbhw;->b:Lbct;

    invoke-direct {v0, v2, v3}, Lbht;-><init>(Ljava/io/InputStream;Lbct;)V

    .line 27
    .restart local v0    # "bhtVar":Lbht;
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v0

    .line 29
    .end local v0    # "bhtVar":Lbht;
    .local v3, "bhtVar":Lbht;
    .local v4, "z":Z
    :goto_0
    sget-object v5, Lblu;->a:Ljava/util/Queue;

    monitor-enter v5

    .line 30
    :try_start_0
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblu;

    .line 31
    .local v0, "bluVar":Lblu;
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-nez v0, :cond_1

    .line 33
    new-instance v5, Lblu;

    invoke-direct {v5}, Lblu;-><init>()V

    move-object v0, v5

    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v0

    .line 35
    .end local v0    # "bluVar":Lblu;
    .local v5, "bluVar":Lblu;
    :goto_1
    iput-object v3, v5, Lblu;->b:Ljava/io/InputStream;

    .line 36
    new-instance v0, Lbmc;

    invoke-direct {v0, v5}, Lbmc;-><init>(Ljava/io/InputStream;)V

    move-object v6, v0

    .line 37
    .local v6, "bmcVar":Lbmc;
    new-instance v12, Lbhv;

    invoke-direct {v12, v3, v5}, Lbhv;-><init>(Lbht;Lblu;)V

    .line 39
    .local v12, "bhvVar":Lbhv;
    :try_start_1
    iget-object v0, v1, Lbhw;->a:Lbhe;

    .line 40
    .local v0, "bheVar":Lbhe;
    new-instance v8, Lbhm;

    iget-object v7, v0, Lbhe;->g:Ljava/util/List;

    iget-object v9, v0, Lbhe;->f:Lbct;

    invoke-direct {v8, v6, v7, v9}, Lbhm;-><init>(Ljava/io/InputStream;Ljava/util/List;Lbct;)V

    move-object v7, v0

    move v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v7 .. v12}, Lbhe;->a(Lbho;IILazt;Lbhd;)Lbcl;

    move-result-object v7

    .line 41
    .local v7, "a":Lbcl;
    invoke-virtual {v5}, Lblu;->a()V

    .line 42
    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v3}, Lbht;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_2
    return-object v7

    .line 46
    .end local v0    # "bheVar":Lbhe;
    .end local v7    # "a":Lbcl;
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "th":Ljava/lang/Throwable;
    invoke-virtual {v5}, Lblu;->a()V

    .line 48
    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v3}, Lbht;->b()V

    .line 51
    :cond_3
    throw v0

    .line 31
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v5    # "bluVar":Lblu;
    .end local v6    # "bmcVar":Lbmc;
    .end local v12    # "bhvVar":Lbhv;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 57
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 58
    .local v0, "inputStream":Ljava/io/InputStream;
    const/4 v1, 0x1

    return v1
.end method
