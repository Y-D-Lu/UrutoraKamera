.class final Ldefpackage/exv;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final a:F

.field public final b:Ldefpackage/exw;


# direct methods
.method public constructor <init>(Ldefpackage/exw;JJF)V
    .locals 0
    .param p1, "exwVar"    # Ldefpackage/exw;
    .param p2, "j"    # J
    .param p4, "j2"    # J
    .param p6, "f"    # F

    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 16
    iput-object p1, p0, Ldefpackage/exv;->b:Ldefpackage/exw;

    .line 17
    iput p6, p0, Ldefpackage/exv;->a:F

    .line 18
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/exv;->b:Ldefpackage/exw;

    iget-object v0, v0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->r()V

    .line 23
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 24
    return-void
.end method

.method public final onTick(J)V
    .locals 10
    .param p1, "j"    # J

    .line 28
    iget-object v0, p0, Ldefpackage/exv;->b:Ldefpackage/exw;

    iget-object v0, v0, Ldefpackage/exw;->a:Ldefpackage/eyg;

    iget-object v0, v0, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    .line 29
    .local v0, "fwlVar":Ldefpackage/fwl;
    iget v1, p0, Ldefpackage/exv;->a:F

    .line 30
    .local v1, "f":F
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    .line 31
    .local v2, "seconds":J
    iget-object v4, v0, Ldefpackage/fwl;->b:Ldefpackage/jom;

    .line 32
    .local v4, "jomVar":Ldefpackage/jom;
    iput-wide v2, v4, Ldefpackage/jom;->h:J

    .line 33
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-wide/16 v6, 0x3c

    div-long v8, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    rem-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "%01d:%02d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/jom;->l:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 35
    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v5, v1

    float-to-int v5, v5

    const/16 v6, 0x64

    if-lt v5, v6, :cond_0

    .line 36
    iget-object v5, v0, Ldefpackage/fwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v7, v5, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, v0, Ldefpackage/fwl;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v9, v5, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 40
    :goto_0
    return-void
.end method
