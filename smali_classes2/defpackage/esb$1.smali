.class Ldefpackage/esb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/esb;-><init>(Landroid/content/res/Resources;Ldefpackage/fvv;Llda;Ldefpackage/ojz;Ldefpackage/lco;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/bqg;Ldefpackage/ljf;Ldefpackage/cbl;Ldefpackage/huj;Ldefpackage/ddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/esb;


# direct methods
.method public constructor <init>(Ldefpackage/esb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/esb;

    .line 52
    iput-object p1, p0, Ldefpackage/esb$1;->this$0:Ldefpackage/esb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Ldefpackage/esb$1;->this$0:Ldefpackage/esb;

    .line 56
    .local v0, "esbVar":Ldefpackage/esb;
    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    .line 57
    .local v1, "f":Ljava/lang/Float;
    monitor-enter v0

    .line 58
    :try_start_0
    iput-object v1, v0, Ldefpackage/esb;->f:Ljava/lang/Float;

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
