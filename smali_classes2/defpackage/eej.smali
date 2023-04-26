.class public final Ldefpackage/eej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p5, p0, Ldefpackage/eej;->e:I

    .line 17
    iput-object p1, p0, Ldefpackage/eej;->a:Ldefpackage/qkg;

    .line 18
    iput-object p2, p0, Ldefpackage/eej;->b:Ldefpackage/qkg;

    .line 19
    iput-object p3, p0, Ldefpackage/eej;->c:Ldefpackage/qkg;

    .line 20
    iput-object p4, p0, Ldefpackage/eej;->d:Ldefpackage/qkg;

    .line 21
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "i"    # I
    .param p6, "bArr"    # [B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p5, p0, Ldefpackage/eej;->e:I

    .line 25
    iput-object p1, p0, Ldefpackage/eej;->c:Ldefpackage/qkg;

    .line 26
    iput-object p2, p0, Ldefpackage/eej;->a:Ldefpackage/qkg;

    .line 27
    iput-object p3, p0, Ldefpackage/eej;->d:Ldefpackage/qkg;

    .line 28
    iput-object p4, p0, Ldefpackage/eej;->b:Ldefpackage/qkg;

    .line 29
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "i"    # I
    .param p6, "cArr"    # [C

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p5, p0, Ldefpackage/eej;->e:I

    .line 33
    iput-object p1, p0, Ldefpackage/eej;->d:Ldefpackage/qkg;

    .line 34
    iput-object p2, p0, Ldefpackage/eej;->a:Ldefpackage/qkg;

    .line 35
    iput-object p3, p0, Ldefpackage/eej;->c:Ldefpackage/qkg;

    .line 36
    iput-object p4, p0, Ldefpackage/eej;->b:Ldefpackage/qkg;

    .line 37
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/eej;
    .locals 7
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 40
    new-instance v6, Ldefpackage/eej;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldefpackage/eej;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V

    return-object v6
.end method


# virtual methods
.method public final b()Ldefpackage/lco;
    .locals 9

    .line 45
    iget v0, p0, Ldefpackage/eej;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Ldefpackage/eej;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emh;

    invoke-virtual {v0}, Ldefpackage/emh;->mo37get()Landroid/view/WindowManager;

    move-result-object v0

    .line 70
    .local v0, "mo37get":Landroid/view/WindowManager;
    iget-object v4, p0, Ldefpackage/eej;->b:Ldefpackage/qkg;

    check-cast v4, Ldefpackage/emd;

    invoke-virtual {v4}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v4

    .line 71
    .local v4, "mo37get2":Landroid/content/Context;
    new-array v3, v3, [Ldefpackage/lco;

    iget-object v5, p0, Ldefpackage/eej;->d:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lco;

    aput-object v5, v3, v2

    iget-object v2, p0, Ldefpackage/eej;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lco;

    new-instance v5, Ldefpackage/eej$1;

    invoke-direct {v5, p0, v0, v4}, Ldefpackage/eej$1;-><init>(Ldefpackage/eej;Landroid/view/WindowManager;Landroid/content/Context;)V

    invoke-static {v2, v5}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Ldefpackage/lcv;->i([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    .line 83
    .local v1, "i":Ldefpackage/lco;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 84
    return-object v1

    .line 61
    .end local v0    # "mo37get":Landroid/view/WindowManager;
    .end local v1    # "i":Ldefpackage/lco;
    .end local v4    # "mo37get2":Landroid/content/Context;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eej;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    .local v0, "booleanValue2":Z
    iget-object v1, p0, Ldefpackage/eej;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 63
    .local v1, "booleanValue3":Z
    sget-object v2, Ldefpackage/dda;->a:Ldefpackage/ddi;

    .line 64
    .local v2, "ddiVar2":Ldefpackage/ddi;
    iget-object v4, p0, Ldefpackage/eej;->c:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ddf;

    invoke-interface {v4}, Ldefpackage/ddf;->d()V

    .line 65
    iget-object v4, p0, Ldefpackage/eej;->a:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llda;

    new-instance v5, Ldefpackage/doo;

    invoke-direct {v5, v0, v1, v3}, Ldefpackage/doo;-><init>(ZZI)V

    invoke-static {v4, v5}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v3

    .line 66
    .local v3, "j":Ldefpackage/lco;
    invoke-static {v3}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 67
    return-object v3

    .line 47
    .end local v0    # "booleanValue2":Z
    .end local v1    # "booleanValue3":Z
    .end local v2    # "ddiVar2":Ldefpackage/ddi;
    .end local v3    # "j":Ldefpackage/lco;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/eej;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/ffg;

    invoke-virtual {v0}, Ldefpackage/ffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 48
    .local v0, "booleanValue":Z
    iget-object v4, p0, Ldefpackage/eej;->b:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lco;

    .line 49
    .local v4, "lcoVar":Ldefpackage/lco;
    iget-object v5, p0, Ldefpackage/eej;->c:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lco;

    .line 50
    .local v5, "lcoVar2":Ldefpackage/lco;
    iget-object v6, p0, Ldefpackage/eej;->d:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ddf;

    .line 51
    .local v6, "ddfVar":Ldefpackage/ddf;
    if-eqz v0, :cond_1

    sget-object v7, Ldefpackage/kdd;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v7, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v8, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 55
    .local v8, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v6}, Ldefpackage/ddf;->d()V

    .line 56
    new-array v3, v3, [Ldefpackage/lco;

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    invoke-static {v3}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    new-instance v2, Ldefpackage/bxe;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ldefpackage/bxe;-><init>(I)V

    invoke-static {v1, v2}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v1

    invoke-static {v7, v1}, Ldefpackage/fcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    .local v1, "g":Ldefpackage/lco;
    goto :goto_1

    .line 52
    .end local v1    # "g":Ldefpackage/lco;
    .end local v8    # "ddiVar":Ldefpackage/ddi;
    :cond_1
    :goto_0
    invoke-static {}, Ldefpackage/fcy;->l()Ldefpackage/gjm;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v1

    .line 58
    .restart local v1    # "g":Ldefpackage/lco;
    :goto_1
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

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
    iget v0, p0, Ldefpackage/eej;->e:I

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-virtual {p0}, Ldefpackage/eej;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/eej;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/eej;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
