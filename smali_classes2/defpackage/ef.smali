.class public Ldefpackage/Ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Ff;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Ff;

.field public final synthetic val$pkeVar:Lpke;

.field public final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ldefpackage/Ff;Lpke;Landroid/view/Surface;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Ff;

    .line 77
    iput-object p1, p0, Ldefpackage/Ef;->this$1:Ldefpackage/Ff;

    iput-object p2, p0, Ldefpackage/Ef;->val$pkeVar:Lpke;

    iput-object p3, p0, Ldefpackage/Ef;->val$surface:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 80
    iget-object v0, p0, Ldefpackage/Ef;->val$pkeVar:Lpke;

    .line 81
    .local v0, "pkeVar2":Lpke;
    iget-object v1, v0, Lpke;->a:Lpjw;

    iget-wide v2, v0, Lpke;->i:J

    iget-object v4, p0, Ldefpackage/Ef;->val$surface:Landroid/view/Surface;

    invoke-interface {v1, v2, v3, v4}, Lpjw;->notifySurfaceChanged(JLandroid/view/Surface;)V

    .line 82
    return-void
.end method
