.class public final Lcps;
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
    iput-object p1, p0, Lcps;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lcps;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lcps;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lcps;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lcpt;
    .locals 5

    .line 22
    iget-object v0, p0, Lcps;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    .line 23
    .local v0, "a":Lpyn;
    iget-object v1, p0, Lcps;->b:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v1

    .line 24
    .local v1, "a2":Lpyn;
    iget-object v2, p0, Lcps;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    .line 25
    .local v2, "ddfVar":Lddf;
    iget-object v3, p0, Lcps;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcib;

    invoke-interface {v3}, Lcib;->a()Ljrl;

    move-result-object v3

    sget-object v4, Ljrl;->VIDEO:Ljrl;

    if-ne v3, v4, :cond_0

    .line 26
    sget-object v3, Ldcu;->a:Lddi;

    .line 27
    .local v3, "ddiVar":Lddi;
    invoke-interface {v2}, Lddf;->d()V

    .line 28
    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcpt;

    .line 29
    .local v3, "cptVar":Lcpt;
    goto :goto_0

    .line 30
    .end local v3    # "cptVar":Lcpt;
    :cond_0
    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpt;

    .line 32
    .restart local v3    # "cptVar":Lcpt;
    :goto_0
    invoke-static {v3}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 33
    return-object v3
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcps;->mo37get()Lcpt;

    move-result-object v0

    return-object v0
.end method
