.class public final Ldefpackage/bvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Ldefpackage/bvk;


# direct methods
.method public constructor <init>(Ldefpackage/bvk;)V
    .locals 0
    .param p1, "bvkVar"    # Ldefpackage/bvk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bvi;->a:Ldefpackage/bvk;

    .line 13
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0
    .param p1, "i"    # I

    .line 17
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4
    .param p1, "i"    # I

    .line 22
    iget-object v0, p0, Ldefpackage/bvi;->a:Ldefpackage/bvk;

    iget-object v0, v0, Ldefpackage/bvk;->w:Landroid/view/WindowManager;

    invoke-static {v0}, Ldefpackage/fcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    .line 23
    .local v0, "d":I
    iget-object v1, p0, Ldefpackage/bvi;->a:Ldefpackage/bvk;

    .line 24
    .local v1, "bvkVar":Ldefpackage/bvk;
    iget v2, v1, Ldefpackage/bvk;->l:I

    sub-int v2, v0, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ldefpackage/bvk;->n:Ldefpackage/jio;

    move-object v3, v2

    .local v3, "jioVar":Ldefpackage/jio;
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v3}, Ldefpackage/jio;->c()V

    .line 26
    iget-object v2, p0, Ldefpackage/bvi;->a:Ldefpackage/bvk;

    iget-object v2, v2, Ldefpackage/bvk;->q:Ldefpackage/jil;

    invoke-interface {v2}, Ldefpackage/jil;->g()V

    .line 28
    .end local v3    # "jioVar":Ldefpackage/jio;
    :cond_0
    iget-object v2, p0, Ldefpackage/bvi;->a:Ldefpackage/bvk;

    iput v0, v2, Ldefpackage/bvk;->l:I

    .line 29
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0
    .param p1, "i"    # I

    .line 33
    return-void
.end method
