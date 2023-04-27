.class public final Lhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Lic;

.field public final b:Lhz;


# direct methods
.method public constructor <init>(Lhz;Lic;)V
    .locals 0
    .param p1, "hzVar"    # Lhz;
    .param p2, "icVar"    # Lic;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhx;->b:Lhz;

    .line 15
    iput-object p2, p0, Lhx;->a:Lic;

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
    iget-object v0, p0, Lhx;->b:Lhz;

    iget-object v0, v0, Lhz;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lhx;->a:Lic;

    iget-object v1, v1, Lic;->b:Lja;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 21
    iget-object v0, p0, Lhx;->b:Lhz;

    iget-boolean v0, v0, Lhz;->u:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lhx;->a:Lic;

    iget-object v0, v0, Lic;->b:Lja;

    invoke-virtual {v0}, Lja;->dismiss()V

    .line 24
    :cond_0
    return-void
.end method
