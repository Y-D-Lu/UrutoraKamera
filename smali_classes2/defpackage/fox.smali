.class public final Ldefpackage/fox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fig;
.implements Ldefpackage/fie;
.implements Lfik;


# instance fields
.field public final a:Ldefpackage/fnv;

.field public volatile b:I

.field private final c:Llda;

.field private final d:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/fnv;Llda;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "fnvVar"    # Ldefpackage/fnv;
    .param p2, "ldaVar"    # Llda;
    .param p3, "ddfVar"    # Ldefpackage/ddf;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/fox;->b:I

    .line 12
    iput-object p1, p0, Ldefpackage/fox;->a:Ldefpackage/fnv;

    .line 13
    iput-object p2, p0, Ldefpackage/fox;->c:Llda;

    .line 14
    iput-object p3, p0, Ldefpackage/fox;->d:Ldefpackage/ddf;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 18
    iget-object v0, p0, Ldefpackage/fox;->c:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    .line 19
    .local v0, "jrlVar":Ldefpackage/jrl;
    iget v1, p0, Ldefpackage/fox;->b:I

    .line 20
    .local v1, "i":I
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    sget-object v3, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    if-ne v0, v3, :cond_2

    .line 22
    const/4 v2, 0x1

    return v2

    .line 24
    :cond_2
    iget-object v3, p0, Ldefpackage/fox;->d:Ldefpackage/ddf;

    .line 25
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 26
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v3}, Ldefpackage/ddf;->d()V

    .line 27
    iget-object v5, p0, Ldefpackage/fox;->d:Ldefpackage/ddf;

    invoke-interface {v5}, Ldefpackage/ddf;->e()V

    .line 28
    return v2
.end method

.method public final fU()V
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/fox;->a:Ldefpackage/fnv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/fnv;->g(Z)V

    .line 36
    iget-object v0, p0, Ldefpackage/fox;->a:Ldefpackage/fnv;

    invoke-interface {v0, p0}, Ldefpackage/fnv;->k(Ldefpackage/fox;)V

    .line 37
    return-void
.end method

.method public final fV()V
    .locals 2

    .line 41
    iget-object v0, p0, Ldefpackage/fox;->a:Ldefpackage/fnv;

    invoke-interface {v0, p0}, Ldefpackage/fnv;->j(Ldefpackage/fox;)V

    .line 42
    iget-object v0, p0, Ldefpackage/fox;->a:Ldefpackage/fnv;

    invoke-virtual {p0}, Ldefpackage/fox;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Ldefpackage/fnv;->g(Z)V

    .line 43
    return-void
.end method
