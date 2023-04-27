.class public final Lffg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Lffg;->d:I

    .line 13
    iput-object p1, p0, Lffg;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lffg;->b:Lqkg;

    .line 15
    iput-object p3, p0, Lffg;->c:Lqkg;

    .line 16
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "i"    # I
    .param p5, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p4, p0, Lffg;->d:I

    .line 20
    iput-object p1, p0, Lffg;->c:Lqkg;

    .line 21
    iput-object p2, p0, Lffg;->b:Lqkg;

    .line 22
    iput-object p3, p0, Lffg;->a:Lqkg;

    .line 23
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lffg;
    .locals 7
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 26
    new-instance v6, Lffg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lffg;-><init>(Lqkg;Lqkg;Lqkg;I[B)V

    return-object v6
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 30
    iget v0, p0, Lffg;->d:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lffg;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    .line 35
    .local v0, "ddfVar":Lddf;
    iget-object v1, p0, Lffg;->b:Lqkg;

    check-cast v1, Lgjo;

    invoke-virtual {v1}, Lgjo;->mo37get()Lghx;

    move-result-object v1

    .line 36
    .local v1, "mo37get":Lghx;
    const/4 v2, 0x0

    .line 37
    .local v2, "z":Z
    iget-object v3, p0, Lffg;->a:Lqkg;

    check-cast v3, Lgiv;

    invoke-virtual {v3}, Lgiv;->mo37get()Ljrl;

    move-result-object v3

    sget-object v4, Ljrl;->PHOTO:Ljrl;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v3

    sget-object v4, Llwd;->BACK:Llwd;

    if-ne v3, v4, :cond_0

    sget-object v3, Lddm;->ap:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lddl;->aR:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    const/4 v2, 0x1

    goto :goto_0

    .line 32
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "mo37get":Lghx;
    .end local v2    # "z":Z
    :pswitch_0
    iget-object v0, p0, Lffg;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lffg;->b:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lffg;->c:Lqkg;

    check-cast v2, Lbpk;

    invoke-virtual {v2}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lfff;->a(Lddf;ZZ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 40
    .restart local v0    # "ddfVar":Lddf;
    .restart local v1    # "mo37get":Lghx;
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
    iget v0, p0, Lffg;->d:I

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-virtual {p0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lffg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
