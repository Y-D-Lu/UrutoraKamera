.class public final Lhav;
.super Lhbd;
.source ""


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lgze;

.field private final c:Lgmu;

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslBurstImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhav;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lgze;Lgoy;Ljava/util/Set;Lgmu;ILljf;Lgyg;)V
    .locals 6
    .param p1, "gzeVar"    # Lgze;
    .param p2, "goyVar"    # Lgoy;
    .param p3, "set"    # Ljava/util/Set;
    .param p4, "gmuVar"    # Lgmu;
    .param p5, "i"    # I
    .param p6, "ljfVar"    # Lljf;
    .param p7, "gygVar"    # Lgyg;

    .line 15
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lhbd;-><init>(Lhen;Lgoy;Ljava/util/Set;Lljf;Lgyg;)V

    .line 16
    iput-object p1, p0, Lhav;->b:Lgze;

    .line 17
    iput-object p4, p0, Lhav;->c:Lgmu;

    .line 18
    iput p5, p0, Lhav;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;Lgox;Lgog;)Z
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Lgog;

    .line 24
    :try_start_0
    iget-object v0, p0, Lhav;->c:Lgmu;

    invoke-interface {v0, p3}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object v0

    .line 25
    .local v0, "b":Lgmt;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    sget-object v2, Lhav;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x8e8

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Cannot acquire image saver session."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-interface {p2}, Llie;->close()V

    .line 29
    move-object v2, p1

    check-cast v2, Lorr;

    iget v2, v2, Lorr;->c:I

    .line 30
    .local v2, "i":I
    move-object v3, p1

    check-cast v3, Loom;

    invoke-virtual {v3}, Loom;->listIterator()Lotj;

    move-result-object v3

    .line 31
    .local v3, "listIterator":Lotj;
    const/4 v4, 0x0

    .line 32
    .local v4, "z":Z
    :goto_0
    invoke-virtual {v3}, Lotj;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 33
    invoke-virtual {v3}, Lotj;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llmr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .local v5, "lmrVar":Llmr;
    :try_start_1
    iget-object v6, p0, Lhav;->b:Lgze;

    iget-object v6, v6, Lgze;->b:Lonv;

    iget v7, p0, Lhav;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lolp;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 36
    .local v6, "b2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnx;>;"
    invoke-static {}, Loom;->e()Looh;

    move-result-object v7

    .line 37
    .local v7, "e":Looh;
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_3

    .line 39
    :try_start_2
    invoke-static {v5}, Lmip;->bh(Llmr;)V

    .line 40
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llnx;

    .line 41
    .local v9, "lnxVar":Llnx;
    invoke-interface {v5, v9}, Llmr;->d(Llnx;)Lmad;

    move-result-object v10

    .line 42
    .local v10, "d":Lmad;
    if-eqz v10, :cond_1

    .line 43
    invoke-interface {v9}, Llnx;->c()Llvs;

    .line 44
    new-instance v11, Lmaa;

    invoke-direct {v11, v10}, Lmaa;-><init>(Lmad;)V

    invoke-virtual {v7, v11}, Looh;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .end local v9    # "lnxVar":Llnx;
    .end local v10    # "d":Lmad;
    :cond_1
    goto :goto_1

    .line 49
    :cond_2
    goto :goto_2

    .line 47
    :catch_0
    move-exception v8

    .line 48
    .local v8, "e2":Ljava/lang/Exception;
    :try_start_3
    sget-object v9, Lgze;->a:Louj;

    invoke-virtual {v9}, Loue;->b()Lova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0x8af

    invoke-interface {v9, v10}, Lova;->G(I)Lova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "Error retrieving the images from Frame %s"

    invoke-interface {v5}, Llmr;->b()Llmw;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .end local v8    # "e2":Ljava/lang/Exception;
    :cond_3
    :goto_2
    invoke-virtual {v7}, Looh;->f()Loom;

    move-result-object v8

    .line 52
    .local v8, "f":Loom;
    invoke-interface {v5}, Llmr;->c()Llzv;

    move-result-object v9

    .line 53
    .local v9, "c":Llzv;
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    .line 54
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmad;

    invoke-static {v9}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lgmt;->a(Lmad;Lpht;)V

    .line 55
    const/4 v4, 0x1

    .line 57
    :cond_4
    invoke-interface {v5}, Llie;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .end local v6    # "b2":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lnx;>;"
    .end local v7    # "e":Looh;
    .end local v8    # "f":Loom;
    .end local v9    # "c":Llzv;
    nop

    .line 62
    .end local v5    # "lmrVar":Llmr;
    goto/16 :goto_0

    .line 58
    .restart local v5    # "lmrVar":Llmr;
    :catchall_0
    move-exception v1

    .line 59
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_4
    invoke-interface {v5}, Llie;->close()V

    .line 60
    nop

    .end local p0    # "this":Lhav;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "goxVar":Lgox;
    .end local p3    # "gogVar":Lgog;
    throw v1

    .line 63
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v5    # "lmrVar":Llmr;
    .restart local p0    # "this":Lhav;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "goxVar":Lgox;
    .restart local p3    # "gogVar":Lgog;
    :cond_5
    if-eqz v4, :cond_6

    .line 64
    invoke-interface {v0}, Llie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    const/4 v1, 0x1

    .line 72
    invoke-interface {p2}, Llie;->close()V

    .line 73
    invoke-static {p1}, Lhbd;->e(Ljava/util/List;)V

    .line 65
    return v1

    .line 67
    :cond_6
    :try_start_5
    sget-object v5, Lhav;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x8e7

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "No images found."

    invoke-interface {v5, v6}, Lova;->o(Ljava/lang/String;)V

    .line 68
    invoke-interface {v0}, Llie;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    .end local v2    # "i":I
    .end local v3    # "listIterator":Lotj;
    .end local v4    # "z":Z
    :goto_3
    nop

    .line 72
    invoke-interface {p2}, Llie;->close()V

    .line 73
    invoke-static {p1}, Lhbd;->e(Ljava/util/List;)V

    .line 70
    return v1

    .line 72
    .end local v0    # "b":Lgmt;
    :catchall_1
    move-exception v0

    invoke-interface {p2}, Llie;->close()V

    .line 73
    invoke-static {p1}, Lhbd;->e(Ljava/util/List;)V

    .line 74
    throw v0
.end method
