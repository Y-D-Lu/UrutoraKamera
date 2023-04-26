.class final Ldefpackage/fxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final a:Ldefpackage/fyr;


# direct methods
.method public constructor <init>(Ldefpackage/fyr;)V
    .locals 0
    .param p1, "fyrVar"    # Ldefpackage/fyr;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fxw;->a:Ldefpackage/fyr;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0
    .param p1, "i"    # I

    .line 16
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4
    .param p1, "i"    # I

    .line 20
    iget-object v0, p0, Ldefpackage/fxw;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->U:Ldefpackage/khx;

    invoke-virtual {v0}, Ldefpackage/khx;->n()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/fcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    .line 21
    .local v0, "d":I
    iget-object v1, p0, Ldefpackage/fxw;->a:Ldefpackage/fyr;

    .line 22
    .local v1, "fyrVar":Ldefpackage/fyr;
    iget v2, v1, Ldefpackage/fyr;->y:I

    sub-int v2, v0, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {v1}, Ldefpackage/fyr;->G()V

    .line 25
    :cond_0
    iget-object v2, p0, Ldefpackage/fxw;->a:Ldefpackage/fyr;

    iput v0, v2, Ldefpackage/fyr;->y:I

    .line 26
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0
    .param p1, "i"    # I

    .line 30
    return-void
.end method
