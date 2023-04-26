.class final Ldefpackage/imi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final a:Ldefpackage/imj;


# direct methods
.method public constructor <init>(Ldefpackage/imj;)V
    .locals 0
    .param p1, "imjVar"    # Ldefpackage/imj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/imi;->a:Ldefpackage/imj;

    .line 12
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Ldefpackage/imi;->a:Ldefpackage/imj;

    iget-object v0, v0, Ldefpackage/imj;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 17
    .local v0, "systemUiVisibility":I
    iget-object v1, p0, Ldefpackage/imi;->a:Ldefpackage/imj;

    .line 18
    .local v1, "imjVar":Ldefpackage/imj;
    iget v2, v1, Ldefpackage/imj;->c:I

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Ldefpackage/imj;->b:Z

    if-nez v2, :cond_0

    .line 19
    invoke-virtual {v1}, Ldefpackage/imj;->e()V

    .line 21
    :cond_0
    return-void
.end method
