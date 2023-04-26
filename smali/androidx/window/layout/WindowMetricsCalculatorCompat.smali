.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# static fields
.field public static final INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-direct {v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 24
    const-class v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "simpleName":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sput-object v0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    .line 27
    .end local v0    # "simpleName":Ljava/lang/String;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 9
    .param p1, "display"    # Landroid/view/Display;

    .line 34
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 35
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 36
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    .local v4, "newInstance":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDisplayInfo"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 38
    .local v5, "declaredMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 39
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "displayCutout"

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 41
    .local v2, "declaredField":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    .local v3, "obj":Ljava/lang/Object;
    instance-of v6, v3, Landroid/view/DisplayCutout;

    if-nez v6, :cond_0

    .line 44
    return-object v0

    .line 46
    :cond_0
    move-object v6, v3

    check-cast v6, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 62
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v2    # "declaredField":Ljava/lang/reflect/Field;
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "newInstance":Ljava/lang/Object;
    .end local v5    # "declaredMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e6":Ljava/lang/reflect/InvocationTargetException;
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    return-object v0

    .line 59
    .end local v1    # "e6":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 60
    .local v1, "e5":Ljava/lang/NoSuchMethodException;
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    return-object v0

    .line 56
    .end local v1    # "e5":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v1

    .line 57
    .local v1, "e4":Ljava/lang/NoSuchFieldException;
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    return-object v0

    .line 53
    .end local v1    # "e4":Ljava/lang/NoSuchFieldException;
    :catch_3
    move-exception v1

    .line 54
    .local v1, "e3":Ljava/lang/InstantiationException;
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-object v0

    .line 50
    .end local v1    # "e3":Ljava/lang/InstantiationException;
    :catch_4
    move-exception v1

    .line 51
    .local v1, "e2":Ljava/lang/IllegalAccessException;
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return-object v0

    .line 47
    .end local v1    # "e2":Ljava/lang/IllegalAccessException;
    :catch_5
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-object v0
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 70
    .local v0, "resources":Landroid/content/res/Resources;
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 71
    .local v1, "identifier":I
    if-lez v1, :cond_0

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    return v2

    .line 74
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 79
    return-void
.end method


# virtual methods
.method public computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    sget-object v1, Landroidx/window/layout/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    invoke-virtual {v1, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v0, Landroidx/window/layout/WindowMetrics;

    sget-object v1, Landroidx/window/layout/ActivityCompatHelperApi30;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi30;

    invoke-virtual {v1, p1}, Landroidx/window/layout/ActivityCompatHelperApi30;->maximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final computeWindowBoundsIceCreamSandwich$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 96
    .local v0, "defaultDisplay":Landroid/view/Display;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p0, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    .line 98
    .local v1, "realSizeForDisplay$window_release":Landroid/graphics/Point;
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .local v2, "rect":Landroid/graphics/Rect;
    iget v3, v1, Landroid/graphics/Point;->x:I

    if-eqz v3, :cond_1

    iget v4, v1, Landroid/graphics/Point;->y:I

    if-nez v4, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 103
    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 105
    :goto_1
    return-object v2
.end method

.method public final computeWindowBoundsN$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 112
    .local v1, "defaultDisplay":Landroid/view/Display;
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 113
    sget-object v2, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v2, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p0, v1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    .line 116
    .local v2, "realSizeForDisplay$window_release":Landroid/graphics/Point;
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    .line 117
    .local v3, "navigationBarHeight":I
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int v5, v4, v3

    iget v6, v2, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_0

    .line 118
    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 119
    :cond_0
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int v5, v4, v3

    iget v6, v2, Landroid/graphics/Point;->x:I

    if-ne v5, v6, :cond_1

    .line 120
    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .end local v2    # "realSizeForDisplay$window_release":Landroid/graphics/Point;
    .end local v3    # "navigationBarHeight":I
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 132
    .local v1, "configuration":Landroid/content/res/Configuration;
    const/4 v2, 0x0

    :try_start_0
    const-class v3, Landroid/content/res/Configuration;

    const-string v4, "windowConfiguration"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 133
    .local v3, "declaredField":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 135
    .local v4, "obj":Ljava/lang/Object;
    sget-object v5, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v5, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    if-eqz v5, :cond_1

    .line 136
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getBounds"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 137
    .local v5, "invoke":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 140
    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 141
    .end local v5    # "invoke":Ljava/lang/Object;
    goto :goto_0

    .line 138
    .restart local v5    # "invoke":Ljava/lang/Object;
    :cond_0
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v1    # "configuration":Landroid/content/res/Configuration;
    .end local p0    # "this":Landroidx/window/layout/WindowMetricsCalculatorCompat;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v7

    .line 142
    .end local v5    # "invoke":Ljava/lang/Object;
    .restart local v0    # "rect":Landroid/graphics/Rect;
    .restart local v1    # "configuration":Landroid/content/res/Configuration;
    .restart local p0    # "this":Landroidx/window/layout/WindowMetricsCalculatorCompat;
    .restart local p1    # "activity":Landroid/app/Activity;
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getAppBounds"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 143
    .local v5, "invoke2":Ljava/lang/Object;
    if-eqz v5, :cond_2

    .line 146
    move-object v6, v5

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 144
    :cond_2
    new-instance v7, Ljava/lang/NullPointerException;

    invoke-direct {v7, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "rect":Landroid/graphics/Rect;
    .end local v1    # "configuration":Landroid/content/res/Configuration;
    .end local p0    # "this":Landroidx/window/layout/WindowMetricsCalculatorCompat;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v7
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .end local v3    # "declaredField":Ljava/lang/reflect/Field;
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "invoke2":Ljava/lang/Object;
    .restart local v0    # "rect":Landroid/graphics/Rect;
    .restart local v1    # "configuration":Landroid/content/res/Configuration;
    .restart local p0    # "this":Landroidx/window/layout/WindowMetricsCalculatorCompat;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catch_0
    move-exception v3

    .line 158
    .local v3, "e4":Ljava/lang/reflect/InvocationTargetException;
    sget-object v4, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 154
    .end local v3    # "e4":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v3

    .line 155
    .local v3, "e3":Ljava/lang/NoSuchMethodException;
    sget-object v4, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .end local v3    # "e3":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 151
    :catch_2
    move-exception v3

    .line 152
    .local v3, "e2":Ljava/lang/NoSuchFieldException;
    sget-object v4, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .end local v3    # "e2":Ljava/lang/NoSuchFieldException;
    goto :goto_0

    .line 148
    :catch_3
    move-exception v3

    .line 149
    .local v3, "e":Ljava/lang/IllegalAccessException;
    sget-object v4, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 160
    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    :goto_0
    nop

    .line 161
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 162
    .local v3, "defaultDisplay":Landroid/view/Display;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 163
    .local v4, "point":Landroid/graphics/Point;
    sget-object v5, Landroidx/window/layout/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    .line 164
    .local v5, "displayCompatHelperApi17":Landroidx/window/layout/DisplayCompatHelperApi17;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v5, v3, v4}, Landroidx/window/layout/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 166
    sget-object v6, Landroidx/window/layout/ActivityCompatHelperApi24;->INSTANCE:Landroidx/window/layout/ActivityCompatHelperApi24;

    invoke-virtual {v6, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 167
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v7

    .line 168
    .local v7, "navigationBarHeight":I
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    add-int v9, v8, v7

    iget v10, v4, Landroid/graphics/Point;->y:I

    if-ne v9, v10, :cond_3

    .line 169
    add-int/2addr v8, v7

    iput v8, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 170
    :cond_3
    iget v8, v0, Landroid/graphics/Rect;->right:I

    add-int v9, v8, v7

    iget v10, v4, Landroid/graphics/Point;->x:I

    if-ne v9, v10, :cond_4

    .line 171
    add-int/2addr v8, v7

    iput v8, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 172
    :cond_4
    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-ne v8, v7, :cond_5

    .line 173
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 176
    .end local v7    # "navigationBarHeight":I
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v4, Landroid/graphics/Point;->x:I

    if-lt v7, v8, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v8, v4, Landroid/graphics/Point;->y:I

    if-ge v7, v8, :cond_a

    :cond_6
    invoke-virtual {v6, p1}, Landroidx/window/layout/ActivityCompatHelperApi24;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-direct {p0, v3}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    move-result-object v6

    move-object v7, v6

    .local v7, "cutoutForDisplay":Landroid/view/DisplayCutout;
    if-eqz v6, :cond_a

    .line 177
    iget v6, v0, Landroid/graphics/Rect;->left:I

    sget-object v8, Landroidx/window/layout/DisplayCompatHelperApi28;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi28;

    invoke-virtual {v8, v7}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetLeft(Landroid/view/DisplayCutout;)I

    move-result v9

    if-ne v6, v9, :cond_7

    .line 178
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 180
    :cond_7
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v9

    invoke-virtual {v8, v7}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v9

    if-ne v6, v9, :cond_8

    .line 181
    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v7}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetRight(Landroid/view/DisplayCutout;)I

    move-result v9

    add-int/2addr v6, v9

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 183
    :cond_8
    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v7}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetTop(Landroid/view/DisplayCutout;)I

    move-result v9

    if-ne v6, v9, :cond_9

    .line 184
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 186
    :cond_9
    iget v2, v4, Landroid/graphics/Point;->y:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    invoke-virtual {v8, v7}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v6

    if-ne v2, v6, :cond_a

    .line 187
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v7}, Landroidx/window/layout/DisplayCompatHelperApi28;->safeInsetBottom(Landroid/view/DisplayCutout;)I

    move-result v6

    add-int/2addr v2, v6

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 190
    .end local v7    # "cutoutForDisplay":Landroid/view/DisplayCutout;
    :cond_a
    return-object v0
.end method

.method public final computeWindowBoundsQ$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 197
    .local v0, "configuration":Landroid/content/res/Configuration;
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v2, "windowConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 198
    .local v1, "declaredField":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 200
    .local v2, "obj":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getBounds"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 201
    .local v3, "invoke":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 204
    new-instance v4, Landroid/graphics/Rect;

    move-object v5, v3

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v4

    .line 202
    :cond_0
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "configuration":Landroid/content/res/Configuration;
    .end local p0    # "this":Landroidx/window/layout/WindowMetricsCalculatorCompat;
    .end local p1    # "activity":Landroid/app/Activity;
    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .end local v1    # "declaredField":Ljava/lang/reflect/Field;
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "invoke":Ljava/lang/Object;
    .restart local v0    # "configuration":Landroid/content/res/Configuration;
    .restart local p0    # "this":Landroidx/window/layout/WindowMetricsCalculatorCompat;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catch_0
    move-exception v1

    .line 215
    .local v1, "e4":Ljava/lang/reflect/InvocationTargetException;
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    return-object v2

    .line 211
    .end local v1    # "e4":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 212
    .local v1, "e3":Ljava/lang/NoSuchMethodException;
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    return-object v2

    .line 208
    .end local v1    # "e3":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v1

    .line 209
    .local v1, "e2":Ljava/lang/NoSuchFieldException;
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    return-object v2

    .line 205
    .end local v1    # "e2":Ljava/lang/NoSuchFieldException;
    :catch_3
    move-exception v1

    .line 206
    .local v1, "e":Ljava/lang/IllegalAccessException;
    sget-object v2, Landroidx/window/layout/WindowMetricsCalculatorCompat;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeWindowBoundsP$window_release(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    return-object v2
.end method

.method public final getRealSizeForDisplay$window_release(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 2
    .param p1, "display"    # Landroid/view/Display;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 223
    .local v0, "point":Landroid/graphics/Point;
    sget-object v1, Landroidx/window/layout/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/DisplayCompatHelperApi17;

    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/DisplayCompatHelperApi17;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 224
    return-object v0
.end method
