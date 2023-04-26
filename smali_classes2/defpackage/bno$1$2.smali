.class Ldefpackage/bno$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bno$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ldefpackage/bzd;

.field public final synthetic this$1:Ldefpackage/bno$1;

.field public final synthetic val$bzdVar:Ldefpackage/bzd;


# direct methods
.method public constructor <init>(Ldefpackage/bno$1;Ldefpackage/bzd;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/bno$1;

    .line 876
    iput-object p1, p0, Ldefpackage/bno$1$2;->this$1:Ldefpackage/bno$1;

    iput-object p2, p0, Ldefpackage/bno$1$2;->val$bzdVar:Ldefpackage/bzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-object p2, p0, Ldefpackage/bno$1$2;->a:Ldefpackage/bzd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 881
    iget-object v0, p0, Ldefpackage/bno$1$2;->this$1:Ldefpackage/bno$1;

    iget-object v0, v0, Ldefpackage/bno$1;->val$jdyVar:Ldefpackage/jdy;

    .line 882
    .local v0, "jdyVar3":Ldefpackage/jdy;
    iget-object v1, p0, Ldefpackage/bno$1$2;->a:Ldefpackage/bzd;

    .line 883
    .local v1, "bzdVar2":Ldefpackage/bzd;
    iget-object v2, v0, Ldefpackage/jdy;->h:Ljava/util/List;

    monitor-enter v2

    .line 884
    :try_start_0
    iget-object v3, v0, Ldefpackage/jdy;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 885
    monitor-exit v2

    .line 886
    return-void

    .line 885
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
