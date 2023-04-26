.class public final Ldefpackage/rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lk;


# instance fields
.field public a:Ldefpackage/kw;

.field public b:Ldefpackage/kz;

.field public final c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ldefpackage/kw;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kwVar"    # Ldefpackage/kw;

    .line 25
    iget-object v0, p0, Ldefpackage/rr;->a:Ldefpackage/kw;

    .line 26
    .local v0, "kwVar2":Ldefpackage/kw;
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldefpackage/rr;->b:Ldefpackage/kz;

    move-object v2, v1

    .local v2, "kzVar":Ldefpackage/kz;
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0, v2}, Ldefpackage/kw;->t(Ldefpackage/kz;)Z

    .line 29
    .end local v2    # "kzVar":Ldefpackage/kz;
    :cond_0
    iput-object p2, p0, Ldefpackage/rr;->a:Ldefpackage/kw;

    .line 30
    return-void
.end method

.method public final c(Ldefpackage/kw;Z)V
    .locals 0
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "z"    # Z

    .line 34
    return-void
.end method

.method public final d(Ldefpackage/lj;)V
    .locals 1
    .param p1, "ljVar"    # Ldefpackage/lj;

    .line 38
    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ldefpackage/ls;)Z
    .locals 1
    .param p1, "lsVar"    # Ldefpackage/ls;

    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ldefpackage/kz;)Z
    .locals 8
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 53
    iget-object v0, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 54
    .local v0, "view":Landroid/view/View;
    instance-of v1, v0, Ldefpackage/lc;

    if-eqz v1, :cond_0

    .line 55
    move-object v1, v0

    check-cast v1, Ldefpackage/lc;

    iget-object v1, v1, Ldefpackage/lc;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v1}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 57
    :cond_0
    iget-object v1, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 58
    .local v1, "toolbar":Landroid/support/v7/widget/Toolbar;
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    iget-object v2, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 60
    .local v2, "toolbar2":Landroid/support/v7/widget/Toolbar;
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v3, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 62
    .local v3, "toolbar3":Landroid/support/v7/widget/Toolbar;
    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 63
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .local v5, "size":I
    :goto_0
    if-ltz v5, :cond_1

    .line 64
    iget-object v7, v3, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 66
    .end local v5    # "size":I
    :cond_1
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 67
    iput-object v4, p0, Ldefpackage/rr;->b:Ldefpackage/kz;

    .line 68
    iget-object v4, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    .line 69
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ldefpackage/kz;->h(Z)V

    .line 70
    return v6
.end method

.method public final h(Ldefpackage/kz;)Z
    .locals 11
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 75
    iget-object v0, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 76
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    const v2, 0x800003

    const/4 v3, 0x2

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Ldefpackage/mw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f0403f9

    invoke-direct {v1, v4, v5, v6}, Ldefpackage/mw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    .line 78
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->u()Ldefpackage/rs;

    move-result-object v1

    .line 81
    .local v1, "u":Ldefpackage/rs;
    iget v4, v0, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    iput v4, v1, Ldefpackage/hs;->a:I

    .line 82
    iput v3, v1, Ldefpackage/rs;->b:I

    .line 83
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    new-instance v5, Ldefpackage/rq;

    invoke-direct {v5, v0}, Ldefpackage/rq;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .end local v1    # "u":Ldefpackage/rs;
    :cond_0
    iget-object v1, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 87
    .local v1, "parent":Landroid/view/ViewParent;
    iget-object v4, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 88
    .local v4, "toolbar2":Landroid/support/v7/widget/Toolbar;
    if-eq v1, v4, :cond_2

    .line 89
    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 90
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v4, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :cond_1
    iget-object v5, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 93
    .local v5, "toolbar3":Landroid/support/v7/widget/Toolbar;
    iget-object v6, v5, Landroid/support/v7/widget/Toolbar;->g:Landroid/widget/ImageButton;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .end local v5    # "toolbar3":Landroid/support/v7/widget/Toolbar;
    :cond_2
    iget-object v5, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Ldefpackage/kz;->getActionView()Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 96
    iput-object p1, p0, Ldefpackage/rr;->b:Ldefpackage/kz;

    .line 97
    iget-object v5, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 98
    .local v5, "parent2":Landroid/view/ViewParent;
    iget-object v6, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 99
    .local v6, "toolbar4":Landroid/support/v7/widget/Toolbar;
    if-eq v5, v6, :cond_4

    .line 100
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    .line 101
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v6, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->u()Ldefpackage/rs;

    move-result-object v7

    .line 104
    .local v7, "u2":Ldefpackage/rs;
    iget-object v8, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 105
    .local v8, "toolbar5":Landroid/support/v7/widget/Toolbar;
    iget v9, v8, Landroid/support/v7/widget/Toolbar;->m:I

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v2, v9

    iput v2, v7, Ldefpackage/hs;->a:I

    .line 106
    iput v3, v7, Ldefpackage/rs;->b:I

    .line 107
    iget-object v2, v8, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v2, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 109
    .local v2, "toolbar6":Landroid/support/v7/widget/Toolbar;
    iget-object v9, v2, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .end local v2    # "toolbar6":Landroid/support/v7/widget/Toolbar;
    .end local v7    # "u2":Ldefpackage/rs;
    .end local v8    # "toolbar5":Landroid/support/v7/widget/Toolbar;
    :cond_4
    iget-object v2, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    .line 112
    .local v2, "toolbar7":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .local v7, "childCount":I
    :goto_0
    if-ltz v7, :cond_6

    .line 113
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 114
    .local v9, "childAt":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ldefpackage/rs;

    iget v10, v10, Ldefpackage/rs;->b:I

    if-eq v10, v3, :cond_5

    iget-object v10, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v9, v10, :cond_5

    .line 115
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 116
    iget-object v10, v2, Landroid/support/v7/widget/Toolbar;->u:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .end local v9    # "childAt":Landroid/view/View;
    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 119
    .end local v7    # "childCount":I
    :cond_6
    iget-object v3, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    .line 120
    invoke-virtual {p1, v8}, Ldefpackage/kz;->h(Z)V

    .line 121
    iget-object v3, p0, Ldefpackage/rr;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->h:Landroid/view/View;

    .line 122
    .local v3, "view":Landroid/view/View;
    instance-of v7, v3, Ldefpackage/lc;

    if-eqz v7, :cond_7

    .line 123
    move-object v7, v3

    check-cast v7, Ldefpackage/lc;

    iget-object v7, v7, Ldefpackage/lc;->a:Landroid/view/CollapsibleActionView;

    invoke-interface {v7}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 125
    :cond_7
    return v8
.end method

.method public final i()V
    .locals 5

    .line 130
    iget-object v0, p0, Ldefpackage/rr;->b:Ldefpackage/kz;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Ldefpackage/rr;->a:Ldefpackage/kw;

    .line 132
    .local v0, "kwVar":Ldefpackage/kw;
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Ldefpackage/kw;->size()I

    move-result v1

    .line 134
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 135
    iget-object v3, p0, Ldefpackage/rr;->a:Ldefpackage/kw;

    invoke-virtual {v3, v2}, Ldefpackage/kw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/rr;->b:Ldefpackage/kz;

    if-ne v3, v4, :cond_0

    .line 136
    return-void

    .line 134
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_1
    iget-object v1, p0, Ldefpackage/rr;->b:Ldefpackage/kz;

    invoke-virtual {p0, v1}, Ldefpackage/rr;->g(Ldefpackage/kz;)Z

    .line 142
    .end local v0    # "kwVar":Ldefpackage/kw;
    :cond_2
    return-void
.end method
