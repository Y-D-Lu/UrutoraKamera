.class public Landroid/support/wearable/view/SwipeDismissFrameLayout;
.super Ltc;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:Landroid/view/animation/DecelerateInterpolator;

.field public final g:Landroid/view/animation/AccelerateInterpolator;

.field public final h:Landroid/view/animation/DecelerateInterpolator;

.field public i:Z

.field private final j:Lto;

.field private final k:Lto;

.field private final l:Lto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 35
    invoke-direct {p0, p1, p2, p3}, Ltc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance v0, Lto;

    invoke-direct {v0, p0}, Lto;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V

    .line 37
    .local v0, "toVar":Lto;
    iput-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->k:Lto;

    .line 38
    new-instance v1, Lto;

    invoke-direct {v1, p0}, Lto;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V

    .line 39
    .local v1, "toVar2":Lto;
    iput-object v1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->l:Lto;

    .line 40
    new-instance v2, Lto;

    invoke-direct {v2, p0}, Lto;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V

    .line 41
    .local v2, "toVar3":Lto;
    iput-object v2, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->j:Lto;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->d:Ljava/util/ArrayList;

    .line 43
    iput-object v0, p0, Ltc;->b:Lto;

    .line 44
    iput-object v1, p0, Ltc;->c:Lto;

    .line 45
    iput-object v2, p0, Ltc;->a:Lto;

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x10e0000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->e:I

    .line 47
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->f:Landroid/view/animation/DecelerateInterpolator;

    .line 48
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->g:Landroid/view/animation/AccelerateInterpolator;

    .line 49
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 50
    return-void
.end method
