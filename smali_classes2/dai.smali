.class public final Ldai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V
    .locals 0
    .param p1, "cameraCoachHudView"    # Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldai;->b:I

    .line 13
    iput-object p1, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 18
    iget v0, p0, Ldai;->b:I

    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v0, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    invoke-virtual {v0}, Ldck;->b()V

    .line 36
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    invoke-virtual {v0}, Ldbq;->a()V

    .line 33
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbc;

    invoke-virtual {v0}, Ldbc;->a()V

    .line 30
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbc;

    invoke-virtual {v0}, Ldbc;->a()V

    .line 27
    return-void

    .line 23
    :pswitch_3
    iget-object v0, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    invoke-virtual {v0}, Ldbq;->a()V

    .line 24
    return-void

    .line 20
    :pswitch_4
    iget-object v0, p0, Ldai;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldck;

    invoke-virtual {v0}, Ldck;->b()V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
