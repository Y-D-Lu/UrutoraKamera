.class public final Ldefpackage/hvj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/ddf;

.field private final b:Llda;

.field private final c:Ldefpackage/imt;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Llda;Ldefpackage/imt;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "ldaVar"    # Llda;
    .param p3, "imtVar"    # Ldefpackage/imt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/hvj;->a:Ldefpackage/ddf;

    .line 12
    iput-object p2, p0, Ldefpackage/hvj;->b:Llda;

    .line 13
    iput-object p3, p0, Ldefpackage/hvj;->c:Ldefpackage/imt;

    .line 14
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/hvj;->b:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/hvj;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aX:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/hvj;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aW:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldefpackage/hvj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/hvj;->c:Ldefpackage/imt;

    invoke-interface {v0}, Ldefpackage/imt;->c()Ldefpackage/ims;

    move-result-object v0

    sget-object v1, Ldefpackage/ims;->HEAT_CRITICAL:Ldefpackage/ims;

    invoke-virtual {v0, v1}, Ldefpackage/ims;->a(Ldefpackage/ims;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/hvj;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aV:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldefpackage/hvj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/hvj;->a:Ldefpackage/ddf;

    .line 30
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 31
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 32
    return-void
.end method
