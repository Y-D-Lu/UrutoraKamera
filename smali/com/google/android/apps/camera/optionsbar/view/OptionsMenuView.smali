.class public Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
.super Landroid/widget/ScrollView;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/view/GestureDetector;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public g:Z

.field public h:I

.field public i:Ldefpackage/jrz;

.field public j:Ldefpackage/guq;

.field public k:Ldefpackage/gtw;

.field public l:Landroid/widget/LinearLayout;

.field public m:Ldefpackage/gug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "com/google/android/apps/camera/optionsbar/view/OptionsMenuView"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Z

    .line 59
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i:Ldefpackage/jrz;

    .line 60
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ldefpackage/gut;

    invoke-direct {v1, p0}, Ldefpackage/gut;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b:Landroid/view/GestureDetector;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    .line 65
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    return v1

    .line 68
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final b(Ldefpackage/gtm;)V
    .locals 1
    .param p1, "gtmVar"    # Ldefpackage/gtm;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c(Ldefpackage/gtm;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final c(Ldefpackage/gtm;Ljava/lang/String;)V
    .locals 9
    .param p1, "gtmVar"    # Ldefpackage/gtm;
    .param p2, "str"    # Ljava/lang/String;

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/guq;

    .line 78
    .local v0, "guqVar":Ldefpackage/guq;
    if-eqz v0, :cond_5

    .line 79
    iget-object v1, v0, Ldefpackage/guq;->d:Ljava/util/ArrayList;

    .line 80
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 81
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 83
    .local v5, "imageButton":Landroid/widget/ImageButton;
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 84
    iget-boolean v4, v0, Ldefpackage/guq;->l:Z

    if-eqz v4, :cond_0

    .line 85
    const/16 v4, 0x99

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_1

    .line 87
    :cond_0
    const/16 v4, 0x40

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 81
    .end local v5    # "imageButton":Landroid/widget/ImageButton;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    .end local v3    # "i":I
    :cond_1
    iget-object v3, v0, Ldefpackage/guq;->e:Ljava/util/Map;

    iget-object v5, v0, Ldefpackage/guq;->n:Ldefpackage/gtv;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 91
    .local v3, "imageButton2":Landroid/widget/ImageButton;
    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v0, v3}, Ldefpackage/guq;->f(Landroid/widget/ImageButton;)V

    .line 94
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 95
    iget-object v5, v0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    const v6, 0x7f110387

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v5, v0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110388

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    :cond_3
    iget-object v5, v0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v5, v0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    :goto_2
    iget-boolean v5, v0, Ldefpackage/guq;->l:Z

    if-eqz v5, :cond_4

    .line 102
    iget-object v5, v0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ldefpackage/mip;->dO(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 104
    :cond_4
    iget-object v5, v0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06032a

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 108
    .end local v0    # "guqVar":Ldefpackage/guq;
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    .end local v3    # "imageButton2":Landroid/widget/ImageButton;
    :cond_5
    monitor-exit p0

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ldefpackage/gtm;Ldefpackage/gtv;)V
    .locals 4
    .param p1, "gtmVar"    # Ldefpackage/gtm;
    .param p2, "gtvVar"    # Ldefpackage/gtv;

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/guq;

    .line 115
    .local v0, "guqVar":Ldefpackage/guq;
    iget-object v1, v0, Ldefpackage/guq;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 116
    .local v1, "imageButton":Landroid/widget/ImageButton;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v2, v0, Ldefpackage/guq;->e:Ljava/util/Map;

    iget-object v3, v0, Ldefpackage/guq;->n:Ldefpackage/gtv;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eq v1, v2, :cond_1

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 119
    iget-boolean v2, v0, Ldefpackage/guq;->l:Z

    if-eqz v2, :cond_0

    .line 120
    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    .line 122
    :cond_0
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 126
    .end local v0    # "guqVar":Ldefpackage/guq;
    .end local v1    # "imageButton":Landroid/widget/ImageButton;
    :cond_1
    :goto_0
    monitor-exit p0

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ldefpackage/gtm;)V
    .locals 10
    .param p1, "gtmVar"    # Ldefpackage/gtm;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/guq;

    .line 133
    .local v0, "guqVar":Ldefpackage/guq;
    iget-object v1, v0, Ldefpackage/guq;->d:Ljava/util/ArrayList;

    .line 134
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 135
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    .line 137
    .local v5, "imageButton":Landroid/widget/ImageButton;
    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 138
    const/16 v4, 0xff

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 135
    .end local v5    # "imageButton":Landroid/widget/ImageButton;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    .end local v3    # "i":I
    :cond_0
    iget-object v3, v0, Ldefpackage/guq;->e:Ljava/util/Map;

    iget-object v5, v0, Ldefpackage/guq;->n:Ldefpackage/gtv;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 141
    .local v3, "imageButton2":Landroid/widget/ImageButton;
    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v0, v3}, Ldefpackage/guq;->e(Landroid/widget/ImageButton;)V

    .line 143
    iget-object v5, v0, Ldefpackage/guq;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/gtl;

    .line 144
    .local v5, "gtlVar":Ldefpackage/gtl;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v6, v0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldefpackage/gtl;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v6, v0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5, v7}, Ldefpackage/gtl;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    iget-boolean v6, v0, Ldefpackage/guq;->l:Z

    if-eqz v6, :cond_1

    .line 148
    iget-object v6, v0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-static {v0}, Ldefpackage/mip;->dQ(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object v6, v0, Ldefpackage/guq;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060329

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .end local v5    # "gtlVar":Ldefpackage/gtl;
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/guq;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 155
    .end local v0    # "guqVar":Ldefpackage/guq;
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    .end local v3    # "imageButton2":Landroid/widget/ImageButton;
    :cond_3
    monitor-exit p0

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ldefpackage/gtm;Z)V
    .locals 5
    .param p1, "gtmVar"    # Ldefpackage/gtm;
    .param p2, "z"    # Z

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/guq;

    iget-object v0, v0, Ldefpackage/guq;->d:Ljava/util/ArrayList;

    .line 161
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 162
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/guq;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 167
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public final g(Ldefpackage/gtk;Ldefpackage/gtp;)V
    .locals 1
    .param p1, "gtkVar"    # Ldefpackage/gtk;
    .param p2, "gtpVar"    # Ldefpackage/gtp;

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-void
.end method

.method public final h(Ldefpackage/gtm;)Z
    .locals 1
    .param p1, "gtmVar"    # Ldefpackage/gtm;

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/guq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    .local v0, "z":Z
    :goto_0
    monitor-exit p0

    .line 178
    return v0

    .line 177
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Ldefpackage/gtm;)Z
    .locals 1
    .param p1, "gtmVar"    # Ldefpackage/gtm;

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/guq;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 190
    const-string v0, "optionsMenu:inflate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 192
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d007b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 193
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 194
    const v0, 0x7f0a016a

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    .line 195
    new-instance v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView$1;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 202
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 203
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 207
    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_2

    .line 208
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 209
    .local v0, "mode":I
    iget v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:I

    if-lez v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:I

    if-le v2, v3, :cond_1

    .line 210
    :cond_0
    iget v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 212
    .end local v0    # "mode":I
    :cond_1
    goto :goto_1

    .line 214
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 215
    .local v0, "size":I
    iget v2, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h:I

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07027e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 216
    .local v2, "dimensionPixelSize":I
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070282

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int v3, v2, v3

    .line 217
    .local v3, "dimensionPixelSize2":I
    if-le v0, v2, :cond_3

    .line 218
    int-to-double v4, v3

    .line 219
    .local v4, "d":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 220
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    sub-double v6, v4, v6

    .line 221
    .local v6, "d2":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 222
    mul-double v8, v6, v6

    double-to-int v0, v8

    .line 224
    .end local v4    # "d":D
    .end local v6    # "d2":D
    :cond_3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move p2, v1

    .line 226
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    goto :goto_0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    .local v1, "e":Ljava/lang/RuntimeException;
    nop

    .line 229
    :try_start_2
    sget-object v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x869

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Error forcing height."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 230
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .end local v0    # "size":I
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .end local v2    # "dimensionPixelSize":I
    .end local v3    # "dimensionPixelSize2":I
    :goto_0
    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    .line 233
    .local v0, "e2":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 236
    .end local v0    # "e2":Ljava/lang/RuntimeException;
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 237
    return-void
.end method
