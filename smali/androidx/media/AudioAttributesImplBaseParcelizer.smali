.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ldefpackage/aks;)Landroidx/media/AudioAttributesImplBase;
    .locals 3
    .param p0, "aksVar"    # Ldefpackage/aks;

    .line 8
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 9
    .local v0, "audioAttributesImplBase":Landroidx/media/AudioAttributesImplBase;
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ldefpackage/aks;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 10
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Ldefpackage/aks;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 11
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ldefpackage/aks;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 12
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Ldefpackage/aks;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 13
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Ldefpackage/aks;)V
    .locals 2
    .param p0, "audioAttributesImplBase"    # Landroidx/media/AudioAttributesImplBase;
    .param p1, "aksVar"    # Ldefpackage/aks;

    .line 17
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ldefpackage/aks;->h(II)V

    .line 18
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ldefpackage/aks;->h(II)V

    .line 19
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Ldefpackage/aks;->h(II)V

    .line 20
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ldefpackage/aks;->h(II)V

    .line 21
    return-void
.end method
