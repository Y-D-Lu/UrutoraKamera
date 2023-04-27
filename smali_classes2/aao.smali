.class public final Laao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1
    .param p0, "appOpsManager"    # Landroid/app/AppOpsManager;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "str2"    # Ljava/lang/String;

    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 v0, 0x1

    return v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/AppOpsManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 19
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(III)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 27
    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public static e(F)F
    .locals 2
    .param p0, "f"    # F

    .line 31
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    .line 32
    return v0

    .line 34
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_1

    .line 35
    return p0

    .line 37
    :cond_1
    return v0
.end method

.method public static f()Laao;
    .locals 1

    .line 41
    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    return-object v0
.end method
