.class public Ldefpackage/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrb;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbrb;


# direct methods
.method public constructor <init>(Lbrb;)V
    .locals 0
    .param p1, "this$0"    # Lbrb;

    .line 24
    iput-object p1, p0, Ldefpackage/k0;->this$0:Lbrb;

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
    iget-object v1, p0, Ldefpackage/k0;->this$0:Lbrb;

    iget-object v1, v1, Lbrb;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Lijf;->PERMISSIONS_STARTUP_TASK_END:Lijf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijr;

    invoke-virtual {v1, v2, v3}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 29
    return-object v0
.end method
