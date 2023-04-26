.class Ldefpackage/brb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/brb;->fz()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/brb;


# direct methods
.method constructor <init>(Ldefpackage/brb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/brb;

    .line 24
    iput-object p1, p0, Ldefpackage/brb$1;->this$0:Ldefpackage/brb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/brb$1;->this$0:Ldefpackage/brb;

    iget-object v1, v1, Ldefpackage/brb;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ldefpackage/ijf;->PERMISSIONS_STARTUP_TASK_END:Ldefpackage/ijf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ldefpackage/ijr;

    invoke-virtual {v1, v2, v3}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 29
    return-object v0
.end method
