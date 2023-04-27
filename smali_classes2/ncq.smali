.class public final Lncq;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p5, p0, Lncq;->e:I

    .line 16
    iput-object p1, p0, Lncq;->a:Lqkg;

    .line 17
    iput-object p2, p0, Lncq;->b:Lqkg;

    .line 18
    iput-object p3, p0, Lncq;->c:Lqkg;

    .line 19
    iput-object p4, p0, Lncq;->d:Lqkg;

    .line 20
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p5, p0, Lncq;->e:I

    .line 24
    iput-object p1, p0, Lncq;->b:Lqkg;

    .line 25
    iput-object p2, p0, Lncq;->d:Lqkg;

    .line 26
    iput-object p3, p0, Lncq;->a:Lqkg;

    .line 27
    iput-object p4, p0, Lncq;->c:Lqkg;

    .line 28
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p5, p0, Lncq;->e:I

    .line 32
    iput-object p1, p0, Lncq;->d:Lqkg;

    .line 33
    iput-object p2, p0, Lncq;->a:Lqkg;

    .line 34
    iput-object p3, p0, Lncq;->b:Lqkg;

    .line 35
    iput-object p4, p0, Lncq;->c:Lqkg;

    .line 36
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I[S)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "i"    # I
    .param p6, "sArr"    # [S

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p5, p0, Lncq;->e:I

    .line 40
    iput-object p1, p0, Lncq;->c:Lqkg;

    .line 41
    iput-object p2, p0, Lncq;->d:Lqkg;

    .line 42
    iput-object p3, p0, Lncq;->a:Lqkg;

    .line 43
    iput-object p4, p0, Lncq;->b:Lqkg;

    .line 44
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 13

    .line 49
    iget v0, p0, Lncq;->e:I

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Lnom;

    iget-object v1, p0, Lncq;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnoq;

    iget-object v1, p0, Lncq;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/io/File;

    iget-object v1, p0, Lncq;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lohh;

    iget-object v1, p0, Lncq;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnrm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lnom;-><init>(Lnoq;Ljava/io/File;Lohh;Lnrm;[B[B[B)V

    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lncq;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    .line 57
    .local v0, "nmpVar":Lnmp;
    iget-object v1, p0, Lncq;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, p0, Lncq;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, p0, Lncq;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v1, Lnnv;

    invoke-direct {v1, v0}, Lnnv;-><init>(Lnmp;)V

    return-object v1

    .line 53
    .end local v0    # "nmpVar":Lnmp;
    :pswitch_1
    iget-object v0, p0, Lncq;->b:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    .line 54
    iget-object v0, p0, Lncq;->d:Lqkg;

    check-cast v0, Lewk;

    invoke-virtual {v0}, Lewk;->b()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncq;->c:Lqkg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lncq;->a:Lqkg;

    :goto_0
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxo;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lncp;

    iget-object v1, p0, Lncq;->a:Lqkg;

    iget-object v2, p0, Lncq;->b:Lqkg;

    iget-object v3, p0, Lncq;->c:Lqkg;

    iget-object v4, p0, Lncq;->d:Lqkg;

    invoke-direct {v0, v1, v2, v3, v4}, Lncp;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
