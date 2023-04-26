.class Ldefpackage/gzy$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gzy$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gzy$1;

.field public final synthetic val$pkeVar:Ldefpackage/pke;

.field public final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ldefpackage/gzy$1;Ldefpackage/pke;Landroid/view/Surface;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gzy$1;

    .line 77
    iput-object p1, p0, Ldefpackage/gzy$1$1;->this$1:Ldefpackage/gzy$1;

    iput-object p2, p0, Ldefpackage/gzy$1$1;->val$pkeVar:Ldefpackage/pke;

    iput-object p3, p0, Ldefpackage/gzy$1$1;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 80
    iget-object v0, p0, Ldefpackage/gzy$1$1;->val$pkeVar:Ldefpackage/pke;

    .line 81
    .local v0, "pkeVar2":Ldefpackage/pke;
    iget-object v1, v0, Ldefpackage/pke;->a:Ldefpackage/pjw;

    iget-wide v2, v0, Ldefpackage/pke;->i:J

    iget-object v4, p0, Ldefpackage/gzy$1$1;->val$surface:Landroid/view/Surface;

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/pjw;->notifySurfaceChanged(JLandroid/view/Surface;)V

    .line 82
    return-void
.end method
