.class public Ldefpackage/id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hz;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldefpackage/ie;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldefpackage/id;-><init>(Landroid/content/Context;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ldefpackage/hz;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Ldefpackage/ie;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ldefpackage/hz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 26
    iput p2, p0, Ldefpackage/id;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    iget-object v0, v0, Ldefpackage/hz;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ldefpackage/ie;
    .locals 19

    .line 35
    move-object/from16 v0, p0

    new-instance v1, Ldefpackage/ie;

    iget-object v2, v0, Ldefpackage/id;->a:Ldefpackage/hz;

    iget-object v2, v2, Ldefpackage/hz;->a:Landroid/content/Context;

    iget v3, v0, Ldefpackage/id;->b:I

    invoke-direct {v1, v2, v3}, Ldefpackage/ie;-><init>(Landroid/content/Context;I)V

    .line 36
    .local v1, "ieVar":Ldefpackage/ie;
    iget-object v8, v0, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 37
    .local v8, "hzVar":Ldefpackage/hz;
    iget-object v9, v1, Ldefpackage/ie;->a:Ldefpackage/ic;

    .line 38
    .local v9, "icVar":Ldefpackage/ic;
    iget-object v10, v8, Ldefpackage/hz;->e:Landroid/view/View;

    .line 39
    .local v10, "view":Landroid/view/View;
    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 40
    iput-object v10, v9, Ldefpackage/ic;->x:Landroid/view/View;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v8, Ldefpackage/hz;->d:Ljava/lang/CharSequence;

    .line 43
    .local v2, "charSequence":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v9, v2}, Ldefpackage/ic;->a(Ljava/lang/CharSequence;)V

    .line 46
    :cond_1
    iget-object v3, v8, Ldefpackage/hz;->c:Landroid/graphics/drawable/Drawable;

    .line 47
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_2

    .line 48
    iput-object v3, v9, Ldefpackage/ic;->t:Landroid/graphics/drawable/Drawable;

    .line 49
    iput v11, v9, Ldefpackage/ic;->s:I

    .line 50
    iget-object v4, v9, Ldefpackage/ic;->u:Landroid/widget/ImageView;

    .line 51
    .local v4, "imageView":Landroid/widget/ImageView;
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v5, v9, Ldefpackage/ic;->u:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .end local v2    # "charSequence":Ljava/lang/CharSequence;
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "imageView":Landroid/widget/ImageView;
    :cond_2
    :goto_0
    iget-object v12, v8, Ldefpackage/hz;->f:Ljava/lang/CharSequence;

    .line 58
    .local v12, "charSequence2":Ljava/lang/CharSequence;
    if-eqz v12, :cond_3

    .line 59
    iput-object v12, v9, Ldefpackage/ic;->e:Ljava/lang/CharSequence;

    .line 60
    iget-object v2, v9, Ldefpackage/ic;->w:Landroid/widget/TextView;

    .line 61
    .local v2, "textView":Landroid/widget/TextView;
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .end local v2    # "textView":Landroid/widget/TextView;
    :cond_3
    iget-object v13, v8, Ldefpackage/hz;->g:Ljava/lang/CharSequence;

    .line 66
    .local v13, "charSequence3":Ljava/lang/CharSequence;
    if-eqz v13, :cond_4

    .line 67
    const/4 v2, -0x1

    iget-object v3, v8, Ldefpackage/hz;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v2, v13, v3}, Ldefpackage/ic;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    :cond_4
    iget-object v14, v8, Ldefpackage/hz;->i:Ljava/lang/CharSequence;

    .line 70
    .local v14, "charSequence4":Ljava/lang/CharSequence;
    if-eqz v14, :cond_5

    .line 71
    const/4 v2, -0x2

    iget-object v3, v8, Ldefpackage/hz;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v9, v2, v14, v3}, Ldefpackage/ic;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    :cond_5
    iget-object v2, v8, Ldefpackage/hz;->n:[Ljava/lang/CharSequence;

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_6

    iget-object v2, v8, Ldefpackage/hz;->o:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_e

    .line 74
    :cond_6
    iget-object v2, v8, Ldefpackage/hz;->b:Landroid/view/LayoutInflater;

    iget v3, v9, Ldefpackage/ic;->C:I

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 75
    .local v6, "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    iget-boolean v2, v8, Ldefpackage/hz;->t:Z

    if-eqz v2, :cond_7

    .line 76
    new-instance v16, Ldefpackage/hw;

    iget-object v4, v8, Ldefpackage/hz;->a:Landroid/content/Context;

    iget v5, v9, Ldefpackage/ic;->D:I

    iget-object v3, v8, Ldefpackage/hz;->n:[Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    move-object/from16 v17, v3

    move-object v3, v8

    move-object/from16 v18, v6

    .end local v6    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    .local v18, "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Ldefpackage/hw;-><init>(Ldefpackage/hz;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .local v2, "listAdapter":Landroid/widget/ListAdapter;
    goto :goto_2

    .line 78
    .end local v2    # "listAdapter":Landroid/widget/ListAdapter;
    .end local v18    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    .restart local v6    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    :cond_7
    move-object/from16 v18, v6

    .end local v6    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    .restart local v18    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    iget-boolean v2, v8, Ldefpackage/hz;->u:Z

    if-eqz v2, :cond_8

    iget v2, v9, Ldefpackage/ic;->E:I

    goto :goto_1

    :cond_8
    iget v2, v9, Ldefpackage/ic;->F:I

    .line 79
    .local v2, "i":I
    :goto_1
    iget-object v3, v8, Ldefpackage/hz;->o:Landroid/widget/ListAdapter;

    .line 80
    .local v3, "listAdapter":Landroid/widget/ListAdapter;
    if-nez v3, :cond_9

    .line 81
    new-instance v4, Ldefpackage/ib;

    iget-object v5, v8, Ldefpackage/hz;->a:Landroid/content/Context;

    iget-object v6, v8, Ldefpackage/hz;->n:[Ljava/lang/CharSequence;

    invoke-direct {v4, v5, v2, v6}, Ldefpackage/ib;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    move-object v3, v4

    move-object v2, v3

    goto :goto_2

    .line 80
    :cond_9
    move-object v2, v3

    .line 84
    .end local v3    # "listAdapter":Landroid/widget/ListAdapter;
    .local v2, "listAdapter":Landroid/widget/ListAdapter;
    :goto_2
    iput-object v2, v9, Ldefpackage/ic;->y:Landroid/widget/ListAdapter;

    .line 85
    iget v3, v8, Ldefpackage/hz;->v:I

    iput v3, v9, Ldefpackage/ic;->z:I

    .line 86
    iget-object v3, v8, Ldefpackage/hz;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_a

    .line 87
    new-instance v3, Ldefpackage/hx;

    invoke-direct {v3, v8, v9}, Ldefpackage/hx;-><init>(Ldefpackage/hz;Ldefpackage/ic;)V

    move-object/from16 v4, v18

    .end local v18    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    .local v4, "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 88
    .end local v4    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    .restart local v18    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    :cond_a
    move-object/from16 v4, v18

    .end local v18    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    .restart local v4    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    iget-object v3, v8, Ldefpackage/hz;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_b

    .line 89
    new-instance v3, Ldefpackage/hy;

    invoke-direct {v3, v8, v4, v9}, Ldefpackage/hy;-><init>(Ldefpackage/hz;Landroid/support/v7/app/AlertController$RecycleListView;Ldefpackage/ic;)V

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    :cond_b
    :goto_3
    iget-boolean v3, v8, Ldefpackage/hz;->u:Z

    if-eqz v3, :cond_c

    .line 92
    invoke-virtual {v4, v15}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    .line 93
    :cond_c
    iget-boolean v3, v8, Ldefpackage/hz;->t:Z

    if-eqz v3, :cond_d

    .line 94
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 96
    :cond_d
    :goto_4
    iput-object v4, v9, Ldefpackage/ic;->f:Landroid/widget/ListView;

    .line 98
    .end local v2    # "listAdapter":Landroid/widget/ListAdapter;
    .end local v4    # "alertController$RecycleListView":Landroid/support/v7/app/AlertController$RecycleListView;
    :cond_e
    iget-object v2, v8, Ldefpackage/hz;->r:Landroid/view/View;

    .line 99
    .local v2, "view2":Landroid/view/View;
    if-eqz v2, :cond_f

    .line 100
    iput-object v2, v9, Ldefpackage/ic;->g:Landroid/view/View;

    .line 101
    iput v11, v9, Ldefpackage/ic;->h:I

    .line 102
    iput-boolean v11, v9, Ldefpackage/ic;->i:Z

    const/4 v4, 0x0

    goto :goto_5

    .line 104
    :cond_f
    iget v3, v8, Ldefpackage/hz;->q:I

    .line 105
    .local v3, "i2":I
    if-eqz v3, :cond_10

    .line 106
    const/4 v4, 0x0

    iput-object v4, v9, Ldefpackage/ic;->g:Landroid/view/View;

    .line 107
    iput v3, v9, Ldefpackage/ic;->h:I

    .line 108
    iput-boolean v11, v9, Ldefpackage/ic;->i:Z

    goto :goto_5

    .line 105
    :cond_10
    const/4 v4, 0x0

    .line 111
    .end local v3    # "i2":I
    :goto_5
    iget-object v3, v0, Ldefpackage/id;->a:Ldefpackage/hz;

    iget-boolean v3, v3, Ldefpackage/hz;->k:Z

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 112
    iget-object v3, v0, Ldefpackage/id;->a:Ldefpackage/hz;

    iget-boolean v3, v3, Ldefpackage/hz;->k:Z

    if-eqz v3, :cond_11

    .line 113
    invoke-virtual {v1, v15}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    :cond_11
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 116
    iget-object v3, v0, Ldefpackage/id;->a:Ldefpackage/hz;

    iget-object v3, v3, Ldefpackage/hz;->l:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 117
    iget-object v3, v0, Ldefpackage/id;->a:Ldefpackage/hz;

    iget-object v3, v3, Ldefpackage/hz;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 118
    .local v3, "onKeyListener":Landroid/content/DialogInterface$OnKeyListener;
    if-eqz v3, :cond_12

    .line 119
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 121
    :cond_12
    return-object v1
.end method

.method public final c()Ldefpackage/ie;
    .locals 1

    .line 125
    invoke-virtual {p0}, Ldefpackage/id;->b()Ldefpackage/ie;

    move-result-object v0

    .line 126
    .local v0, "b":Ldefpackage/ie;
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 127
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    iput-object p1, v0, Ldefpackage/hz;->c:Landroid/graphics/drawable/Drawable;

    .line 132
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 135
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    iput-object p1, v0, Ldefpackage/hz;->f:Ljava/lang/CharSequence;

    .line 136
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 139
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 140
    .local v0, "hzVar":Ldefpackage/hz;
    iput-object p1, v0, Ldefpackage/hz;->i:Ljava/lang/CharSequence;

    .line 141
    iput-object p2, v0, Ldefpackage/hz;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 142
    return-void
.end method

.method public final g(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1
    .param p1, "onKeyListener"    # Landroid/content/DialogInterface$OnKeyListener;

    .line 145
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    iput-object p1, v0, Ldefpackage/hz;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 146
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 149
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 150
    .local v0, "hzVar":Ldefpackage/hz;
    iput-object p1, v0, Ldefpackage/hz;->g:Ljava/lang/CharSequence;

    .line 151
    iput-object p2, v0, Ldefpackage/hz;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 152
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 155
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    iput-object p1, v0, Ldefpackage/hz;->d:Ljava/lang/CharSequence;

    .line 156
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 159
    iget-object v0, p0, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 160
    .local v0, "hzVar":Ldefpackage/hz;
    iput-object p1, v0, Ldefpackage/hz;->r:Landroid/view/View;

    .line 161
    const/4 v1, 0x0

    iput v1, v0, Ldefpackage/hz;->q:I

    .line 162
    return-void
.end method
