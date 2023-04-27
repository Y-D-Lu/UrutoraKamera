.class public Lcom/google/android/apps/camera/toast/EducationToastView;
.super Lcom/google/android/apps/camera/toast/ToastView;
.source ""


# static fields
.field public static final c:I


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field private o:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/toast/ToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lisd;->b:Lisd;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Ljava/lang/Runnable;

    .line 28
    sget-object v0, Lisd;->a:Lisd;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method public static a(Lisi;)Lcom/google/android/apps/camera/toast/EducationToastView;
    .locals 3
    .param p0, "isiVar"    # Lisi;

    .line 32
    iget-object v0, p0, Lisi;->a:Landroid/view/ViewGroup;

    .line 33
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0036

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    const v1, 0x7f0a00a9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/toast/EducationToastView;

    .line 35
    .local v1, "educationToastView":Lcom/google/android/apps/camera/toast/EducationToastView;
    invoke-virtual {v1, p0}, Lcom/google/android/apps/camera/toast/EducationToastView;->b(Lisi;)V

    .line 36
    return-object v1
.end method


# virtual methods
.method public final b(Lisi;)V
    .locals 3
    .param p1, "isiVar"    # Lisi;

    .line 41
    const v0, 0x7f0a00a7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .local v0, "imageView":Landroid/widget/ImageView;
    const v1, 0x7f080161

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    const v1, 0x7f0a00a8

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 45
    new-instance v1, Lcom/google/android/apps/camera/toast/EducationToastView$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/toast/EducationToastView$1;-><init>(Lcom/google/android/apps/camera/toast/EducationToastView;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/toast/ToastView;->f(Lisi;)V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->d()Landroid/widget/PopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->o:Landroid/widget/PopupWindow;

    .line 68
    iget-object v1, p1, Lisi;->e:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Ljava/lang/Runnable;

    .line 69
    iget-object v1, p1, Lisi;->f:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    .line 70
    return-void
.end method

.method public final c()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->o:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/google/android/apps/camera/toast/EducationToastView$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/toast/EducationToastView$2;-><init>(Lcom/google/android/apps/camera/toast/EducationToastView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 83
    return-void
.end method
