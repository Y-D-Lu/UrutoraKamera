.class public final Ljvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljvy;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Ljvy;)V
    .locals 2
    .param p1, "jvyVar"    # Ljvy;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ljvq;->a:Ljvy;

    .line 16
    move-object v0, p1

    check-cast v0, Ljwd;

    iget-object v0, v0, Ljwd;->f:Landroid/widget/VideoView;

    .line 17
    .local v0, "videoView":Landroid/widget/VideoView;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object v0, p0, Ljvq;->b:Landroid/widget/VideoView;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljvq;->d:Z

    .line 20
    new-instance v1, Ljvp;

    invoke-direct {v1, p0}, Ljvp;-><init>(Ljvq;)V

    iput-object v1, p0, Ljvq;->c:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
