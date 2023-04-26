.class public final Ldefpackage/lre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/pht;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/ope;)V
    .locals 5
    .param p1, "opeVar"    # Ldefpackage/ope;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object p1, p0, Ldefpackage/lre;->b:Ljava/util/Set;

    .line 15
    invoke-virtual {p1}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v1

    .line 16
    .local v1, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lrd;

    iget-object v2, v2, Ldefpackage/lrd;->a:Ldefpackage/pih;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ldefpackage/plk;->R(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v2

    sget-object v3, Ldefpackage/ewp;->e:Ldefpackage/ewp;

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/lre;->a:Ldefpackage/pht;

    .line 20
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ldefpackage/lzr;

    .line 25
    .local v0, "lzrVar":Ldefpackage/lzr;
    iget-object v1, p0, Ldefpackage/lre;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    .local v2, "lrdVar":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ldefpackage/lrd;

    invoke-virtual {v3, v0}, Ldefpackage/lrd;->fB(Ljava/lang/Object;)V

    .line 27
    .end local v2    # "lrdVar":Ljava/lang/Object;
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
