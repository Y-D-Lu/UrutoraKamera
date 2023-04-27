.class public final Lbds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/ActivityManager;

.field public b:F

.field public final c:Legi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbds;->b:F

    .line 17
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .local v0, "activityManager":Landroid/app/ActivityManager;
    iput-object v0, p0, Lbds;->a:Landroid/app/ActivityManager;

    .line 19
    new-instance v1, Legi;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, v2}, Legi;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lbds;->c:Legi;

    .line 20
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Lbds;->b:F

    .line 23
    :cond_0
    return-void
.end method
