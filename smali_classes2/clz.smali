.class public final Lclz;
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
    iput-object p1, p0, Lclz;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lclz;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lclz;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lclz;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lclg;
    .locals 4

    .line 22
    iget-object v0, p0, Lclz;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    .line 23
    .local v0, "a":Lpyn;
    iget-object v1, p0, Lclz;->b:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    .line 24
    iget-object v1, p0, Lclz;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    .line 25
    .local v1, "ddfVar":Lddf;
    iget-object v2, p0, Lclz;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljrl;->VIDEO:Ljrl;

    if-eq v2, v3, :cond_0

    .line 26
    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclg;

    .local v2, "clgVar":Lclg;
    goto :goto_0

    .line 28
    .end local v2    # "clgVar":Lclg;
    :cond_0
    sget-object v2, Ldcu;->a:Lddi;

    .line 29
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->b()V

    .line 30
    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclg;

    move-object v2, v3

    .line 32
    .local v2, "clgVar":Lclg;
    :goto_0
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 33
    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lclz;->mo37get()Lclg;

    move-result-object v0

    return-object v0
.end method
