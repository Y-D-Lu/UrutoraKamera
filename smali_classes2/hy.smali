.class public final Lhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final b:Lic;

.field public final c:Lhz;


# direct methods
.method public constructor <init>(Lhz;Landroid/support/v7/app/AlertController$RecycleListView;Lic;)V
    .locals 0
    .param p1, "hzVar"    # Lhz;
    .param p2, "alertController$RecycleListView"    # Landroid/support/v7/app/AlertController$RecycleListView;
    .param p3, "icVar"    # Lic;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lhy;->c:Lhz;

    .line 17
    iput-object p2, p0, Lhy;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 18
    iput-object p3, p0, Lhy;->b:Lic;

    .line 19
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 23
    iget-object v0, p0, Lhy;->c:Lhz;

    iget-object v0, v0, Lhz;->s:[Z

    .line 24
    .local v0, "zArr":[Z
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lhy;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 27
    :cond_0
    iget-object v1, p0, Lhy;->c:Lhz;

    iget-object v1, v1, Lhz;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v2, p0, Lhy;->b:Lic;

    iget-object v2, v2, Lic;->b:Lja;

    iget-object v3, p0, Lhy;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v3, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v3

    invoke-interface {v1, v2, p3, v3}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 28
    return-void
.end method
