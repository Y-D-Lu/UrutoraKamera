.class public Ldefpackage/ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfnf;-><init>(Lbqg;Ljns;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lelw;Lhuj;Lfvk;Lddf;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfnf;


# direct methods
.method public constructor <init>(Lfnf;)V
    .locals 0
    .param p1, "this$0"    # Lfnf;

    .line 42
    iput-object p1, p0, Ldefpackage/ic;->this$0:Lfnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/ic;->this$0:Lfnf;

    .line 46
    .local v0, "fnfVar":Lfnf;
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, v0, Lfnf;->e:Llie;

    .line 48
    .local v1, "lieVar":Llie;
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v1}, Llie;->close()V

    .line 51
    .end local v1    # "lieVar":Llie;
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
