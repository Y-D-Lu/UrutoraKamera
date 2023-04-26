.class public Ldefpackage/iux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final f:Ldefpackage/ddf;

.field public final g:Ldefpackage/ius;

.field protected final h:Landroid/content/Context;

.field public i:Ldefpackage/iuv;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Landroid/content/Context;Ldefpackage/ius;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "iusVar"    # Ldefpackage/ius;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldefpackage/iux;->f:Ldefpackage/ddf;

    .line 28
    iput-object p2, p0, Ldefpackage/iux;->h:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Ldefpackage/iux;->g:Ldefpackage/ius;

    .line 30
    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 3

    .line 34
    iget-object v0, p0, Ldefpackage/iux;->h:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/iux;->f:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0d00d3

    goto :goto_0

    :cond_0
    const v1, 0x7f0d00d2

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/util/List;ILoct;Ldefpackage/odd;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "i"    # I
    .param p4, "octVar"    # Loct;
    .param p5, "oddVar"    # Ldefpackage/odd;

    .line 39
    iget-object v0, p0, Ldefpackage/iux;->h:Landroid/content/Context;

    .line 40
    .local v0, "context":Landroid/content/Context;
    const v1, 0x7f0a0263

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .local v1, "viewPager2":Landroidx/viewpager2/widget/ViewPager2;
    new-instance v2, Ldefpackage/iuv;

    iget-object v3, p0, Ldefpackage/iux;->f:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    invoke-direct {v2, p2, p3, v3}, Ldefpackage/iuv;-><init>(Ljava/util/List;IZ)V

    .line 42
    .local v2, "iuvVar":Ldefpackage/iuv;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Ldefpackage/pu;

    .line 44
    .local v3, "puVar":Ldefpackage/pu;
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v4, v3}, Ldefpackage/gb;->h(Ldefpackage/pu;)V

    .line 45
    if-eqz v3, :cond_0

    .line 46
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Ldefpackage/gd;

    invoke-virtual {v3, v4}, Ldefpackage/pu;->i(Ldefpackage/gd;)V

    .line 48
    :cond_0
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->U(Ldefpackage/pu;)V

    .line 49
    const/4 v4, 0x0

    iput v4, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    .line 50
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 51
    iget-object v5, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v5, v2}, Ldefpackage/gb;->g(Ldefpackage/pu;)V

    .line 52
    iget-object v5, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Ldefpackage/gd;

    invoke-virtual {v2, v5}, Ldefpackage/pu;->h(Ldefpackage/gd;)V

    .line 53
    iput-object v2, p0, Ldefpackage/iux;->i:Ldefpackage/iuv;

    .line 54
    const/4 v5, 0x0

    .line 56
    .local v5, "i2":I
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 60
    .local v6, "childAt":Landroid/view/View;
    instance-of v7, v6, Landroid/support/v7/widget/RecyclerView;

    if-eqz v7, :cond_7

    .line 61
    move-object v7, v6

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 62
    nop

    .line 66
    .end local v6    # "childAt":Landroid/view/View;
    :goto_1
    const/4 v6, 0x1

    if-le p3, v6, :cond_2

    .line 67
    iput-boolean v4, v1, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    .line 68
    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Ldefpackage/gb;

    invoke-virtual {v4}, Ldefpackage/gb;->q()V

    .line 70
    :cond_2
    const v4, 0x7f0a0224

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    .line 71
    .local v4, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v7, p0, Ldefpackage/iux;->f:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 73
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    const v8, 0x7f070117

    invoke-static {v8, v0}, Ldefpackage/mip;->aH(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 75
    :cond_3
    if-eqz p4, :cond_4

    .line 76
    invoke-virtual {v4, p4}, Lcom/google/android/material/tabs/TabLayout;->e(Ldefpackage/ocs;)V

    .line 78
    :cond_4
    new-instance v7, Ldefpackage/odg;

    invoke-direct {v7, v4, v1, p5}, Ldefpackage/odg;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Ldefpackage/odd;)V

    .line 79
    .local v7, "odgVar":Ldefpackage/odg;
    iget-boolean v8, v7, Ldefpackage/odg;->d:Z

    if-nez v8, :cond_6

    .line 80
    iget-object v8, v7, Ldefpackage/odg;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->b()Ldefpackage/pu;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/odg;->c:Ldefpackage/pu;

    .line 81
    if-eqz v8, :cond_5

    .line 84
    iput-boolean v6, v7, Ldefpackage/odg;->d:Z

    .line 85
    new-instance v6, Ldefpackage/ode;

    iget-object v8, v7, Ldefpackage/odg;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v6, v8}, Ldefpackage/ode;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v6, v7, Ldefpackage/odg;->e:Ldefpackage/ode;

    .line 86
    iget-object v8, v7, Ldefpackage/odg;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    .local v8, "viewPager22":Landroidx/viewpager2/widget/ViewPager2;
    iget-object v9, v8, Landroidx/viewpager2/widget/ViewPager2;->b:Ldefpackage/alf;

    invoke-virtual {v9, v6}, Ldefpackage/alf;->s(Ldefpackage/gd;)V

    .line 88
    new-instance v6, Ldefpackage/odf;

    iget-object v9, v7, Ldefpackage/odg;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v6, v9}, Ldefpackage/odf;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v6, v7, Ldefpackage/odg;->f:Loct;

    .line 89
    iget-object v9, v7, Ldefpackage/odg;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v9, v6}, Lcom/google/android/material/tabs/TabLayout;->e(Ldefpackage/ocs;)V

    .line 90
    new-instance v6, Ldefpackage/odc;

    invoke-direct {v6, v7}, Ldefpackage/odc;-><init>(Ldefpackage/odg;)V

    iput-object v6, v7, Ldefpackage/odg;->g:Ldefpackage/gd;

    .line 91
    iget-object v9, v7, Ldefpackage/odg;->c:Ldefpackage/pu;

    invoke-virtual {v9, v6}, Ldefpackage/pu;->h(Ldefpackage/gd;)V

    .line 92
    invoke-virtual {v7}, Ldefpackage/odg;->a()V

    .line 93
    iget-object v6, v7, Ldefpackage/odg;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v9, v7, Ldefpackage/odg;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v9, v9, Landroidx/viewpager2/widget/ViewPager2;->c:I

    invoke-virtual {v6, v9}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    .line 94
    return-object v1

    .line 82
    .end local v8    # "viewPager22":Landroidx/viewpager2/widget/ViewPager2;
    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v8, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 96
    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v8, "TabLayoutMediator is already attached"

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 64
    .end local v4    # "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    .end local v7    # "odgVar":Ldefpackage/odg;
    .restart local v6    # "childAt":Landroid/view/View;
    :cond_7
    nop

    .end local v6    # "childAt":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto/16 :goto_0
.end method

.method public final g(ILandroid/view/View;Landroid/content/Context;Ldefpackage/epp;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "eppVar"    # Ldefpackage/epp;

    .line 100
    iget-object v0, p0, Ldefpackage/iux;->g:Ldefpackage/ius;

    new-instance v4, Ldefpackage/iux$1;

    invoke-direct {v4, p0}, Ldefpackage/iux$1;-><init>(Ldefpackage/iux;)V

    const/4 v2, -0x1

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Ldefpackage/ius;->h(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Ldefpackage/epp;)V

    .line 106
    return-void
.end method
