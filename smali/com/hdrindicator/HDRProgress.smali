.class public Lcom/hdrindicator/HDRProgress;
.super Lcom/hdrindicator/CircleProgressView;
.source ""


# static fields
.field static handler:Landroid/os/Handler;

.field private static instance:Lcom/hdrindicator/HDRProgress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hdrindicator/HDRProgress;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0, p1}, Lcom/hdrindicator/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/hdrindicator/HDRProgress;->init(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hdrindicator/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/hdrindicator/HDRProgress;->init(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/hdrindicator/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0, p1}, Lcom/hdrindicator/HDRProgress;->init(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method static synthetic access$000()Lcom/hdrindicator/HDRProgress;
    .locals 1

    .line 10
    sget-object v0, Lcom/hdrindicator/HDRProgress;->instance:Lcom/hdrindicator/HDRProgress;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 30
    sput-object p0, Lcom/hdrindicator/HDRProgress;->instance:Lcom/hdrindicator/HDRProgress;

    .line 31
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hdrindicator/CircleProgressView;->setProgress(FZ)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/hdrindicator/HDRProgress;->getColorAccent(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hdrindicator/CircleProgressView;->setProgressColor(I)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/hdrindicator/CircleProgressView;->setBackgroundCircleColor(I)V

    .line 34
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/hdrindicator/AgcUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hdrindicator/CircleProgressView;->setProgressWidth(I)V

    .line 35
    return-void
.end method

.method public static setClickEnabled(Z)V
    .locals 1
    .param p0, "z"    # Z

    .line 38
    sget-object v0, Lcom/hdrindicator/HDRProgress;->instance:Lcom/hdrindicator/HDRProgress;

    .line 39
    .local v0, "hDRProgress":Lcom/hdrindicator/HDRProgress;
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public static updateProgress(F)V
    .locals 2
    .param p0, "f"    # F

    .line 45
    sget-object v0, Lcom/hdrindicator/HDRProgress;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/hdrindicator/HDRProgress$1;

    invoke-direct {v1, p0}, Lcom/hdrindicator/HDRProgress$1;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public getColorAccent(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010435

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    iget v1, v0, Landroid/util/TypedValue;->data:I

    return v1
.end method
