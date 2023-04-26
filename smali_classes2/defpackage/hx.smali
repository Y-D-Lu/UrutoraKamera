.class public final Ldefpackage/hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Ldefpackage/ic;

.field final b:Ldefpackage/hz;


# direct methods
.method public constructor <init>(Ldefpackage/hz;Ldefpackage/ic;)V
    .locals 0
    .param p1, "hzVar"    # Ldefpackage/hz;
    .param p2, "icVar"    # Ldefpackage/ic;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/hx;->b:Ldefpackage/hz;

    .line 15
    iput-object p2, p0, Ldefpackage/hx;->a:Ldefpackage/ic;

    .line 16
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 20
    iget-object v0, p0, Ldefpackage/hx;->b:Ldefpackage/hz;

    iget-object v0, v0, Ldefpackage/hz;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Ldefpackage/hx;->a:Ldefpackage/ic;

    iget-object v1, v1, Ldefpackage/ic;->b:Ldefpackage/ja;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 21
    iget-object v0, p0, Ldefpackage/hx;->b:Ldefpackage/hz;

    iget-boolean v0, v0, Ldefpackage/hz;->u:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ldefpackage/hx;->a:Ldefpackage/ic;

    iget-object v0, v0, Ldefpackage/ic;->b:Ldefpackage/ja;

    invoke-virtual {v0}, Ldefpackage/ja;->dismiss()V

    .line 24
    :cond_0
    return-void
.end method
