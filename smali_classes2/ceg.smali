.class public final Lceg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Landroid/app/job/JobParameters;

.field public final b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1, "mediaListeningService"    # Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;
    .param p2, "jobParameters"    # Landroid/app/job/JobParameters;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lceg;->b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    .line 15
    iput-object p2, p0, Lceg;->a:Landroid/app/job/JobParameters;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    const/4 v0, 0x0

    .line 21
    .local v0, "i":I
    iget-object v1, p0, Lceg;->b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    invoke-virtual {v1}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    .line 22
    iget-object v1, p0, Lceg;->b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    iget-object v2, p0, Lceg;->a:Landroid/app/job/JobParameters;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 28
    .local v0, "r3":Ljava/lang/Void;
    const/4 v1, 0x0

    .line 29
    .local v1, "i":I
    iget-object v2, p0, Lceg;->b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    invoke-virtual {v2}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;->a(Landroid/content/Context;)Z

    .line 30
    iget-object v2, p0, Lceg;->b:Lcom/google/android/apps/camera/brella/mediastore/MediaListeningService;

    iget-object v3, p0, Lceg;->a:Landroid/app/job/JobParameters;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 31
    return-void
.end method
