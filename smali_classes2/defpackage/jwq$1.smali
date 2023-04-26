.class Ldefpackage/jwq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jwq;->a()Ldefpackage/jwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jwq;


# direct methods
.method constructor <init>(Ldefpackage/jwq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jwq;

    .line 43
    iput-object p1, p0, Ldefpackage/jwq$1;->this$0:Ldefpackage/jwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ldefpackage/jwq$1;->this$0:Ldefpackage/jwq;

    iget-object v0, v0, Ldefpackage/jwq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ldefpackage/ijf;->ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED:Ldefpackage/ijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ldefpackage/ijr;

    invoke-virtual {v0, v1, v2}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 47
    return-void
.end method
