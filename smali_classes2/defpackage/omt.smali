.class final Ldefpackage/omt;
.super Ldefpackage/ora;
.source ""


# instance fields
.field final a:Ldefpackage/omu;


# direct methods
.method public constructor <init>(Ldefpackage/omu;)V
    .locals 0
    .param p1, "omuVar"    # Ldefpackage/omu;

    .line 10
    invoke-direct {p0}, Ldefpackage/ora;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/omt;->a:Ldefpackage/omu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/oqw;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/omt;->a:Ldefpackage/omu;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/omt;->a:Ldefpackage/omu;

    invoke-virtual {v0}, Ldefpackage/omu;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/omt;->a:Ldefpackage/omu;

    invoke-virtual {v0}, Ldefpackage/omu;->b()Ldefpackage/osg;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/osg;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
