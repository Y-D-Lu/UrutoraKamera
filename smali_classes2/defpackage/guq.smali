.class public final Ldefpackage/guq;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Ldefpackage/gtk;

.field public final l:Z

.field public final m:Landroid/content/Context;

.field public n:Ldefpackage/gtv;

.field public final o:Ldefpackage/gtw;

.field public final p:Ldefpackage/gtp;

.field public final q:Ldefpackage/gtb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/gtk;Ldefpackage/gtv;Ldefpackage/gtw;Ldefpackage/gtp;Ldefpackage/gtb;Ldefpackage/ddf;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "gtkVar"    # Ldefpackage/gtk;
    .param p3, "gtvVar"    # Ldefpackage/gtv;
    .param p4, "gtwVar"    # Ldefpackage/gtw;
    .param p5, "gtpVar"    # Ldefpackage/gtp;
    .param p6, "gtbVar"    # Ldefpackage/gtb;
    .param p7, "ddfVar"    # Ldefpackage/ddf;

    .line 37
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Ldefpackage/guq;->k:Ldefpackage/gtk;

    .line 39
    iput-object p3, p0, Ldefpackage/guq;->n:Ldefpackage/gtv;

    .line 40
    iput-object p1, p0, Ldefpackage/guq;->m:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Ldefpackage/guq;->o:Ldefpackage/gtw;

    .line 42
    iput-object p5, p0, Ldefpackage/guq;->p:Ldefpackage/gtp;

    .line 43
    iput-object p6, p0, Ldefpackage/guq;->q:Ldefpackage/gtb;

    .line 44
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p7, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/guq;->l:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/guq;->d:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/guq;->e:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/guq;->f:Ljava/util/Map;

    .line 48
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .local v0, "textView":Landroid/widget/TextView;
    iput-object v0, p0, Ldefpackage/guq;->g:Landroid/widget/TextView;

    .line 50
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 51
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .local v1, "textView2":Landroid/widget/TextView;
    iput-object v1, p0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    .line 53
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 54
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldefpackage/guq;->i:Landroid/widget/LinearLayout;

    .line 55
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .local v2, "imageView":Landroid/widget/ImageView;
    iput-object v2, p0, Ldefpackage/guq;->j:Landroid/widget/ImageView;

    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final d(Ldefpackage/gtv;)V
    .locals 8
    .param p1, "gtvVar"    # Ldefpackage/gtv;

    .line 61
    iput-object p1, p0, Ldefpackage/guq;->n:Ldefpackage/gtv;

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ldefpackage/guq;->d:Ljava/util/ArrayList;

    .line 66
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 67
    .local v1, "size":I
    const/4 v2, 0x0

    .line 68
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 70
    .local v4, "imageButton":Landroid/widget/ImageButton;
    iget-object v5, p0, Ldefpackage/guq;->e:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    .line 71
    invoke-virtual {p0, v4}, Ldefpackage/guq;->e(Landroid/widget/ImageButton;)V

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v4}, Ldefpackage/guq;->f(Landroid/widget/ImageButton;)V

    .line 68
    .end local v4    # "imageButton":Landroid/widget/ImageButton;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    .end local v3    # "i2":I
    :cond_2
    iget-object v3, p0, Ldefpackage/guq;->k:Ldefpackage/gtk;

    iget-object v3, v3, Ldefpackage/gtk;->d:Ldefpackage/oom;

    .line 77
    .local v3, "oomVar":Ldefpackage/oom;
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 78
    .local v4, "size2":I
    :goto_2
    if-ge v2, v4, :cond_4

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/gtl;

    .line 80
    .local v5, "gtlVar":Ldefpackage/gtl;
    add-int/lit8 v2, v2, 0x1

    .line 81
    iget-object v6, v5, Ldefpackage/gtl;->a:Ldefpackage/gtv;

    if-ne v6, p1, :cond_3

    .line 82
    iget-object v6, p0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldefpackage/gtl;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/gtl;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    .line 84
    .local v6, "a":Ljava/lang/String;
    iget-object v7, p0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v7, p0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 86
    return-void

    .line 88
    .end local v5    # "gtlVar":Ldefpackage/gtl;
    .end local v6    # "a":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 89
    :cond_4
    return-void
.end method

.method public final e(Landroid/widget/ImageButton;)V
    .locals 2
    .param p1, "imageButton"    # Landroid/widget/ImageButton;

    .line 92
    iget-boolean v0, p0, Ldefpackage/guq;->l:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Ldefpackage/guq;->m:Landroid/content/Context;

    const v1, 0x7f08019c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 97
    :goto_0
    return-void
.end method

.method public final f(Landroid/widget/ImageButton;)V
    .locals 2
    .param p1, "imageButton"    # Landroid/widget/ImageButton;

    .line 100
    iget-boolean v0, p0, Ldefpackage/guq;->l:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldefpackage/guq;->m:Landroid/content/Context;

    const v1, 0x7f08019e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 103
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 105
    :goto_0
    return-void
.end method
