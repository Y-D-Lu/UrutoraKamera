.class final Ldefpackage/odh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Ldefpackage/odi;


# direct methods
.method public constructor <init>(Ldefpackage/odi;)V
    .locals 0
    .param p1, "odiVar"    # Ldefpackage/odi;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/odh;->a:Ldefpackage/odi;

    .line 13
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 21
    move-object v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    if-gez v1, :cond_1

    .line 22
    iget-object v3, v0, Ldefpackage/odh;->a:Ldefpackage/odi;

    iget-object v3, v3, Ldefpackage/odi;->a:Ldefpackage/pk;

    .line 23
    .local v3, "pkVar":Ldefpackage/pk;
    invoke-virtual {v3}, Ldefpackage/pk;->u()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    iget-object v4, v3, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v4}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    move-object v3, v4

    .line 24
    .local v3, "item":Ljava/lang/Object;
    goto :goto_1

    .line 25
    .end local v3    # "item":Ljava/lang/Object;
    :cond_1
    iget-object v3, v0, Ldefpackage/odh;->a:Ldefpackage/odi;

    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 27
    .restart local v3    # "item":Ljava/lang/Object;
    :goto_1
    iget-object v4, v0, Ldefpackage/odh;->a:Ldefpackage/odi;

    invoke-virtual {v4, v3}, Ldefpackage/odi;->a(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v0, Ldefpackage/odh;->a:Ldefpackage/odi;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    .line 29
    .local v4, "onItemClickListener":Landroid/widget/AdapterView$OnItemClickListener;
    if-eqz v4, :cond_6

    .line 30
    if-eqz p2, :cond_3

    if-gez v1, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    move-object/from16 v2, p2

    .line 40
    .local v2, "view2":Landroid/view/View;
    move/from16 v5, p3

    .line 41
    .local v5, "i2":I
    move-wide/from16 v6, p4

    move v11, v5

    move-wide v12, v6

    .local v6, "selectedItemId":J
    goto :goto_5

    .line 31
    .end local v2    # "view2":Landroid/view/View;
    .end local v5    # "i2":I
    .end local v6    # "selectedItemId":J
    :cond_3
    :goto_2
    iget-object v5, v0, Ldefpackage/odh;->a:Ldefpackage/odi;

    iget-object v5, v5, Ldefpackage/odi;->a:Ldefpackage/pk;

    .line 32
    .local v5, "pkVar2":Ldefpackage/pk;
    invoke-virtual {v5}, Ldefpackage/pk;->u()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v5, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v2}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 33
    .local v2, "selectedView":Landroid/view/View;
    :goto_3
    iget-object v6, v0, Ldefpackage/odh;->a:Ldefpackage/odi;

    iget-object v6, v6, Ldefpackage/odi;->a:Ldefpackage/pk;

    invoke-virtual {v6}, Ldefpackage/pk;->o()I

    move-result v6

    .line 34
    .local v6, "o":I
    iget-object v7, v0, Ldefpackage/odh;->a:Ldefpackage/odi;

    iget-object v7, v7, Ldefpackage/odi;->a:Ldefpackage/pk;

    .line 35
    .local v7, "pkVar3":Ldefpackage/pk;
    move-object v8, v2

    .line 36
    .local v8, "view2":Landroid/view/View;
    move v9, v6

    .line 37
    .local v9, "i2":I
    invoke-virtual {v7}, Ldefpackage/pk;->u()Z

    move-result v10

    if-nez v10, :cond_5

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_4

    :cond_5
    iget-object v10, v7, Ldefpackage/pk;->e:Ldefpackage/om;

    invoke-virtual {v10}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v10

    :goto_4
    move-wide v6, v10

    .line 38
    .end local v2    # "selectedView":Landroid/view/View;
    .end local v5    # "pkVar2":Ldefpackage/pk;
    .end local v7    # "pkVar3":Ldefpackage/pk;
    .local v6, "selectedItemId":J
    move-wide v12, v6

    move-object v2, v8

    move v11, v9

    .line 43
    .end local v6    # "selectedItemId":J
    .end local v8    # "view2":Landroid/view/View;
    .end local v9    # "i2":I
    .local v2, "view2":Landroid/view/View;
    .local v11, "i2":I
    .local v12, "selectedItemId":J
    :goto_5
    iget-object v5, v0, Ldefpackage/odh;->a:Ldefpackage/odi;

    iget-object v5, v5, Ldefpackage/odi;->a:Ldefpackage/pk;

    iget-object v6, v5, Ldefpackage/pk;->e:Ldefpackage/om;

    move-object v5, v4

    move-object v7, v2

    move v8, v11

    move-wide v9, v12

    invoke-interface/range {v5 .. v10}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 45
    .end local v2    # "view2":Landroid/view/View;
    .end local v11    # "i2":I
    .end local v12    # "selectedItemId":J
    :cond_6
    iget-object v2, v0, Ldefpackage/odh;->a:Ldefpackage/odi;

    iget-object v2, v2, Ldefpackage/odi;->a:Ldefpackage/pk;

    invoke-virtual {v2}, Ldefpackage/pk;->k()V

    .line 46
    return-void
.end method
