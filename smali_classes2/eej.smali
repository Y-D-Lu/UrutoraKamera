.class public final Leej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p5, p0, Leej;->e:I

    .line 17
    iput-object p1, p0, Leej;->a:Lqkg;

    .line 18
    iput-object p2, p0, Leej;->b:Lqkg;

    .line 19
    iput-object p3, p0, Leej;->c:Lqkg;

    .line 20
    iput-object p4, p0, Leej;->d:Lqkg;

    .line 21
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "i"    # I
    .param p6, "bArr"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p5, p0, Leej;->e:I

    .line 25
    iput-object p1, p0, Leej;->c:Lqkg;

    .line 26
    iput-object p2, p0, Leej;->a:Lqkg;

    .line 27
    iput-object p3, p0, Leej;->d:Lqkg;

    .line 28
    iput-object p4, p0, Leej;->b:Lqkg;

    .line 29
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "i"    # I
    .param p6, "cArr"    # [C

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p5, p0, Leej;->e:I

    .line 33
    iput-object p1, p0, Leej;->d:Lqkg;

    .line 34
    iput-object p2, p0, Leej;->a:Lqkg;

    .line 35
    iput-object p3, p0, Leej;->c:Lqkg;

    .line 36
    iput-object p4, p0, Leej;->b:Lqkg;

    .line 37
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;)Leej;
    .locals 7
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 40
    new-instance v6, Leej;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Leej;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I)V

    return-object v6
.end method


# virtual methods
.method public final b()Llco;
    .locals 9

    .line 45
    iget v0, p0, Leej;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Leej;->c:Lqkg;

    check-cast v0, Lemh;

    invoke-virtual {v0}, Lemh;->mo37get()Landroid/view/WindowManager;

    move-result-object v0

    .line 70
    .local v0, "mo37get":Landroid/view/WindowManager;
    iget-object v4, p0, Leej;->b:Lqkg;

    check-cast v4, Lemd;

    invoke-virtual {v4}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v4

    .line 71
    .local v4, "mo37get2":Landroid/content/Context;
    new-array v3, v3, [Llco;

    iget-object v5, p0, Leej;->d:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llco;

    aput-object v5, v3, v2

    iget-object v2, p0, Leej;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llco;

    new-instance v5, Ldefpackage/F7;

    invoke-direct {v5, p0, v0, v4}, Ldefpackage/F7;-><init>(Leej;Landroid/view/WindowManager;Landroid/content/Context;)V

    invoke-static {v2, v5}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Llcv;->i([Llco;)Llco;

    move-result-object v1

    .line 83
    .local v1, "i":Llco;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 84
    return-object v1

    .line 61
    .end local v0    # "mo37get":Landroid/view/WindowManager;
    .end local v1    # "i":Llco;
    .end local v4    # "mo37get2":Landroid/content/Context;
    :pswitch_0
    iget-object v0, p0, Leej;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    .local v0, "booleanValue2":Z
    iget-object v1, p0, Leej;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 63
    .local v1, "booleanValue3":Z
    sget-object v2, Ldda;->a:Lddi;

    .line 64
    .local v2, "ddiVar2":Lddi;
    iget-object v4, p0, Leej;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddf;

    invoke-interface {v4}, Lddf;->d()V

    .line 65
    iget-object v4, p0, Leej;->a:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llda;

    new-instance v5, Ldoo;

    invoke-direct {v5, v0, v1, v3}, Ldoo;-><init>(ZZI)V

    invoke-static {v4, v5}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v3

    .line 66
    .local v3, "j":Llco;
    invoke-static {v3}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 67
    return-object v3

    .line 47
    .end local v0    # "booleanValue2":Z
    .end local v1    # "booleanValue3":Z
    .end local v2    # "ddiVar2":Lddi;
    .end local v3    # "j":Llco;
    :pswitch_1
    iget-object v0, p0, Leej;->a:Lqkg;

    check-cast v0, Lffg;

    invoke-virtual {v0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    .local v0, "booleanValue":Z
    iget-object v4, p0, Leej;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llco;

    .line 49
    .local v4, "lcoVar":Llco;
    iget-object v5, p0, Leej;->c:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llco;

    .line 50
    .local v5, "lcoVar2":Llco;
    iget-object v6, p0, Leej;->d:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lddf;

    .line 51
    .local v6, "ddfVar":Lddf;
    if-eqz v0, :cond_1

    sget-object v7, Lkdd;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v7, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v8, Lddm;->a:Lddi;

    .line 55
    .local v8, "ddiVar":Lddi;
    invoke-interface {v6}, Lddf;->d()V

    .line 56
    new-array v3, v3, [Llco;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    invoke-static {v3}, Llcv;->b([Llco;)Llco;

    move-result-object v1

    new-instance v2, Lbxe;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lbxe;-><init>(I)V

    invoke-static {v1, v2}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v1

    invoke-static {v7, v1}, Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;

    move-result-object v1

    .local v1, "g":Llco;
    goto :goto_1

    .line 52
    .end local v1    # "g":Llco;
    .end local v8    # "ddiVar":Lddi;
    :cond_1
    :goto_0
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v1

    invoke-static {v1}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v1

    .line 58
    .restart local v1    # "g":Llco;
    :goto_1
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 59
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 91
    iget v0, p0, Leej;->e:I

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-virtual {p0}, Leej;->b()Llco;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Leej;->b()Llco;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Leej;->b()Llco;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
