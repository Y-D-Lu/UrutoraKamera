.class public final Ldefpackage/ncq;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p5, p0, Ldefpackage/ncq;->e:I

    .line 16
    iput-object p1, p0, Ldefpackage/ncq;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/ncq;->b:Ldefpackage/qkg;

    .line 18
    iput-object p3, p0, Ldefpackage/ncq;->c:Ldefpackage/qkg;

    .line 19
    iput-object p4, p0, Ldefpackage/ncq;->d:Ldefpackage/qkg;

    .line 20
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p5, p0, Ldefpackage/ncq;->e:I

    .line 24
    iput-object p1, p0, Ldefpackage/ncq;->b:Ldefpackage/qkg;

    .line 25
    iput-object p2, p0, Ldefpackage/ncq;->d:Ldefpackage/qkg;

    .line 26
    iput-object p3, p0, Ldefpackage/ncq;->a:Ldefpackage/qkg;

    .line 27
    iput-object p4, p0, Ldefpackage/ncq;->c:Ldefpackage/qkg;

    .line 28
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p5, p0, Ldefpackage/ncq;->e:I

    .line 32
    iput-object p1, p0, Ldefpackage/ncq;->d:Ldefpackage/qkg;

    .line 33
    iput-object p2, p0, Ldefpackage/ncq;->a:Ldefpackage/qkg;

    .line 34
    iput-object p3, p0, Ldefpackage/ncq;->b:Ldefpackage/qkg;

    .line 35
    iput-object p4, p0, Ldefpackage/ncq;->c:Ldefpackage/qkg;

    .line 36
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[S)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "i"    # I
    .param p6, "sArr"    # [S

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p5, p0, Ldefpackage/ncq;->e:I

    .line 40
    iput-object p1, p0, Ldefpackage/ncq;->c:Ldefpackage/qkg;

    .line 41
    iput-object p2, p0, Ldefpackage/ncq;->d:Ldefpackage/qkg;

    .line 42
    iput-object p3, p0, Ldefpackage/ncq;->a:Ldefpackage/qkg;

    .line 43
    iput-object p4, p0, Ldefpackage/ncq;->b:Ldefpackage/qkg;

    .line 44
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 13

    .line 49
    iget v0, p0, Ldefpackage/ncq;->e:I

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ldefpackage/nom;

    iget-object v1, p0, Ldefpackage/ncq;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldefpackage/noq;

    iget-object v1, p0, Ldefpackage/ncq;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    iget-object v1, p0, Ldefpackage/ncq;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldefpackage/ohh;

    iget-object v1, p0, Ldefpackage/ncq;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldefpackage/nrm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Ldefpackage/nom;-><init>(Ldefpackage/noq;Ljava/io/File;Ldefpackage/ohh;Ldefpackage/nrm;[B[B[B)V

    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ncq;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/nmp;

    .line 57
    .local v0, "nmpVar":Ldefpackage/nmp;
    iget-object v1, p0, Ldefpackage/ncq;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/nre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, p0, Ldefpackage/ncq;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/nrm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, p0, Ldefpackage/ncq;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ohh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v1, Ldefpackage/nnv;

    invoke-direct {v1, v0}, Ldefpackage/nnv;-><init>(Ldefpackage/nmp;)V

    return-object v1

    .line 53
    .end local v0    # "nmpVar":Ldefpackage/nmp;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ncq;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    .line 54
    iget-object v0, p0, Ldefpackage/ncq;->d:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/ewk;

    invoke-virtual {v0}, Ldefpackage/ewk;->b()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/ncq;->c:Ldefpackage/qkg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/ncq;->a:Ldefpackage/qkg;

    :goto_0
    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mxo;

    invoke-static {v0}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Ldefpackage/ncp;

    iget-object v1, p0, Ldefpackage/ncq;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/ncq;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/ncq;->c:Ldefpackage/qkg;

    iget-object v4, p0, Ldefpackage/ncq;->d:Ldefpackage/qkg;

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/ncp;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
