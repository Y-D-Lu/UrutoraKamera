.class public final Ldefpackage/jvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/jvy;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Ldefpackage/jvy;)V
    .locals 2
    .param p1, "jvyVar"    # Ldefpackage/jvy;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ldefpackage/jvq;->a:Ldefpackage/jvy;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/jwd;

    iget-object v0, v0, Ldefpackage/jwd;->f:Landroid/widget/VideoView;

    .line 17
    .local v0, "videoView":Landroid/widget/VideoView;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object v0, p0, Ldefpackage/jvq;->b:Landroid/widget/VideoView;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/jvq;->d:Z

    .line 20
    new-instance v1, Ldefpackage/jvp;

    invoke-direct {v1, p0}, Ldefpackage/jvp;-><init>(Ldefpackage/jvq;)V

    iput-object v1, p0, Ldefpackage/jvq;->c:Ljava/lang/Runnable;

    .line 21
    return-void
.end method
