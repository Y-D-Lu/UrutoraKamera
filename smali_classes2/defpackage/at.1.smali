.class public Ldefpackage/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwq;->a()Ljwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljwq;


# direct methods
.method public constructor <init>(Ljwq;)V
    .locals 0
    .param p1, "this$0"    # Ljwq;

    .line 43
    iput-object p1, p0, Ldefpackage/at;->this$0:Ljwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Ldefpackage/at;->this$0:Ljwq;

    iget-object v0, v0, Ljwq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED:Lijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v0, v1, v2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 47
    return-void
.end method
