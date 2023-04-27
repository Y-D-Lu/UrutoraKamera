.class public final Lgdl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpih;

.field public final b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lgdl;->a:Lpih;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lgdl;->b:J

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdl;->c:Z

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgdl;->e:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lgdl;->f:Ljava/util/List;

    return-void
.end method
