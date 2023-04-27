.class public final Lgvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lgvo;->a:I

    .line 12
    return-void
.end method

.method public static a()Lgxv;
    .locals 1

    .line 15
    new-instance v0, Lgxv;

    invoke-direct {v0}, Lgxv;-><init>()V

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 19
    new-instance v0, Llax;

    const-string v1, "PortraitProc"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final c()Lgjw;
    .locals 2

    .line 23
    new-instance v0, Lgjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 8

    .line 30
    iget v0, p0, Lgvo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 78
    invoke-static {}, Lnbk;->c()Lnbj;

    move-result-object v0

    .line 79
    .local v0, "c4":Lnbj;
    sget-object v1, Lpzf;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->a()Lpzg;

    move-result-object v1

    invoke-interface {v1}, Lpzg;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnbj;->b(Z)V

    .line 80
    new-instance v1, Lnbd;

    invoke-direct {v1}, Lnbd;-><init>()V

    .line 81
    .local v1, "nbdVar":Lnbd;
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lnbd;->a:Ljava/lang/Integer;

    .line 82
    iput v2, v1, Lnbd;->d:I

    .line 83
    iput-object v4, v1, Lnbd;->c:Ljava/lang/Boolean;

    .line 84
    const/4 v2, 0x3

    iput v2, v1, Lnbd;->d:I

    .line 85
    iget-object v2, v1, Lnbd;->b:Loom;

    if-nez v2, :cond_1

    .line 86
    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    iput-object v2, v1, Lnbd;->b:Loom;

    goto/16 :goto_1

    .line 74
    .end local v0    # "c4":Lnbj;
    .end local v1    # "nbdVar":Lnbd;
    :pswitch_0
    invoke-static {}, Lmwo;->c()Lmwn;

    move-result-object v0

    .line 75
    .local v0, "c3":Lmwn;
    sget-object v1, Lpzf;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->a()Lpzg;

    move-result-object v1

    invoke-interface {v1}, Lpzg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmwn;->b(Z)V

    .line 76
    invoke-virtual {v0}, Lmwn;->a()Lmwo;

    move-result-object v1

    return-object v1

    .line 70
    .end local v0    # "c3":Lmwn;
    :pswitch_1
    invoke-static {}, Lmzm;->c()Lmzl;

    move-result-object v0

    .line 71
    .local v0, "c2":Lmzl;
    sget-object v1, Lpzf;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->a()Lpzg;

    move-result-object v1

    invoke-interface {v1}, Lpzg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmzl;->b(Z)V

    .line 72
    invoke-virtual {v0}, Lmzl;->a()Lmzm;

    move-result-object v1

    return-object v1

    .line 66
    .end local v0    # "c2":Lmzl;
    :pswitch_2
    invoke-static {}, Lmyd;->c()Lnbv;

    move-result-object v0

    .line 67
    .local v0, "c":Lnbv;
    sget-object v1, Lpzf;->a:Lpzf;

    invoke-virtual {v1}, Lpzf;->a()Lpzg;

    move-result-object v1

    invoke-interface {v1}, Lpzg;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnbv;->d(Z)V

    .line 68
    invoke-virtual {v0}, Lnbv;->c()Lmyd;

    move-result-object v1

    return-object v1

    .line 64
    .end local v0    # "c":Lnbv;
    :pswitch_3
    throw v1

    .line 62
    :pswitch_4
    throw v1

    .line 58
    :pswitch_5
    sget-object v0, Lkcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorx;->a:Lorx;

    .line 59
    .local v0, "H":Ljava/lang/Object;
    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 60
    return-object v0

    .line 56
    .end local v0    # "H":Ljava/lang/Object;
    :pswitch_6
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 52
    :pswitch_7
    new-instance v0, Lhci;

    invoke-direct {v0}, Lhci;-><init>()V

    return-object v0

    .line 50
    :pswitch_8
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 48
    :pswitch_9
    new-instance v0, Llce;

    const-string v1, ""

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 46
    :pswitch_a
    sget-object v0, Lhbl;->a:Lhbl;

    return-object v0

    .line 44
    :pswitch_b
    new-instance v0, Lfvq;

    invoke-direct {v0}, Lfvq;-><init>()V

    return-object v0

    .line 42
    :pswitch_c
    invoke-static {}, Lgvo;->a()Lgxv;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_d
    new-instance v0, Lghf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Lghf;-><init>(Llda;)V

    return-object v0

    .line 38
    :pswitch_e
    new-instance v0, Llce;

    sget-object v1, Lhkc;->CONTINUOUS_PICTURE:Lhkc;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 36
    :pswitch_f
    new-instance v0, Llnt;

    invoke-direct {v0, v2}, Llnt;-><init>(I)V

    return-object v0

    .line 34
    :pswitch_10
    new-instance v0, Llce;

    invoke-direct {v0, v4}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :pswitch_11
    new-instance v0, Lgvm;

    invoke-direct {v0}, Lgvm;-><init>()V

    return-object v0

    .line 88
    .local v0, "c4":Lnbj;
    .restart local v1    # "nbdVar":Lnbd;
    :cond_1
    :goto_1
    iget v2, v1, Lnbd;->d:I

    .line 89
    .local v2, "i":I
    if-eqz v2, :cond_2

    iget-object v3, v1, Lnbd;->a:Ljava/lang/Integer;

    move-object v4, v3

    .local v4, "num":Ljava/lang/Integer;
    if-eqz v3, :cond_2

    iget-object v3, v1, Lnbd;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 90
    new-instance v3, Lnbf;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Lnbd;->b:Loom;

    iget-object v7, v1, Lnbd;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v3, v2, v5, v6, v7}, Lnbf;-><init>(IILoom;Z)V

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v0, Lnbj;->b:Lojc;

    .line 91
    invoke-virtual {v0}, Lnbj;->a()Lnbk;

    move-result-object v3

    return-object v3

    .line 93
    .end local v4    # "num":Ljava/lang/Integer;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget v4, v1, Lnbd;->d:I

    if-nez v4, :cond_3

    .line 95
    const-string v4, " enablement"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_3
    iget-object v4, v1, Lnbd;->a:Ljava/lang/Integer;

    if-nez v4, :cond_4

    .line 98
    const-string v4, " maxFolderDepth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_4
    iget-object v4, v1, Lnbd;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_5

    .line 101
    const-string v4, " includeDeviceEncryptedStorage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Missing required properties:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

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
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
