.class public final Landroidx/window/layout/ActivityCompatHelperApi30;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Landroidx/window/layout/ActivityCompatHelperApi30;

    invoke-direct {v0}, Landroidx/window/layout/ActivityCompatHelperApi30;-><init>()V

    sput-object v0, Landroidx/window/layout/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object v0
.end method

.method public final maximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object v0
.end method
