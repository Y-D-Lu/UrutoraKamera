.class public final Ldefpackage/olq;
.super Ldefpackage/omu;
.source ""


# instance fields
.field public final a:Ldefpackage/olr;


# direct methods
.method public constructor <init>(Ldefpackage/olr;)V
    .locals 0
    .param p1, "olrVar"    # Ldefpackage/olr;

    .line 12
    invoke-direct {p0}, Ldefpackage/omu;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/olq;->a:Ldefpackage/olr;

    .line 14
    return-void
.end method


# virtual methods
.method public b()Ldefpackage/osg;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/olq;->a:Ldefpackage/olr;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/olq;->b()Ldefpackage/osg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/osg;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/olq;->a:Ldefpackage/olr;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/olq;->a:Ldefpackage/olr;

    invoke-virtual {v0}, Ldefpackage/olr;->p()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 33
    iget-object v0, p0, Ldefpackage/olq;->a:Ldefpackage/olr;

    invoke-virtual {v0}, Ldefpackage/olr;->o()Ldefpackage/osg;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->V(Ldefpackage/oqw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/NavigableSet;
    .locals 1

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
