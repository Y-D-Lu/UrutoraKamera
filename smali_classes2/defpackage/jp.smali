.class public final Ldefpackage/jp;
.super Ldefpackage/hu;
.source ""

# interfaces
.implements Llz;


# static fields
.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Ldefpackage/oa;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Ldefpackage/jo;

.field public h:Ldefpackage/jw;

.field public i:Ldefpackage/jv;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ldefpackage/ke;

.field public n:Z

.field public final o:Ldefpackage/gp;

.field public final p:Ldefpackage/gp;

.field public final q:Ldefpackage/jn;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Ldefpackage/jp;->r:Landroid/view/animation/Interpolator;

    .line 28
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldefpackage/jp;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "z"    # Z

    .line 54
    invoke-direct {p0}, Ldefpackage/hu;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/jp;->w:Ljava/util/ArrayList;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/jp;->j:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/jp;->k:Z

    .line 59
    iput-boolean v0, p0, Ldefpackage/jp;->y:Z

    .line 60
    new-instance v0, Ldefpackage/jl;

    invoke-direct {v0, p0}, Ldefpackage/jl;-><init>(Ldefpackage/jp;)V

    iput-object v0, p0, Ldefpackage/jp;->o:Ldefpackage/gp;

    .line 61
    new-instance v0, Ldefpackage/jm;

    invoke-direct {v0, p0}, Ldefpackage/jm;-><init>(Ldefpackage/jp;)V

    iput-object v0, p0, Ldefpackage/jp;->p:Ldefpackage/gp;

    .line 62
    new-instance v0, Ldefpackage/jn;

    invoke-direct {v0, p0}, Ldefpackage/jn;-><init>(Ldefpackage/jp;)V

    iput-object v0, p0, Ldefpackage/jp;->q:Ldefpackage/jn;

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 64
    .local v0, "decorView":Landroid/view/View;
    invoke-direct {p0, v0}, Ldefpackage/jp;->z(Landroid/view/View;)V

    .line 65
    if-nez p2, :cond_0

    .line 66
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/jp;->f:Landroid/view/View;

    .line 68
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 70
    invoke-direct {p0}, Ldefpackage/hu;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/jp;->w:Ljava/util/ArrayList;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/jp;->j:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/jp;->k:Z

    .line 75
    iput-boolean v0, p0, Ldefpackage/jp;->y:Z

    .line 76
    new-instance v0, Ldefpackage/jl;

    invoke-direct {v0, p0}, Ldefpackage/jl;-><init>(Ldefpackage/jp;)V

    iput-object v0, p0, Ldefpackage/jp;->o:Ldefpackage/gp;

    .line 77
    new-instance v0, Ldefpackage/jm;

    invoke-direct {v0, p0}, Ldefpackage/jm;-><init>(Ldefpackage/jp;)V

    iput-object v0, p0, Ldefpackage/jp;->p:Ldefpackage/gp;

    .line 78
    new-instance v0, Ldefpackage/jn;

    invoke-direct {v0, p0}, Ldefpackage/jn;-><init>(Ldefpackage/jp;)V

    iput-object v0, p0, Ldefpackage/jp;->q:Ldefpackage/jn;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/jp;->z(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method private final A(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->x()V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->x()V

    .line 88
    :goto_0
    iget-object v0, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->w()V

    .line 89
    iget-object v0, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->z()V

    .line 90
    iget-object v0, p0, Ldefpackage/jp;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    .line 91
    return-void
.end method

.method public static y(ZZ)Z
    .locals 1
    .param p0, "z"    # Z
    .param p1, "z2"    # Z

    .line 95
    if-nez p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final z(Landroid/view/View;)V
    .locals 13
    .param p1, "view"    # Landroid/view/View;

    .line 100
    const v0, 0x7f0a0094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 101
    .local v0, "actionBarOverlayLayout":Landroid/support/v7/widget/ActionBarOverlayLayout;
    iput-object v0, p0, Ldefpackage/jp;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Llz;

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Llz;

    check-cast v1, Ldefpackage/jp;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:I

    iput v2, v1, Ldefpackage/jp;->j:I

    .line 106
    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:I

    .line 107
    .local v1, "i":I
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 109
    invoke-static {v0}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 113
    .end local v1    # "i":I
    :cond_0
    const v1, 0x7f0a0011

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 114
    .local v1, "findViewById":Landroid/view/View;
    instance-of v2, v1, Ldefpackage/oa;

    if-eqz v2, :cond_1

    .line 115
    move-object v2, v1

    check-cast v2, Ldefpackage/oa;

    .local v2, "f":Ldefpackage/oa;
    goto :goto_1

    .line 116
    .end local v2    # "f":Ldefpackage/oa;
    :cond_1
    instance-of v2, v1, Landroid/support/v7/widget/Toolbar;

    if-nez v2, :cond_3

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "null"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 122
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    move-object v2, v1

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->f()Ldefpackage/oa;

    move-result-object v2

    .line 124
    .local v2, "f":Ldefpackage/oa;
    :goto_1
    iput-object v2, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    .line 125
    const v3, 0x7f0a0019

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v3, p0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 126
    const v3, 0x7f0a0013

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ActionBarContainer;

    .line 127
    .local v3, "actionBarContainer":Landroid/support/v7/widget/ActionBarContainer;
    iput-object v3, p0, Ldefpackage/jp;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 128
    iget-object v4, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    .line 129
    .local v4, "oaVar":Ldefpackage/oa;
    if-eqz v4, :cond_8

    iget-object v5, p0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 132
    invoke-interface {v4}, Ldefpackage/oa;->b()Landroid/content/Context;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/jp;->a:Landroid/content/Context;

    .line 133
    iget-object v5, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v5}, Ldefpackage/oa;->a()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 134
    iput-boolean v6, p0, Ldefpackage/jp;->u:Z

    .line 136
    :cond_4
    iget-object v5, p0, Ldefpackage/jp;->a:Landroid/content/Context;

    .line 137
    .local v5, "context":Landroid/content/Context;
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 138
    .local v7, "i2":I
    iget-object v8, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v8}, Ldefpackage/oa;->y()V

    .line 139
    invoke-static {v5}, Ldefpackage/ga;->g(Landroid/content/Context;)Z

    move-result v8

    invoke-direct {p0, v8}, Ldefpackage/jp;->A(Z)V

    .line 140
    iget-object v8, p0, Ldefpackage/jp;->a:Landroid/content/Context;

    const/4 v9, 0x0

    sget-object v10, Ldefpackage/jq;->a:[I

    const v11, 0x7f040006

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 141
    .local v8, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v9, 0xe

    invoke-virtual {v8, v9, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 142
    iget-object v9, p0, Ldefpackage/jp;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 143
    .local v9, "actionBarOverlayLayout2":Landroid/support/v7/widget/ActionBarOverlayLayout;
    iget-boolean v10, v9, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-eqz v10, :cond_5

    .line 146
    iput-boolean v6, p0, Ldefpackage/jp;->n:Z

    .line 147
    invoke-virtual {v9, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l(Z)V

    goto :goto_2

    .line 144
    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v10, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v6, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 149
    .end local v9    # "actionBarOverlayLayout2":Landroid/support/v7/widget/ActionBarOverlayLayout;
    :cond_6
    :goto_2
    const/16 v6, 0xc

    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 150
    .local v6, "dimensionPixelSize":I
    if-eqz v6, :cond_7

    .line 151
    iget-object v9, p0, Ldefpackage/jp;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v10, v6

    invoke-static {v9, v10}, Ldefpackage/gl;->K(Landroid/view/View;F)V

    .line 153
    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    return-void

    .line 130
    .end local v5    # "context":Landroid/content/Context;
    .end local v6    # "dimensionPixelSize":I
    .end local v7    # "i2":I
    .end local v8    # "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " can only be used with a compatible window decor layout"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 158
    iget-object v0, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->a()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    .line 163
    iget-object v0, p0, Ldefpackage/jp;->t:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 165
    .local v0, "typedValue":Landroid/util/TypedValue;
    iget-object v1, p0, Ldefpackage/jp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .local v1, "i":I
    if-eqz v1, :cond_0

    .line 168
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Ldefpackage/jp;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ldefpackage/jp;->t:Landroid/content/Context;

    goto :goto_0

    .line 170
    :cond_0
    iget-object v2, p0, Ldefpackage/jp;->a:Landroid/content/Context;

    iput-object v2, p0, Ldefpackage/jp;->t:Landroid/content/Context;

    .line 173
    .end local v0    # "typedValue":Landroid/util/TypedValue;
    .end local v1    # "i":I
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/jp;->t:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Ldefpackage/jv;)Ldefpackage/jw;
    .locals 4
    .param p1, "jvVar"    # Ldefpackage/jv;

    .line 178
    iget-object v0, p0, Ldefpackage/jp;->g:Ldefpackage/jo;

    .line 179
    .local v0, "joVar":Ldefpackage/jo;
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Ldefpackage/jo;->f()V

    .line 182
    :cond_0
    iget-object v1, p0, Ldefpackage/jp;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l(Z)V

    .line 183
    iget-object v1, p0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 184
    new-instance v1, Ldefpackage/jo;

    iget-object v2, p0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Ldefpackage/jo;-><init>(Ldefpackage/jp;Landroid/content/Context;Ldefpackage/jv;)V

    .line 185
    .local v1, "joVar2":Ldefpackage/jo;
    iget-object v2, v1, Ldefpackage/jo;->a:Ldefpackage/kw;

    invoke-virtual {v2}, Ldefpackage/kw;->s()V

    .line 187
    :try_start_0
    iget-object v2, v1, Ldefpackage/jo;->b:Ldefpackage/jv;

    iget-object v3, v1, Ldefpackage/jo;->a:Ldefpackage/kw;

    invoke-interface {v2, v1, v3}, Ldefpackage/jv;->c(Ldefpackage/jw;Landroid/view/Menu;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 188
    const/4 v2, 0x0

    .line 197
    iget-object v3, v1, Ldefpackage/jo;->a:Ldefpackage/kw;

    invoke-virtual {v3}, Ldefpackage/kw;->r()V

    .line 188
    return-object v2

    .line 190
    :cond_1
    :try_start_1
    iput-object v1, p0, Ldefpackage/jp;->g:Ldefpackage/jo;

    .line 191
    invoke-virtual {v1}, Ldefpackage/jo;->g()V

    .line 192
    iget-object v2, p0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContextView;->h(Ldefpackage/jw;)V

    .line 193
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldefpackage/jp;->v(Z)V

    .line 194
    iget-object v2, p0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    nop

    .line 197
    iget-object v2, v1, Ldefpackage/jo;->a:Ldefpackage/kw;

    invoke-virtual {v2}, Ldefpackage/kw;->r()V

    .line 195
    return-object v1

    .line 197
    :catchall_0
    move-exception v2

    iget-object v3, v1, Ldefpackage/jo;->a:Ldefpackage/kw;

    invoke-virtual {v3}, Ldefpackage/kw;->r()V

    .line 198
    throw v2
.end method

.method public final d(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 203
    iget-boolean v0, p0, Ldefpackage/jp;->v:Z

    if-ne p1, v0, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    iput-boolean p1, p0, Ldefpackage/jp;->v:Z

    .line 207
    iget-object v0, p0, Ldefpackage/jp;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 208
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 209
    iget-object v2, p0, Ldefpackage/jp;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ht;

    invoke-interface {v2}, Ldefpackage/ht;->a()V

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 215
    iget-boolean v0, p0, Ldefpackage/jp;->u:Z

    if-nez v0, :cond_0

    .line 216
    invoke-virtual {p0, p1}, Ldefpackage/jp;->g(Z)V

    .line 218
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 222
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Ldefpackage/jp;->w(II)V

    .line 223
    return-void
.end method

.method public final h(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 228
    iput-boolean p1, p0, Ldefpackage/jp;->z:Z

    .line 229
    if-nez p1, :cond_1

    iget-object v0, p0, Ldefpackage/jp;->m:Ldefpackage/ke;

    move-object v1, v0

    .local v1, "keVar":Ldefpackage/ke;
    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v1}, Ldefpackage/ke;->a()V

    .line 233
    return-void

    .line 230
    .end local v1    # "keVar":Ldefpackage/ke;
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 237
    iget-object v0, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v0, p1}, Ldefpackage/oa;->m(Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 242
    iget-object v0, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v0, p1}, Ldefpackage/oa;->p(Ljava/lang/CharSequence;)V

    .line 243
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 247
    iget-object v0, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    .line 248
    .local v0, "oaVar":Ldefpackage/oa;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldefpackage/oa;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object v1, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v1}, Ldefpackage/oa;->e()V

    .line 252
    const/4 v1, 0x1

    return v1

    .line 249
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 257
    iget-object v0, p0, Ldefpackage/jp;->g:Ldefpackage/jo;

    .line 258
    .local v0, "joVar":Ldefpackage/jo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 259
    return v1

    .line 261
    :cond_0
    iget-object v2, v0, Ldefpackage/jo;->a:Ldefpackage/kw;

    .line 262
    .local v2, "kwVar":Ldefpackage/kw;
    const/4 v3, 0x1

    .line 263
    .local v3, "z":Z
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 264
    const/4 v3, 0x0

    .line 266
    :cond_2
    invoke-virtual {v2, v3}, Ldefpackage/kw;->setQwertyMode(Z)V

    .line 267
    invoke-virtual {v2, p1, p2, v1}, Ldefpackage/kw;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    return v1
.end method

.method public final q()V
    .locals 1

    .line 272
    iget-object v0, p0, Ldefpackage/jp;->a:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/ga;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Ldefpackage/jp;->A(Z)V

    .line 273
    return-void
.end method

.method public final r()V
    .locals 1

    .line 277
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Ldefpackage/jp;->w(II)V

    .line 278
    return-void
.end method

.method public final s()V
    .locals 1

    .line 282
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Ldefpackage/jp;->w(II)V

    .line 283
    return-void
.end method

.method public final t()V
    .locals 2

    .line 287
    iget-object v0, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/oa;->j(Landroid/graphics/drawable/Drawable;)V

    .line 288
    return-void
.end method

.method public final u()V
    .locals 2

    .line 292
    iget-object v0, p0, Ldefpackage/jp;->a:Landroid/content/Context;

    const v1, 0x7f11041c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/jp;->i(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method public final v(Z)V
    .locals 8
    .param p1, "z"    # Z

    .line 298
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 299
    iget-boolean v1, p0, Ldefpackage/jp;->x:Z

    if-nez v1, :cond_1

    .line 300
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/jp;->x:Z

    .line 301
    invoke-virtual {p0, v0}, Ldefpackage/jp;->x(Z)V

    goto :goto_0

    .line 303
    :cond_0
    iget-boolean v1, p0, Ldefpackage/jp;->x:Z

    if-eqz v1, :cond_1

    .line 304
    iput-boolean v0, p0, Ldefpackage/jp;->x:Z

    .line 305
    invoke-virtual {p0, v0}, Ldefpackage/jp;->x(Z)V

    .line 307
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/jp;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Ldefpackage/gl;->V(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-nez v1, :cond_3

    .line 308
    if-eqz p1, :cond_2

    .line 309
    iget-object v1, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v1, v2}, Ldefpackage/oa;->n(I)V

    .line 310
    iget-object v1, p0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Ldefpackage/lu;->setVisibility(I)V

    .line 311
    return-void

    .line 313
    :cond_2
    iget-object v1, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v1, v0}, Ldefpackage/oa;->n(I)V

    .line 314
    iget-object v0, p0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Ldefpackage/lu;->setVisibility(I)V

    .line 315
    return-void

    .line 317
    :cond_3
    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 318
    iget-object v1, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v1, v2, v4, v5}, Ldefpackage/oa;->c(IJ)Ldefpackage/go;

    move-result-object v1

    .line 319
    .local v1, "b":Ldefpackage/go;
    iget-object v2, p0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0, v6, v7}, Ldefpackage/lu;->b(IJ)Ldefpackage/go;

    move-result-object v0

    .local v0, "c":Ldefpackage/go;
    goto :goto_1

    .line 321
    .end local v0    # "c":Ldefpackage/go;
    .end local v1    # "b":Ldefpackage/go;
    :cond_4
    iget-object v1, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v1, v0, v6, v7}, Ldefpackage/oa;->c(IJ)Ldefpackage/go;

    move-result-object v0

    .line 322
    .restart local v0    # "c":Ldefpackage/go;
    iget-object v1, p0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v3, v4, v5}, Ldefpackage/lu;->b(IJ)Ldefpackage/go;

    move-result-object v1

    .line 324
    .restart local v1    # "b":Ldefpackage/go;
    :goto_1
    new-instance v2, Ldefpackage/ke;

    invoke-direct {v2}, Ldefpackage/ke;-><init>()V

    .line 325
    .local v2, "keVar":Ldefpackage/ke;
    iget-object v3, v2, Ldefpackage/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v3, v1, Ldefpackage/go;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 327
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    .line 328
    .local v4, "duration":J
    :goto_2
    iget-object v6, v0, Ldefpackage/go;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 329
    .local v6, "view2":Landroid/view/View;
    if-eqz v6, :cond_6

    .line 330
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 332
    :cond_6
    iget-object v7, v2, Ldefpackage/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual {v2}, Ldefpackage/ke;->b()V

    .line 334
    return-void
.end method

.method public final w(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 337
    iget-object v0, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->a()I

    move-result v0

    .line 338
    .local v0, "a":I
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 339
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/jp;->u:Z

    .line 341
    :cond_0
    iget-object v1, p0, Ldefpackage/jp;->d:Ldefpackage/oa;

    and-int v2, p1, p2

    not-int v3, p2

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    invoke-interface {v1, v2}, Ldefpackage/oa;->i(I)V

    .line 342
    return-void
.end method

.method public final x(Z)V
    .locals 2
    .param p1, "r6"    # Z

    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.jp.x(boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
