.class public Lcom/google/android/apps/camera/toast/ToastView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final d:Ljava/time/Duration;

.field public static final e:Ljava/time/Duration;

.field public static final f:Ldefpackage/ouj;


# instance fields
.field private a:Landroid/view/View;

.field public g:F

.field public h:J

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/widget/PopupWindow;

.field public n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/camera/toast/ToastView;->d:Ljava/time/Duration;

    .line 23
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/toast/ToastView;->e:Ljava/time/Duration;

    .line 24
    const-string v0, "com/google/android/apps/camera/toast/ToastView"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/toast/ToastView;->f:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Ldefpackage/isd;->e:Ldefpackage/isd;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->i:Ljava/lang/Runnable;

    .line 38
    sget-object v0, Ldefpackage/isd;->f:Ldefpackage/isd;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    .line 39
    sget-object v0, Ldefpackage/isd;->g:Ldefpackage/isd;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    .line 40
    sget-object v0, Ldefpackage/isd;->h:Ldefpackage/isd;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->l:Ljava/lang/Runnable;

    .line 41
    return-void
.end method

.method public static e(Ldefpackage/isi;)Lcom/google/android/apps/camera/toast/ToastView;
    .locals 3
    .param p0, "isiVar"    # Ldefpackage/isi;

    .line 44
    iget-object v0, p0, Ldefpackage/isi;->a:Landroid/view/ViewGroup;

    .line 45
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00d8

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v1, 0x7f0a023a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/toast/ToastView;

    .line 47
    .local v1, "toastView":Lcom/google/android/apps/camera/toast/ToastView;
    invoke-virtual {v1, p0}, Lcom/google/android/apps/camera/toast/ToastView;->b(Ldefpackage/isi;)V

    .line 48
    return-object v1
.end method


# virtual methods
.method public b(Ldefpackage/isi;)V
    .locals 7
    .param p1, "isiVar"    # Ldefpackage/isi;

    .line 52
    const v0, 0x7f0a0239

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p1, Ldefpackage/isi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    const v1, 0x7f0a0238

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    .local v1, "textView2":Landroid/widget/TextView;
    if-eqz v1, :cond_1

    .line 58
    iget-object v2, p1, Ldefpackage/isi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Ldefpackage/isi;->a()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/apps/camera/toast/ToastView;->e:Ljava/time/Duration;

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v4, Lcom/google/android/apps/camera/toast/ToastView;->d:Ljava/time/Duration;

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/apps/camera/toast/ToastView;->h:J

    .line 61
    new-instance v2, Ldefpackage/isk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldefpackage/isk;-><init>(Lcom/google/android/apps/camera/toast/ToastView;I)V

    iput-object v2, p0, Lcom/google/android/apps/camera/toast/ToastView;->i:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/toast/ToastView;->f(Ldefpackage/isi;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->d()Landroid/widget/PopupWindow;

    .line 64
    iget-object v2, p1, Ldefpackage/isi;->d:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    .line 65
    iget-object v2, p1, Ldefpackage/isi;->f:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    .line 66
    iget-object v2, p1, Ldefpackage/isi;->e:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/google/android/apps/camera/toast/ToastView;->l:Ljava/lang/Runnable;

    .line 67
    const v2, 0x7f0a0237

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 68
    .local v2, "findViewById":Landroid/view/View;
    iput-object v2, p0, Lcom/google/android/apps/camera/toast/ToastView;->a:Landroid/view/View;

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 71
    .local v4, "paddingBottom":I
    add-int v5, v4, v4

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    iput v3, p0, Lcom/google/android/apps/camera/toast/ToastView;->g:F

    .line 73
    .end local v4    # "paddingBottom":I
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->a:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/camera/toast/ToastView$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/toast/ToastView$1;-><init>(Lcom/google/android/apps/camera/toast/ToastView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public final d()Landroid/widget/PopupWindow;
    .locals 3

    .line 88
    new-instance v0, Landroid/widget/PopupWindow;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 89
    .local v0, "popupWindow":Landroid/widget/PopupWindow;
    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 91
    iget-object v1, p0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    return-object v1
.end method

.method public final f(Ldefpackage/isi;)V
    .locals 1
    .param p1, "isiVar"    # Ldefpackage/isi;

    .line 96
    iget-object v0, p1, Ldefpackage/isi;->a:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->n:Landroid/view/View;

    .line 97
    return-void
.end method

.method public final g()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/toast/ToastView;->d:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldefpackage/isk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/isk;-><init>(Lcom/google/android/apps/camera/toast/ToastView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/toast/ToastView;->g:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    return-void
.end method
