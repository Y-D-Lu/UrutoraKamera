.class Ldefpackage/pkn$1;
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

.field final synthetic val$madVar:Ldefpackage/mad;


# direct methods
.method constructor <init>(Ldefpackage/pkn;Ldefpackage/mad;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/pkn;

    .line 16
    iput-object p1, p0, Ldefpackage/pkn$1;->this$0:Ldefpackage/pkn;

    iput-object p2, p0, Ldefpackage/pkn$1;->val$madVar:Ldefpackage/mad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 19
    iget-object v0, p0, Ldefpackage/pkn$1;->this$0:Ldefpackage/pkn;

    .line 20
    .local v0, "pknVar":Ldefpackage/pkn;
    iget-object v1, p0, Ldefpackage/pkn$1;->val$madVar:Ldefpackage/mad;

    .line 21
    .local v1, "madVar2":Ldefpackage/mad;
    iget-object v2, v0, Ldefpackage/pkn;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 22
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Ldefpackage/pkn;->b:Z

    .line 23
    iget-boolean v4, v0, Ldefpackage/pkn;->d:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Ldefpackage/pkn;->c:Z

    if-nez v4, :cond_0

    .line 24
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 25
    iput-boolean v3, v0, Ldefpackage/pkn;->c:Z

    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
