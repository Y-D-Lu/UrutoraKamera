.class public final Lgkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgkd;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lgkd;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lhnm;
    .locals 3

    .line 17
    iget-object v0, p0, Lgkd;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    .line 18
    .local v0, "ddfVar":Lddf;
    iget-object v1, p0, Lgkd;->b:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    .line 19
    sget-object v1, Lddl;->bf:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lhnn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhnn;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhnn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhnn;-><init>(I)V

    .line 20
    .local v1, "hnnVar":Lhnn;
    :goto_0
    invoke-interface {v0}, Lddf;->e()V

    .line 21
    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgkd;->mo37get()Lhnm;

    move-result-object v0

    return-object v0
.end method
