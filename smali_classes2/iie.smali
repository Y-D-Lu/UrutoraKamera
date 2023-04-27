.class public final Liie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Liid;


# direct methods
.method public constructor <init>(Liid;)V
    .locals 0
    .param p1, "iidVar"    # Liid;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Liie;->a:Liid;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Liie;->a:Liid;

    iget-object v0, v0, Liid;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 18
    .local v0, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method
