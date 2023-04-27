.class public final Lhvj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lddf;

.field private final b:Llda;

.field private final c:Limt;


# direct methods
.method public constructor <init>(Lddf;Llda;Limt;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;
    .param p2, "ldaVar"    # Llda;
    .param p3, "imtVar"    # Limt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhvj;->a:Lddf;

    .line 12
    iput-object p2, p0, Lhvj;->b:Llda;

    .line 13
    iput-object p3, p0, Lhvj;->c:Limt;

    .line 14
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 17
    iget-object v0, p0, Lhvj;->b:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhvj;->a:Lddf;

    sget-object v1, Lddl;->aX:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

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
    iget-object v0, p0, Lhvj;->a:Lddf;

    sget-object v1, Lddl;->aW:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhvj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvj;->c:Limt;

    invoke-interface {v0}, Limt;->c()Lims;

    move-result-object v0

    sget-object v1, Lims;->HEAT_CRITICAL:Lims;

    invoke-virtual {v0, v1}, Lims;->a(Lims;)Z

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
    iget-object v0, p0, Lhvj;->a:Lddf;

    sget-object v1, Lddl;->aV:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhvj;->d()Z

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
    iget-object v0, p0, Lhvj;->a:Lddf;

    .line 30
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 31
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 32
    return-void
.end method
