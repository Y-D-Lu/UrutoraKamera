.class public final Lhw;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final a:Landroid/support/v7/app/AlertController$RecycleListView;

.field public final b:Lhz;


# direct methods
.method public constructor <init>(Lhz;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V
    .locals 1
    .param p1, "hzVar"    # Lhz;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "i"    # I
    .param p4, "charSequenceArr"    # [Ljava/lang/CharSequence;
    .param p5, "alertController$RecycleListView"    # Landroid/support/v7/app/AlertController$RecycleListView;

    .line 17
    const v0, 0x1020014

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Lhw;->b:Lhz;

    .line 19
    iput-object p5, p0, Lhw;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    .line 20
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "viewGroup"    # Landroid/view/ViewGroup;

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 25
    .local v0, "view2":Landroid/view/View;
    iget-object v1, p0, Lhw;->b:Lhz;

    iget-object v1, v1, Lhz;->s:[Z

    .line 26
    .local v1, "zArr":[Z
    if-eqz v1, :cond_0

    aget-boolean v2, v1, p1

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lhw;->a:Landroid/support/v7/app/AlertController$RecycleListView;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 29
    :cond_0
    return-object v0
.end method
