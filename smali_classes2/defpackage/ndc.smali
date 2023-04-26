.class public final Ldefpackage/ndc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ndi;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "set2"    # Ljava/util/Set;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ldefpackage/ndc;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Ldefpackage/ndc;->c:Ljava/util/Set;

    .line 24
    iput-object p3, p0, Ldefpackage/ndc;->b:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyk;)V
    .locals 5
    .param p1, "qykVar"    # Ldefpackage/qyk;

    .line 29
    iget-object v0, p1, Ldefpackage/qyk;->g:Ldefpackage/qxy;

    .line 30
    .local v0, "qxyVar":Ldefpackage/qxy;
    if-nez v0, :cond_0

    .line 31
    sget-object v0, Ldefpackage/qxy;->j:Ldefpackage/qxy;

    .line 33
    :cond_0
    iget v1, v0, Ldefpackage/qxy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldefpackage/ndc;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldefpackage/ndc;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v1

    .line 37
    .local v1, "e":Ldefpackage/ooh;
    iget-object v2, p0, Ldefpackage/ndc;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ndg;

    .line 38
    .local v3, "ndgVar":Ldefpackage/ndg;
    invoke-interface {v3}, Ldefpackage/ndg;->a()Ldefpackage/pht;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 39
    .end local v3    # "ndgVar":Ldefpackage/ndg;
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v1}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/plk;->ab(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/ndc$1;

    invoke-direct {v3, p0, p1}, Ldefpackage/ndc$1;-><init>(Ldefpackage/ndc;Ldefpackage/qyk;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/plk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 74
    return-void

    .line 34
    .end local v1    # "e":Ldefpackage/ooh;
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Ldefpackage/nle;
    .locals 2

    .line 78
    new-instance v0, Ldefpackage/nle;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/nle;-><init>(I)V

    return-object v0
.end method
