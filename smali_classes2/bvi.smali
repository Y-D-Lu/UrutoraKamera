.class public final Lbvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Lbvk;


# direct methods
.method public constructor <init>(Lbvk;)V
    .locals 0
    .param p1, "bvkVar"    # Lbvk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbvi;->a:Lbvk;

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
    iget-object v0, p0, Lbvi;->a:Lbvk;

    iget-object v0, v0, Lbvk;->w:Landroid/view/WindowManager;

    invoke-static {v0}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    .line 23
    .local v0, "d":I
    iget-object v1, p0, Lbvi;->a:Lbvk;

    .line 24
    .local v1, "bvkVar":Lbvk;
    iget v2, v1, Lbvk;->l:I

    sub-int v2, v0, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lbvk;->n:Ljio;

    move-object v3, v2

    .local v3, "jioVar":Ljio;
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v3}, Ljio;->c()V

    .line 26
    iget-object v2, p0, Lbvi;->a:Lbvk;

    iget-object v2, v2, Lbvk;->q:Ljil;

    invoke-interface {v2}, Ljil;->g()V

    .line 28
    .end local v3    # "jioVar":Ljio;
    :cond_0
    iget-object v2, p0, Lbvi;->a:Lbvk;

    iput v0, v2, Lbvk;->l:I

    .line 29
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0
    .param p1, "i"    # I

    .line 33
    return-void
.end method
