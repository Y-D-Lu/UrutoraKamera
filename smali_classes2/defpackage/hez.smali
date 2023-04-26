.class public final Ldefpackage/hez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hex;


# instance fields
.field private final a:Ldefpackage/lnc;


# direct methods
.method public constructor <init>(Ldefpackage/lnc;)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hez;->a:Ldefpackage/lnc;

    .line 13
    return-void
.end method

.method private static final c(Ljava/util/Set;)Ldefpackage/ope;
    .locals 4
    .param p0, "set"    # Ljava/util/Set;

    .line 16
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v0

    .line 17
    .local v0, "D":Ldefpackage/opc;
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lnx;

    .line 20
    .local v2, "lnxVar":Ldefpackage/lnx;
    invoke-static {v2}, Ldefpackage/fvq;->z(Ldefpackage/lnx;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ldefpackage/fvq;->y(Ldefpackage/lnx;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 23
    .end local v2    # "lnxVar":Ldefpackage/lnx;
    :cond_1
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ldefpackage/opc;->f()Ldefpackage/ope;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final a(Ldefpackage/hcf;)Ldefpackage/ope;
    .locals 1
    .param p1, "hcfVar"    # Ldefpackage/hcf;

    .line 29
    iget-object v0, p1, Ldefpackage/hcf;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lmr;->i()Ldefpackage/lqd;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/lqd;->c:Ldefpackage/ope;

    invoke-static {v0}, Ldefpackage/hez;->c(Ljava/util/Set;)Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/lqd;)Ldefpackage/lqd;
    .locals 4
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    .line 34
    iget-object v0, p1, Ldefpackage/lqd;->c:Ldefpackage/ope;

    .line 35
    .local v0, "opeVar":Ldefpackage/ope;
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/hez;->a:Ldefpackage/lnc;

    invoke-static {v0}, Ldefpackage/hez;->c(Ljava/util/Set;)Ldefpackage/ope;

    move-result-object v2

    iget-object v3, p1, Ldefpackage/lqd;->d:Ldefpackage/ope;

    invoke-interface {v1, v2, v3}, Ldefpackage/lnc;->v(Ljava/util/Set;Ljava/util/Set;)Ldefpackage/lqd;

    move-result-object v1

    :goto_0
    return-object v1
.end method
