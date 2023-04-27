.class public final Lhwv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Louj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/sideline/util/SidelineCoreUtils"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhwv;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.pixel.camera.hal"

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lhwv;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xaa5

    const-string v3, "Camera HAL package not found."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 16
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lhwv;->a(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method
