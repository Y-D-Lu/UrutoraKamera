.class Ldefpackage/pkn$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/pkn;-><init>(Ldefpackage/mad;Landroid/hardware/HardwareBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/pkn;

.field final synthetic val$hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field final synthetic val$madVar:Ldefpackage/mad;


# direct methods
.method constructor <init>(Ldefpackage/pkn;Landroid/hardware/HardwareBuffer;Ldefpackage/mad;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/pkn;

    .line 30
    iput-object p1, p0, Ldefpackage/pkn$2;->this$0:Ldefpackage/pkn;

    iput-object p2, p0, Ldefpackage/pkn$2;->val$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object p3, p0, Ldefpackage/pkn$2;->val$madVar:Ldefpackage/mad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 33
    iget-object v0, p0, Ldefpackage/pkn$2;->this$0:Ldefpackage/pkn;

    .line 34
    .local v0, "pknVar":Ldefpackage/pkn;
    iget-object v1, p0, Ldefpackage/pkn$2;->val$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 35
    .local v1, "hardwareBuffer2":Landroid/hardware/HardwareBuffer;
    iget-object v2, p0, Ldefpackage/pkn$2;->val$madVar:Ldefpackage/mad;

    .line 36
    .local v2, "madVar2":Ldefpackage/mad;
    iget-object v3, v0, Ldefpackage/pkn;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 37
    :try_start_0
    iget-boolean v4, v0, Ldefpackage/pkn;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 39
    iput-boolean v5, v0, Ldefpackage/pkn;->d:Z

    .line 41
    :cond_0
    iget-boolean v4, v0, Ldefpackage/pkn;->b:Z

    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 43
    iput-boolean v5, v0, Ldefpackage/pkn;->c:Z

    .line 45
    :cond_1
    monitor-exit v3

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
