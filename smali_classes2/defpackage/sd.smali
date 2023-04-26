.class public final Ldefpackage/sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 16
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "computeFitSystemWindows"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    const-class v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 17
    .local v0, "declaredMethod":Ljava/lang/reflect/Method;
    sput-object v0, Ldefpackage/sd;->a:Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Ldefpackage/sd;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .end local v0    # "declaredMethod":Ljava/lang/reflect/Method;
    :cond_0
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 23
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makeOptionalFitsSystemWindows"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 28
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 31
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    nop

    .end local v0    # "method":Ljava/lang/reflect/Method;
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    goto :goto_0

    .line 32
    :catch_2
    move-exception v0

    .line 35
    :goto_0
    nop

    .line 36
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 39
    invoke-static {p0}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
