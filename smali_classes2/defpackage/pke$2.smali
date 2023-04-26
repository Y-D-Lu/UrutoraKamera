.class Ldefpackage/pke$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/pke;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/pke;


# direct methods
.method public constructor <init>(Ldefpackage/pke;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/pke;

    .line 55
    iput-object p1, p0, Ldefpackage/pke$2;->this$0:Ldefpackage/pke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 58
    iget-object v0, p0, Ldefpackage/pke$2;->this$0:Ldefpackage/pke;

    .line 59
    .local v0, "pkeVar":Ldefpackage/pke;
    iget-object v1, v0, Ldefpackage/pke;->a:Ldefpackage/pjw;

    iget-wide v2, v0, Ldefpackage/pke;->i:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/pjw;->notifySurfaceChanged(JLandroid/view/Surface;)V

    .line 60
    iget-object v1, v0, Ldefpackage/pke;->a:Ldefpackage/pjw;

    iget-wide v2, v0, Ldefpackage/pke;->i:J

    invoke-interface {v1, v2, v3}, Ldefpackage/pjw;->delete(J)V

    .line 61
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldefpackage/pke;->i:J

    .line 62
    return-void
.end method
