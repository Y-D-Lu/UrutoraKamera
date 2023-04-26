.class Ldefpackage/fiv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fiv;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fiv;


# direct methods
.method constructor <init>(Ldefpackage/fiv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fiv;

    .line 49
    iput-object p1, p0, Ldefpackage/fiv$1;->this$0:Ldefpackage/fiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 52
    iget-object v0, p0, Ldefpackage/fiv$1;->this$0:Ldefpackage/fiv;

    .line 53
    .local v0, "fivVar":Ldefpackage/fiv;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 54
    iget-object v1, v0, Ldefpackage/fiv;->b:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    .line 55
    iget-object v1, v0, Ldefpackage/fiv;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emx;

    invoke-virtual {v1}, Ldefpackage/emx;->mo37get()Landroid/location/LocationManager;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/fiv;->b:Landroid/location/LocationManager;

    .line 57
    :cond_0
    iget-object v1, v0, Ldefpackage/fiv;->b:Landroid/location/LocationManager;

    .line 58
    .local v1, "locationManager":Landroid/location/LocationManager;
    if-eqz v1, :cond_1

    .line 60
    :try_start_0
    const-string v3, "network"

    const-wide/16 v4, 0x3e8

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget-object v2, v0, Ldefpackage/fiv;->c:[Ldefpackage/fiu;

    const/4 v7, 0x1

    aget-object v7, v2, v7

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    goto :goto_1

    .line 61
    :catch_1
    move-exception v2

    .line 62
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 64
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    nop

    .line 66
    :goto_1
    :try_start_1
    iget-object v3, v0, Ldefpackage/fiv;->b:Landroid/location/LocationManager;

    const-string v4, "gps"

    const-wide/16 v5, 0x3e8

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget-object v2, v0, Ldefpackage/fiv;->c:[Ldefpackage/fiu;

    const/4 v8, 0x0

    aget-object v8, v2, v8

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 69
    :catch_2
    move-exception v2

    goto :goto_2

    .line 67
    :catch_3
    move-exception v2

    .line 68
    .local v2, "e3":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 72
    .end local v2    # "e3":Ljava/lang/IllegalArgumentException;
    :cond_1
    :goto_2
    return-void
.end method
