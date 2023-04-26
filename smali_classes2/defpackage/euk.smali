.class public final Ldefpackage/euk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jkb;


# instance fields
.field public final a:Ldefpackage/eur;


# direct methods
.method public constructor <init>(Ldefpackage/eur;)V
    .locals 0
    .param p1, "eurVar"    # Ldefpackage/eur;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/euk;->a:Ldefpackage/eur;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/euk;->a:Ldefpackage/eur;

    iget-object v0, v0, Ldefpackage/eur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ldefpackage/ijf;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Ldefpackage/ijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ldefpackage/ijr;

    invoke-virtual {v0, v1, v2}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 18
    return-void
.end method

.method public final b()V
    .locals 4

    .line 22
    iget-object v0, p0, Ldefpackage/euk;->a:Ldefpackage/eur;

    .line 23
    .local v0, "eurVar":Ldefpackage/eur;
    iget-object v1, v0, Ldefpackage/eur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 24
    .local v1, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sget-object v2, Ldefpackage/ijf;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Ldefpackage/ijf;

    invoke-virtual {v1, v2}, Ldefpackage/ijs;->l(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldefpackage/ijf;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Ldefpackage/ijf;

    invoke-virtual {v1, v2}, Ldefpackage/ijs;->l(Ljava/lang/Enum;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ldefpackage/ijr;

    invoke-virtual {v1, v2, v3}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 28
    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ldefpackage/lji;

    invoke-interface {v2}, Ldefpackage/lji;->a()V

    .line 29
    sget-object v2, Ldefpackage/lji;->b:Ldefpackage/lji;

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ldefpackage/lji;

    .line 30
    iget-object v2, v0, Ldefpackage/eur;->R:Ldefpackage/pih;

    sget-object v3, Ldefpackage/bxt;->a:Ldefpackage/bxt;

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
