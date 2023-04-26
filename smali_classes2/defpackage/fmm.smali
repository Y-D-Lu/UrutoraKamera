.class public final Ldefpackage/fmm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/fml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/fml;

    invoke-direct {v0}, Ldefpackage/fml;-><init>()V

    sput-object v0, Ldefpackage/fmm;->a:Ldefpackage/fml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 2
    .param p0, "activityManager"    # Landroid/app/ActivityManager;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    return v1
.end method
