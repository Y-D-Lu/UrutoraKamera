.class public final Ldefpackage/bij;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Ldefpackage/bij;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "context2"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;

    .line 14
    :try_start_0
    sget-boolean v0, Ldefpackage/bij;->a:Z

    if-eqz v0, :cond_2

    .line 15
    if-eqz p3, :cond_0

    new-instance v0, Ldefpackage/us;

    invoke-direct {v0, p1, p3}, Ldefpackage/us;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0, p2}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e3":Ljava/lang/NoClassDefFoundError;
    const/4 v1, 0x0

    sput-boolean v1, Ldefpackage/bij;->a:Z

    goto :goto_1

    .line 18
    .end local v0    # "e3":Ljava/lang/NoClassDefFoundError;
    :catch_1
    move-exception v0

    .line 19
    .local v0, "e2":Ljava/lang/IllegalStateException;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-static {p1, p2}, Ldefpackage/aar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 20
    :cond_1
    throw v0

    .line 17
    .end local v0    # "e2":Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v0

    .line 25
    :cond_2
    nop

    .line 26
    :goto_1
    if-nez p3, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 29
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ldefpackage/ei;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
