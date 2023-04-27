.class public Ldefpackage/o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesb;-><init>(Landroid/content/res/Resources;Lfvv;Llda;Lojz;Llco;Ljava/util/concurrent/ScheduledExecutorService;Lbqg;Lljf;Lcbl;Lhuj;Lddf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lesb;


# direct methods
.method public constructor <init>(Lesb;)V
    .locals 0
    .param p1, "this$0"    # Lesb;

    .line 52
    iput-object p1, p0, Ldefpackage/o9;->this$0:Lesb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Ldefpackage/o9;->this$0:Lesb;

    .line 56
    .local v0, "esbVar":Lesb;
    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    .line 57
    .local v1, "f":Ljava/lang/Float;
    monitor-enter v0

    .line 58
    :try_start_0
    iput-object v1, v0, Lesb;->f:Ljava/lang/Float;

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
