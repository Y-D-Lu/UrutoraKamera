.class public final Ldefpackage/gqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Ldefpackage/gqf;->c:I

    .line 16
    iput-object p1, p0, Ldefpackage/gqf;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/gqf;->b:Ldefpackage/qkg;

    .line 18
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p3, p0, Ldefpackage/gqf;->c:I

    .line 22
    iput-object p1, p0, Ldefpackage/gqf;->b:Ldefpackage/qkg;

    .line 23
    iput-object p2, p0, Ldefpackage/gqf;->a:Ldefpackage/qkg;

    .line 24
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p3, p0, Ldefpackage/gqf;->c:I

    .line 28
    iput-object p1, p0, Ldefpackage/gqf;->b:Ldefpackage/qkg;

    .line 29
    iput-object p2, p0, Ldefpackage/gqf;->a:Ldefpackage/qkg;

    .line 30
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "iArr"    # [I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p3, p0, Ldefpackage/gqf;->c:I

    .line 34
    iput-object p1, p0, Ldefpackage/gqf;->b:Ldefpackage/qkg;

    .line 35
    iput-object p2, p0, Ldefpackage/gqf;->a:Ldefpackage/qkg;

    .line 36
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[S)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "sArr"    # [S

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p3, p0, Ldefpackage/gqf;->c:I

    .line 40
    iput-object p1, p0, Ldefpackage/gqf;->b:Ldefpackage/qkg;

    .line 41
    iput-object p2, p0, Ldefpackage/gqf;->a:Ldefpackage/qkg;

    .line 42
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/gqf;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 45
    new-instance v0, Ldefpackage/gqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldefpackage/gqf;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    .line 49
    const/4 v0, 0x1

    .line 50
    .local v0, "z":Z
    iget v1, p0, Ldefpackage/gqf;->c:I

    packed-switch v1, :pswitch_data_0

    .line 75
    iget-object v1, p0, Ldefpackage/gqf;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyt;

    iget-object v1, v1, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/ojc;

    .line 76
    .local v1, "ojcVar":Ldefpackage/ojc;
    iget-object v2, p0, Ldefpackage/gqf;->a:Ldefpackage/qkg;

    .line 77
    .local v2, "qkgVar":Ldefpackage/qkg;
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    .line 73
    .end local v1    # "ojcVar":Ldefpackage/ojc;
    .end local v2    # "qkgVar":Ldefpackage/qkg;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/gqf;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lzh;

    iget-object v2, p0, Ldefpackage/gqf;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lzi;

    invoke-static {v1, v2}, Ldefpackage/mip;->eh(Ldefpackage/lzh;Ldefpackage/lzi;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_1
    iget-object v1, p0, Ldefpackage/gqf;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 67
    .local v1, "ddfVar2":Ldefpackage/ddf;
    iget-object v2, p0, Ldefpackage/gqf;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/bpk;

    invoke-virtual {v2}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    sget-object v2, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 69
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->d()V

    .line 71
    .end local v2    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 54
    .end local v1    # "ddfVar2":Ldefpackage/ddf;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/gqf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 55
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/kdd;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .local v2, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    sget-object v3, Ldefpackage/ddd;->b:Ldefpackage/ddg;

    invoke-interface {v1, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    .line 57
    .local v3, "k":Z
    iget-object v4, p0, Ldefpackage/gqf;->b:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llda;

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 58
    .local v4, "booleanValue":Z
    invoke-interface {v1}, Ldefpackage/ddf;->d()V

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
    .end local v1    # "ddfVar":Ldefpackage/ddf;
    .end local v2    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v3    # "k":Z
    .end local v4    # "booleanValue":Z
    :pswitch_3
    iget-object v1, p0, Ldefpackage/gqf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ojc;

    iget-object v2, p0, Ldefpackage/gqf;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Ldefpackage/gqe;->f(Ldefpackage/ojc;Ljava/util/Map;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 78
    .local v1, "ojcVar":Ldefpackage/ojc;
    .local v2, "qkgVar":Ldefpackage/qkg;
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
    iget v0, p0, Ldefpackage/gqf;->c:I

    packed-switch v0, :pswitch_data_0

    .line 97
    invoke-virtual {p0}, Ldefpackage/gqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/gqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/gqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/gqf;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/gqf;->b()Ljava/lang/Boolean;

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
