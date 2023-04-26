.class public Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/widget/ImageView;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView$1;-><init>(Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->d:Ljava/lang/Runnable;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 41
    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 45
    const v0, 0x7f0a011a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 50
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 51
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d005f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080677

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010004

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a:Landroid/view/animation/Animation;

    .line 55
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b:Landroid/view/animation/Animation;

    .line 56
    const v0, 0x7f0a00eb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    .line 57
    return-void
.end method
