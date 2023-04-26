.class public final Ldefpackage/pfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/pfx;

.field final b:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pfx;Ldefpackage/pht;)V
    .locals 0
    .param p1, "pfxVar"    # Ldefpackage/pfx;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/pfq;->a:Ldefpackage/pfx;

    .line 12
    iput-object p2, p0, Ldefpackage/pfq;->b:Ldefpackage/pht;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 17
    iget-object v0, p0, Ldefpackage/pfq;->a:Ldefpackage/pfx;

    .line 18
    .local v0, "pfxVar":Ldefpackage/pfx;
    sget-boolean v1, Ldefpackage/pfx;->d:Z

    .line 19
    .local v1, "z":Z
    iget-object v2, v0, Ldefpackage/pfx;->value:Ljava/lang/Object;

    if-eq v2, p0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    sget-object v2, Ldefpackage/pfx;->e:Ldefpackage/pfk;

    iget-object v3, p0, Ldefpackage/pfq;->a:Ldefpackage/pfx;

    iget-object v4, p0, Ldefpackage/pfq;->b:Ldefpackage/pht;

    invoke-static {v4}, Ldefpackage/pfx;->j(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, p0, v4}, Ldefpackage/pfk;->d(Ldefpackage/pfx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Ldefpackage/pfq;->a:Ldefpackage/pfx;

    invoke-static {v2}, Ldefpackage/pfx;->l(Ldefpackage/pfx;)V

    .line 26
    return-void
.end method
