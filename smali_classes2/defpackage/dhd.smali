.class public final Ldefpackage/dhd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ldefpackage/dhg;


# direct methods
.method public constructor <init>(Ldefpackage/dhg;)V
    .locals 0
    .param p1, "dhgVar"    # Ldefpackage/dhg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/dhd;->a:Ldefpackage/dhg;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IDD)V
    .locals 12
    .param p1, "i"    # I
    .param p2, "d"    # D
    .param p4, "d2"    # D

    .line 17
    move-object v1, p0

    iget-object v2, v1, Ldefpackage/dhd;->a:Ldefpackage/dhg;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v1, Ldefpackage/dhd;->a:Ldefpackage/dhg;

    iget-object v0, v0, Ldefpackage/dhg;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/dhf;

    .line 19
    .local v3, "dhfVar":Ldefpackage/dhf;
    div-double v5, p2, p4

    .line 20
    .local v5, "d3":D
    iget-object v7, v3, Ldefpackage/dhf;->b:Ljava/util/Map;

    .line 21
    .local v7, "map":Ljava/util/Map;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 22
    .local v8, "valueOf":Ljava/lang/Integer;
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/fcr;

    .line 23
    .local v9, "fcrVar":Ldefpackage/fcr;
    if-nez v9, :cond_0

    .line 24
    new-instance v10, Ldefpackage/fcr;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ldefpackage/fcr;-><init>([S)V

    move-object v9, v10

    .line 25
    iget-object v10, v3, Ldefpackage/dhf;->b:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    cmpg-double v10, v5, v10

    if-gez v10, :cond_1

    .line 28
    iget v10, v9, Ldefpackage/fcr;->d:I

    add-int/2addr v10, v4

    iput v10, v9, Ldefpackage/fcr;->d:I

    goto :goto_1

    .line 29
    :cond_1
    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    cmpg-double v10, v5, v10

    if-gez v10, :cond_2

    .line 30
    iget v10, v9, Ldefpackage/fcr;->b:I

    add-int/2addr v10, v4

    iput v10, v9, Ldefpackage/fcr;->b:I

    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    cmpg-double v10, v5, v10

    if-gez v10, :cond_3

    .line 32
    iget v10, v9, Ldefpackage/fcr;->c:I

    add-int/2addr v10, v4

    iput v10, v9, Ldefpackage/fcr;->c:I

    goto :goto_1

    .line 34
    :cond_3
    iget v10, v9, Ldefpackage/fcr;->a:I

    add-int/2addr v10, v4

    iput v10, v9, Ldefpackage/fcr;->a:I

    .line 36
    .end local v3    # "dhfVar":Ldefpackage/dhf;
    .end local v5    # "d3":D
    .end local v7    # "map":Ljava/util/Map;
    .end local v8    # "valueOf":Ljava/lang/Integer;
    .end local v9    # "fcrVar":Ldefpackage/fcr;
    :goto_1
    goto :goto_0

    .line 37
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v0, Ldefpackage/dhg;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x309

    invoke-interface {v0, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    .line 39
    .local v0, "ougVar":Loug;
    iget-object v2, v1, Ldefpackage/dhd;->a:Ldefpackage/dhg;

    iget-object v2, v2, Ldefpackage/dhg;->d:Ldefpackage/jrl;

    .line 40
    .local v2, "jrlVar":Ldefpackage/jrl;
    const/4 v3, 0x0

    const/4 v5, 0x2

    packed-switch p1, :pswitch_data_0

    .line 60
    const-string v6, "rel pipeline latency = %.2f > %.2f"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "format":Ljava/lang/String;
    goto/16 :goto_2

    .line 57
    .end local v3    # "format":Ljava/lang/String;
    :pswitch_0
    const-string v6, "abs pipeline latency = %.2f ms > %.2f ms"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .restart local v3    # "format":Ljava/lang/String;
    goto :goto_2

    .line 54
    .end local v3    # "format":Ljava/lang/String;
    :pswitch_1
    const-string v6, "rel \u0394(surface sensor timestamp) = %.2f > %.2f"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .restart local v3    # "format":Ljava/lang/String;
    goto :goto_2

    .line 51
    .end local v3    # "format":Ljava/lang/String;
    :pswitch_2
    const-string v6, "abs \u0394(surface sensor timestamp) = %.2f ms > %.2f ms"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 52
    .restart local v3    # "format":Ljava/lang/String;
    goto :goto_2

    .line 48
    .end local v3    # "format":Ljava/lang/String;
    :pswitch_3
    const-string v6, "result sensor delay = %.2f > %.2f"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .restart local v3    # "format":Ljava/lang/String;
    goto :goto_2

    .line 45
    .end local v3    # "format":Ljava/lang/String;
    :pswitch_4
    const-string v6, "rel \u0394(result sensor timestamp) = %.2f > %.2f"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .restart local v3    # "format":Ljava/lang/String;
    goto :goto_2

    .line 42
    .end local v3    # "format":Ljava/lang/String;
    :pswitch_5
    const-string v6, "abs \u0394(result sensor timestamp) = %.2f ms > %.2f ms"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    .restart local v3    # "format":Ljava/lang/String;
    nop

    .line 63
    :goto_2
    const-string v4, "%s > %s"

    invoke-interface {v0, v4, v2, v3}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-void

    .line 37
    .end local v0    # "ougVar":Loug;
    .end local v2    # "jrlVar":Ldefpackage/jrl;
    .end local v3    # "format":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
