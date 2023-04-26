.class public final Ldefpackage/klk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)Ljava/lang/Object;
    .locals 5
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 10
    invoke-virtual {p1}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ldefpackage/kig;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    const-string v4, "listener already unregistered"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v2}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .end local p0    # "this":Ldefpackage/klk;
    .end local p1    # "kvkVar":Ldefpackage/kvk;
    throw v0
    :try_end_0
    .catch Ldefpackage/kig; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .restart local p0    # "this":Ldefpackage/klk;
    .restart local p1    # "kvkVar":Ldefpackage/kvk;
    :catch_0
    move-exception v0

    .line 16
    .local v0, "e":Ldefpackage/kig;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    .end local v0    # "e":Ldefpackage/kig;
    return-object v1
.end method
