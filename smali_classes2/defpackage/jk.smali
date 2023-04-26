.class final Ldefpackage/jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ldefpackage/jk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/jj;

.field private final d:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationManager"    # Landroid/location/LocationManager;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/jj;

    invoke-direct {v0}, Ldefpackage/jj;-><init>()V

    iput-object v0, p0, Ldefpackage/jk;->c:Ldefpackage/jj;

    .line 16
    iput-object p1, p0, Ldefpackage/jk;->b:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Ldefpackage/jk;->d:Landroid/location/LocationManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldefpackage/jk;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 25
    :cond_0
    iget-object v1, p0, Ldefpackage/jk;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    .local v1, "e":Ljava/lang/Exception;
    return-object v0
.end method
