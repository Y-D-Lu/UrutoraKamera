.class public final Ldefpackage/mer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/met;


# instance fields
.field private final a:Ldefpackage/kgt;


# direct methods
.method public constructor <init>(Ldefpackage/kgt;)V
    .locals 0
    .param p1, "kgtVar"    # Ldefpackage/kgt;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mer;->a:Ldefpackage/kgt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/psl;)V
    .locals 5
    .param p1, "pslVar"    # Ldefpackage/psl;

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Ldefpackage/mer;->a:Ldefpackage/kgt;

    invoke-virtual {v0, p1}, Ldefpackage/kgt;->a(Ldefpackage/pqm;)Ldefpackage/kgp;

    move-result-object v0

    .line 16
    .local v0, "a":Ldefpackage/kgp;
    iget-object v1, v0, Ldefpackage/kgp;->l:Ldefpackage/ppa;

    .line 17
    .local v1, "ppaVar":Ldefpackage/ppa;
    iget-boolean v2, v1, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Ldefpackage/ppa;->m()V

    .line 19
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/poy;->c:Z

    .line 21
    :cond_0
    iget-object v2, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/pyk;

    .line 22
    .local v2, "pykVar":Ldefpackage/pyk;
    sget-object v3, Ldefpackage/pyk;->j:Ldefpackage/pyk;

    .line 23
    .local v3, "pykVar2":Ldefpackage/pyk;
    iget v4, v2, Ldefpackage/pyk;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Ldefpackage/pyk;->a:I

    .line 24
    const/4 v4, 0x1

    iput v4, v2, Ldefpackage/pyk;->d:I

    .line 25
    invoke-virtual {v0}, Ldefpackage/kgp;->a()Ldefpackage/kip;

    .line 27
    .end local v0    # "a":Ldefpackage/kgp;
    .end local v1    # "ppaVar":Ldefpackage/ppa;
    .end local v2    # "pykVar":Ldefpackage/pyk;
    .end local v3    # "pykVar2":Ldefpackage/pyk;
    :cond_1
    return-void
.end method
