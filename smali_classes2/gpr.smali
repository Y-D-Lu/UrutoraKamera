.class public final Lgpr;
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
    iput-object p1, p0, Lgpr;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lgpr;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lgpr;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lgpr;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lgvr;
    .locals 4

    .line 21
    iget-object v0, p0, Lgpr;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    .line 22
    .local v0, "ddfVar":Lddf;
    iget-object v1, p0, Lgpr;->c:Lqkg;

    check-cast v1, Lgwp;

    invoke-virtual {v1}, Lgwp;->mo37get()Lgwo;

    move-result-object v1

    .line 23
    .local v1, "mo37get":Lgvr;
    iget-object v2, p0, Lgpr;->d:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwi;

    .line 24
    .local v2, "gvrVar":Lgvr;
    iget-object v3, p0, Lgpr;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojz;

    invoke-interface {v3}, Lojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lddm;->F:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    :cond_0
    move-object v1, v2

    .line 27
    :cond_1
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 28
    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgpr;->mo37get()Lgvr;

    move-result-object v0

    return-object v0
.end method
