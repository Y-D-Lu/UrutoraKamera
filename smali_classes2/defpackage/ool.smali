.class public final Ldefpackage/ool;
.super Ldefpackage/oom;
.source ""


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final c:Ldefpackage/oom;


# direct methods
.method public constructor <init>(Ldefpackage/oom;II)V
    .locals 0
    .param p1, "oomVar"    # Ldefpackage/oom;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 11
    invoke-direct {p0}, Ldefpackage/oom;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ool;->c:Ldefpackage/oom;

    .line 13
    iput p2, p0, Ldefpackage/ool;->a:I

    .line 14
    iput p3, p0, Ldefpackage/ool;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/ool;->c:Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/ood;->A()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ldefpackage/oom;
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 29
    iget v0, p0, Ldefpackage/ool;->b:I

    invoke-static {p1, p2, v0}, Ldefpackage/obr;->aP(III)V

    .line 30
    iget-object v0, p0, Ldefpackage/ool;->c:Ldefpackage/oom;

    .line 31
    .local v0, "oomVar":Ldefpackage/oom;
    iget v1, p0, Ldefpackage/ool;->a:I

    .line 32
    .local v1, "i3":I
    add-int v2, p1, v1

    add-int v3, p2, v1

    invoke-virtual {v0, v2, v3}, Ldefpackage/oom;->subList(II)Ldefpackage/oom;

    move-result-object v2

    return-object v2
.end method

.method public final gI()Z
    .locals 1

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 42
    iget v0, p0, Ldefpackage/ool;->b:I

    invoke-static {p1, v0}, Ldefpackage/obr;->aX(II)V

    .line 43
    iget-object v0, p0, Ldefpackage/ool;->c:Ldefpackage/oom;

    iget v1, p0, Ldefpackage/ool;->a:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ldefpackage/oti;
    .locals 1

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ldefpackage/ool;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 48
    iget v0, p0, Ldefpackage/ool;->b:I

    return v0
.end method

.method public final y()I
    .locals 2

    .line 58
    iget-object v0, p0, Ldefpackage/ool;->c:Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/ood;->z()I

    move-result v0

    iget v1, p0, Ldefpackage/ool;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Ldefpackage/ool;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z()I
    .locals 2

    .line 63
    iget-object v0, p0, Ldefpackage/ool;->c:Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/ood;->z()I

    move-result v0

    iget v1, p0, Ldefpackage/ool;->a:I

    add-int/2addr v0, v1

    return v0
.end method
