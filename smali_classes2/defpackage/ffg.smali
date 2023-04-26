.class public final Ldefpackage/ffg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Ldefpackage/ffg;->d:I

    .line 13
    iput-object p1, p0, Ldefpackage/ffg;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/ffg;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/ffg;->c:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "i"    # I
    .param p5, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p4, p0, Ldefpackage/ffg;->d:I

    .line 20
    iput-object p1, p0, Ldefpackage/ffg;->c:Ldefpackage/qkg;

    .line 21
    iput-object p2, p0, Ldefpackage/ffg;->b:Ldefpackage/qkg;

    .line 22
    iput-object p3, p0, Ldefpackage/ffg;->a:Ldefpackage/qkg;

    .line 23
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/ffg;
    .locals 7
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 26
    new-instance v6, Ldefpackage/ffg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ldefpackage/ffg;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[B)V

    return-object v6
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 30
    iget v0, p0, Ldefpackage/ffg;->d:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Ldefpackage/ffg;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    .line 35
    .local v0, "ddfVar":Ldefpackage/ddf;
    iget-object v1, p0, Ldefpackage/ffg;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gjo;

    invoke-virtual {v1}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v1

    .line 36
    .local v1, "mo37get":Ldefpackage/ghx;
    const/4 v2, 0x0

    .line 37
    .local v2, "z":Z
    iget-object v3, p0, Ldefpackage/ffg;->a:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/giv;

    invoke-virtual {v3}, Ldefpackage/giv;->mo37get()Ldefpackage/jrl;

    move-result-object v3

    sget-object v4, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v3

    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne v3, v4, :cond_0

    sget-object v3, Ldefpackage/ddm;->ap:Ldefpackage/ddg;

    invoke-interface {v0, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldefpackage/ddl;->aR:Ldefpackage/ddg;

    invoke-interface {v0, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    const/4 v2, 0x1

    goto :goto_0

    .line 32
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "mo37get":Ldefpackage/ghx;
    .end local v2    # "z":Z
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ffg;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    iget-object v1, p0, Ldefpackage/ffg;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/bpk;

    invoke-virtual {v1}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldefpackage/ffg;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/bpk;

    invoke-virtual {v2}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldefpackage/fff;->a(Ldefpackage/ddf;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 40
    .restart local v0    # "ddfVar":Ldefpackage/ddf;
    .restart local v1    # "mo37get":Ldefpackage/ghx;
    .restart local v2    # "z":Z
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 47
    iget v0, p0, Ldefpackage/ffg;->d:I

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-virtual {p0}, Ldefpackage/ffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/ffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
