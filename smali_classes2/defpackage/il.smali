.class final Ldefpackage/il;
.super Ldefpackage/gq;
.source ""


# instance fields
.field public final a:Ldefpackage/im;


# direct methods
.method public constructor <init>(Ldefpackage/im;)V
    .locals 0
    .param p1, "imVar"    # Ldefpackage/im;

    .line 8
    invoke-direct {p0}, Ldefpackage/gq;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/il;->a:Ldefpackage/im;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/il;->a:Ldefpackage/im;

    iget-object v0, v0, Ldefpackage/im;->a:Ldefpackage/iy;

    iget-object v0, v0, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Ldefpackage/il;->a:Ldefpackage/im;

    iget-object v0, v0, Ldefpackage/im;->a:Ldefpackage/iy;

    iget-object v0, v0, Ldefpackage/iy;->p:Ldefpackage/go;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/go;->d(Ldefpackage/gp;)V

    .line 16
    iget-object v0, p0, Ldefpackage/il;->a:Ldefpackage/im;

    iget-object v0, v0, Ldefpackage/im;->a:Ldefpackage/iy;

    iput-object v1, v0, Ldefpackage/iy;->p:Ldefpackage/go;

    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/il;->a:Ldefpackage/im;

    iget-object v0, v0, Ldefpackage/im;->a:Ldefpackage/iy;

    iget-object v0, v0, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/lu;->setVisibility(I)V

    .line 22
    return-void
.end method
