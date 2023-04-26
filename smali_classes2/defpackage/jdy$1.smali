.class Ldefpackage/jdy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jdy;->f(Ldefpackage/fmp;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/fmp;

.field public final synthetic this$0:Ldefpackage/jdy;

.field public final synthetic val$fmpVar:Ldefpackage/fmp;


# direct methods
.method public constructor <init>(Ldefpackage/jdy;Ldefpackage/fmp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jdy;

    .line 128
    iput-object p1, p0, Ldefpackage/jdy$1;->this$0:Ldefpackage/jdy;

    iput-object p2, p0, Ldefpackage/jdy$1;->val$fmpVar:Ldefpackage/fmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p2, p0, Ldefpackage/jdy$1;->a:Ldefpackage/fmp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 133
    iget-object v0, p0, Ldefpackage/jdy$1;->this$0:Ldefpackage/jdy;

    .line 134
    .local v0, "jdyVar":Ldefpackage/jdy;
    iget-object v1, p0, Ldefpackage/jdy$1;->a:Ldefpackage/fmp;

    .line 135
    .local v1, "fmpVar2":Ldefpackage/fmp;
    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v2, v0, Ldefpackage/jdy;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
