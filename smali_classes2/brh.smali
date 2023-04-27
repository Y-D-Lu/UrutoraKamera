.class public final Lbrh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbrh;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lbrh;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lbrh;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lbrh;->d:Lqkg;

    .line 16
    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lbrh;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;

    .line 19
    new-instance v0, Lbrh;

    invoke-direct {v0, p0, p1, p2, p3}, Lbrh;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lbrg;
    .locals 8

    .line 25
    iget-object v0, p0, Lbrh;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    .line 26
    .local v0, "lzbVar":Llzb;
    iget-object v1, p0, Lbrh;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljug;

    .line 27
    .local v1, "jugVar":Ljug;
    iget-object v2, p0, Lbrh;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvp;

    .line 28
    .local v2, "lvpVar":Llvp;
    new-instance v3, Lbrg;

    iget-object v4, p0, Lbrh;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddf;

    invoke-interface {v2}, Llvp;->f()I

    move-result v5

    invoke-interface {v2}, Llvp;->k()Llwd;

    move-result-object v6

    sget-object v7, Llwd;->FRONT:Llwd;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v3, v0, v4, v5, v6}, Lbrg;-><init>(Llzb;Lddf;IZ)V

    return-object v3
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lbrh;->mo37get()Lbrg;

    move-result-object v0

    return-object v0
.end method
