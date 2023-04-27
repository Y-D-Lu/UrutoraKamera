.class public final Lgqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Lgqf;->c:I

    .line 16
    iput-object p1, p0, Lgqf;->a:Lqkg;

    .line 17
    iput-object p2, p0, Lgqf;->b:Lqkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p3, p0, Lgqf;->c:I

    .line 22
    iput-object p1, p0, Lgqf;->b:Lqkg;

    .line 23
    iput-object p2, p0, Lgqf;->a:Lqkg;

    .line 24
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p3, p0, Lgqf;->c:I

    .line 28
    iput-object p1, p0, Lgqf;->b:Lqkg;

    .line 29
    iput-object p2, p0, Lgqf;->a:Lqkg;

    .line 30
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "iArr"    # [I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p3, p0, Lgqf;->c:I

    .line 34
    iput-object p1, p0, Lgqf;->b:Lqkg;

    .line 35
    iput-object p2, p0, Lgqf;->a:Lqkg;

    .line 36
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[S)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "sArr"    # [S

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p3, p0, Lgqf;->c:I

    .line 40
    iput-object p1, p0, Lgqf;->b:Lqkg;

    .line 41
    iput-object p2, p0, Lgqf;->a:Lqkg;

    .line 42
    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lgqf;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 45
    new-instance v0, Lgqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgqf;-><init>(Lqkg;Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    .line 49
    const/4 v0, 0x1

    .line 50
    .local v0, "z":Z
    iget v1, p0, Lgqf;->c:I

    packed-switch v1, :pswitch_data_0

    .line 75
    iget-object v1, p0, Lgqf;->b:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    .line 76
    .local v1, "ojcVar":Lojc;
    iget-object v2, p0, Lgqf;->a:Lqkg;

    .line 77
    .local v2, "qkgVar":Lqkg;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    .line 73
    .end local v1    # "ojcVar":Lojc;
    .end local v2    # "qkgVar":Lqkg;
    :pswitch_0
    iget-object v1, p0, Lgqf;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzh;

    iget-object v2, p0, Lgqf;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzi;

    invoke-static {v1, v2}, Lmip;->eh(Llzh;Llzi;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_1
    iget-object v1, p0, Lgqf;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    .line 67
    .local v1, "ddfVar2":Lddf;
    iget-object v2, p0, Lgqf;->a:Lqkg;

    check-cast v2, Lbpk;

    invoke-virtual {v2}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    sget-object v2, Ldcu;->a:Lddi;

    .line 69
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->d()V

    .line 71
    .end local v2    # "ddiVar":Lddi;
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 54
    .end local v1    # "ddfVar2":Lddf;
    :pswitch_2
    iget-object v1, p0, Lgqf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    .line 55
    .local v1, "ddfVar":Lddf;
    sget-object v2, Lkdd;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .local v2, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    sget-object v3, Lddd;->b:Lddg;

    invoke-interface {v1, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    .line 57
    .local v3, "k":Z
    iget-object v4, p0, Lgqf;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llda;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 58
    .local v4, "booleanValue":Z
    invoke-interface {v1}, Lddf;->d()V

    .line 59
    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    if-nez v4, :cond_3

    .line 62
    const/4 v0, 0x0

    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 64
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    .line 52
    .end local v1    # "ddfVar":Lddf;
    .end local v2    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v3    # "k":Z
    .end local v4    # "booleanValue":Z
    :pswitch_3
    iget-object v1, p0, Lgqf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    iget-object v2, p0, Lgqf;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lgqe;->f(Lojc;Ljava/util/Map;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 78
    .local v1, "ojcVar":Lojc;
    .local v2, "qkgVar":Lqkg;
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 80
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 87
    iget v0, p0, Lgqf;->c:I

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-virtual {p0}, Lgqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lgqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Lgqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_2
    invoke-virtual {p0}, Lgqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Lgqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
