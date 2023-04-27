.class public Ldefpackage/hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpke;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpke;


# direct methods
.method public constructor <init>(Lpke;)V
    .locals 0
    .param p1, "this$0"    # Lpke;

    .line 55
    iput-object p1, p0, Ldefpackage/hy;->this$0:Lpke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 58
    iget-object v0, p0, Ldefpackage/hy;->this$0:Lpke;

    .line 59
    .local v0, "pkeVar":Lpke;
    iget-object v1, v0, Lpke;->a:Lpjw;

    iget-wide v2, v0, Lpke;->i:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lpjw;->notifySurfaceChanged(JLandroid/view/Surface;)V

    .line 60
    iget-object v1, v0, Lpke;->a:Lpjw;

    iget-wide v2, v0, Lpke;->i:J

    invoke-interface {v1, v2, v3}, Lpjw;->delete(J)V

    .line 61
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpke;->i:J

    .line 62
    return-void
.end method
