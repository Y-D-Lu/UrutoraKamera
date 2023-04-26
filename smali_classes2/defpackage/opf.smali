.class final Ldefpackage/opf;
.super Ldefpackage/oom;
.source ""


# instance fields
.field public final a:Ldefpackage/opg;


# direct methods
.method public constructor <init>(Ldefpackage/opg;)V
    .locals 0
    .param p1, "opgVar"    # Ldefpackage/opg;

    .line 10
    invoke-direct {p0}, Ldefpackage/oom;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/opf;->a:Ldefpackage/opg;

    .line 12
    return-void
.end method


# virtual methods
.method public final gI()Z
    .locals 1

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "i"    # I

    .line 26
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Ldefpackage/opf;->a:Ldefpackage/opg;

    iget-object v1, v1, Ldefpackage/opg;->a:Ldefpackage/opj;

    iget-object v1, v1, Ldefpackage/opj;->a:Ldefpackage/ory;

    iget-object v1, v1, Ldefpackage/ory;->d:Ldefpackage/oom;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/opf;->a:Ldefpackage/opg;

    iget-object v2, v2, Ldefpackage/opg;->a:Ldefpackage/opj;

    iget-object v2, v2, Ldefpackage/opj;->b:Ldefpackage/oom;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public iterator()Ldefpackage/oti;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/opf;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/opf;->a:Ldefpackage/opg;

    iget-object v0, v0, Ldefpackage/opg;->a:Ldefpackage/opj;

    invoke-virtual {v0}, Ldefpackage/opj;->size()I

    move-result v0

    return v0
.end method
