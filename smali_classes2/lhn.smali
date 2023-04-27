.class public final Llhn;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Llho;


# direct methods
.method public constructor <init>(Llho;)V
    .locals 1
    .param p1, "lhoVar"    # Llho;

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 14
    iput-object p1, p0, Llhn;->a:Llho;

    .line 15
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 5

    .line 20
    iget-object v0, p0, Llhn;->a:Llho;

    iget-object v0, v0, Llho;->a:Lvo;

    invoke-virtual {v0}, Lvo;->b()Ljava/util/Set;

    move-result-object v0

    .line 21
    .local v0, "b":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/ve;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .local v1, "hashSet":Ljava/util/HashSet;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve;

    .line 23
    .local v3, "veVar":Lve;
    iget-object v4, v3, Lve;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .end local v3    # "veVar":Lve;
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method
