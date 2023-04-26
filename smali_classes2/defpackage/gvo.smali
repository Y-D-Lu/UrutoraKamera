.class public final Ldefpackage/gvo;
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
    iput p1, p0, Ldefpackage/gvo;->a:I

    .line 12
    return-void
.end method

.method public static a()Ldefpackage/gxv;
    .locals 1

    .line 15
    new-instance v0, Ldefpackage/gxv;

    invoke-direct {v0}, Ldefpackage/gxv;-><init>()V

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/Executor;
    .locals 2

    .line 19
    new-instance v0, Ldefpackage/lax;

    const-string v1, "PortraitProc"

    invoke-static {v1}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final c()Ldefpackage/gjw;
    .locals 2

    .line 23
    new-instance v0, Ldefpackage/gjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/gjw;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 8

    .line 30
    iget v0, p0, Ldefpackage/gvo;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 78
    invoke-static {}, Ldefpackage/nbk;->c()Ldefpackage/nbj;

    move-result-object v0

    .line 79
    .local v0, "c4":Ldefpackage/nbj;
    sget-object v1, Ldefpackage/pzf;->a:Ldefpackage/pzf;

    invoke-virtual {v1}, Ldefpackage/pzf;->a()Ldefpackage/pzg;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/pzg;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/nbj;->b(Z)V

    .line 80
    new-instance v1, Ldefpackage/nbd;

    invoke-direct {v1}, Ldefpackage/nbd;-><init>()V

    .line 81
    .local v1, "nbdVar":Ldefpackage/nbd;
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldefpackage/nbd;->a:Ljava/lang/Integer;

    .line 82
    iput v2, v1, Ldefpackage/nbd;->d:I

    .line 83
    iput-object v4, v1, Ldefpackage/nbd;->c:Ljava/lang/Boolean;

    .line 84
    const/4 v2, 0x3

    iput v2, v1, Ldefpackage/nbd;->d:I

    .line 85
    iget-object v2, v1, Ldefpackage/nbd;->b:Ldefpackage/oom;

    if-nez v2, :cond_1

    .line 86
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/nbd;->b:Ldefpackage/oom;

    goto/16 :goto_1

    .line 74
    .end local v0    # "c4":Ldefpackage/nbj;
    .end local v1    # "nbdVar":Ldefpackage/nbd;
    :pswitch_0
    invoke-static {}, Ldefpackage/mwo;->c()Ldefpackage/mwn;

    move-result-object v0

    .line 75
    .local v0, "c3":Ldefpackage/mwn;
    sget-object v1, Ldefpackage/pzf;->a:Ldefpackage/pzf;

    invoke-virtual {v1}, Ldefpackage/pzf;->a()Ldefpackage/pzg;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/pzg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/mwn;->b(Z)V

    .line 76
    invoke-virtual {v0}, Ldefpackage/mwn;->a()Ldefpackage/mwo;

    move-result-object v1

    return-object v1

    .line 70
    .end local v0    # "c3":Ldefpackage/mwn;
    :pswitch_1
    invoke-static {}, Ldefpackage/mzm;->c()Ldefpackage/mzl;

    move-result-object v0

    .line 71
    .local v0, "c2":Ldefpackage/mzl;
    sget-object v1, Ldefpackage/pzf;->a:Ldefpackage/pzf;

    invoke-virtual {v1}, Ldefpackage/pzf;->a()Ldefpackage/pzg;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/pzg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/mzl;->b(Z)V

    .line 72
    invoke-virtual {v0}, Ldefpackage/mzl;->a()Ldefpackage/mzm;

    move-result-object v1

    return-object v1

    .line 66
    .end local v0    # "c2":Ldefpackage/mzl;
    :pswitch_2
    invoke-static {}, Ldefpackage/myd;->c()Ldefpackage/nbv;

    move-result-object v0

    .line 67
    .local v0, "c":Ldefpackage/nbv;
    sget-object v1, Ldefpackage/pzf;->a:Ldefpackage/pzf;

    invoke-virtual {v1}, Ldefpackage/pzf;->a()Ldefpackage/pzg;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/pzg;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/nbv;->d(Z)V

    .line 68
    invoke-virtual {v0}, Ldefpackage/nbv;->c()Ldefpackage/myd;

    move-result-object v1

    return-object v1

    .line 64
    .end local v0    # "c":Ldefpackage/nbv;
    :pswitch_3
    throw v1

    .line 62
    :pswitch_4
    throw v1

    .line 58
    :pswitch_5
    sget-object v0, Ldefpackage/kcy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 59
    .local v0, "H":Ljava/lang/Object;
    :goto_0
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 60
    return-object v0

    .line 56
    .end local v0    # "H":Ljava/lang/Object;
    :pswitch_6
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    .line 52
    :pswitch_7
    new-instance v0, Ldefpackage/hci;

    invoke-direct {v0}, Ldefpackage/hci;-><init>()V

    return-object v0

    .line 50
    :pswitch_8
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    .line 48
    :pswitch_9
    new-instance v0, Ldefpackage/lce;

    const-string v1, ""

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 46
    :pswitch_a
    sget-object v0, Ldefpackage/hbl;->a:Ldefpackage/hbl;

    return-object v0

    .line 44
    :pswitch_b
    new-instance v0, Ldefpackage/fvq;

    invoke-direct {v0}, Ldefpackage/fvq;-><init>()V

    return-object v0

    .line 42
    :pswitch_c
    invoke-static {}, Ldefpackage/gvo;->a()Ldefpackage/gxv;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_d
    new-instance v0, Ldefpackage/ghf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/lcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ghf;-><init>(Llda;)V

    return-object v0

    .line 38
    :pswitch_e
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/hkc;->CONTINUOUS_PICTURE:Ldefpackage/hkc;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 36
    :pswitch_f
    new-instance v0, Ldefpackage/lnt;

    invoke-direct {v0, v2}, Ldefpackage/lnt;-><init>(I)V

    return-object v0

    .line 34
    :pswitch_10
    new-instance v0, Ldefpackage/lce;

    invoke-direct {v0, v4}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :pswitch_11
    new-instance v0, Ldefpackage/gvm;

    invoke-direct {v0}, Ldefpackage/gvm;-><init>()V

    return-object v0

    .line 88
    .local v0, "c4":Ldefpackage/nbj;
    .restart local v1    # "nbdVar":Ldefpackage/nbd;
    :cond_1
    :goto_1
    iget v2, v1, Ldefpackage/nbd;->d:I

    .line 89
    .local v2, "i":I
    if-eqz v2, :cond_2

    iget-object v3, v1, Ldefpackage/nbd;->a:Ljava/lang/Integer;

    move-object v4, v3

    .local v4, "num":Ljava/lang/Integer;
    if-eqz v3, :cond_2

    iget-object v3, v1, Ldefpackage/nbd;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 90
    new-instance v3, Ldefpackage/nbf;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v1, Ldefpackage/nbd;->b:Ldefpackage/oom;

    iget-object v7, v1, Ldefpackage/nbd;->c:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v3, v2, v5, v6, v7}, Ldefpackage/nbf;-><init>(IILdefpackage/oom;Z)V

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/nbj;->b:Ldefpackage/ojc;

    .line 91
    invoke-virtual {v0}, Ldefpackage/nbj;->a()Ldefpackage/nbk;

    move-result-object v3

    return-object v3

    .line 93
    .end local v4    # "num":Ljava/lang/Integer;
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget v4, v1, Ldefpackage/nbd;->d:I

    if-nez v4, :cond_3

    .line 95
    const-string v4, " enablement"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_3
    iget-object v4, v1, Ldefpackage/nbd;->a:Ljava/lang/Integer;

    if-nez v4, :cond_4

    .line 98
    const-string v4, " maxFolderDepth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_4
    iget-object v4, v1, Ldefpackage/nbd;->c:Ljava/lang/Boolean;

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
