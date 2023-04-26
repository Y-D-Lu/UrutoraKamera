.class Ldefpackage/jlh$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jlh;->d(Ldefpackage/jli;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jlh;

.field final synthetic val$jliVar:Ldefpackage/jli;


# direct methods
.method constructor <init>(Ldefpackage/jlh;Ldefpackage/jli;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jlh;

    .line 416
    iput-object p1, p0, Ldefpackage/jlh$2;->this$0:Ldefpackage/jlh;

    iput-object p2, p0, Ldefpackage/jlh$2;->val$jliVar:Ldefpackage/jli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 419
    iget-object v0, p0, Ldefpackage/jlh$2;->this$0:Ldefpackage/jlh;

    .line 420
    .local v0, "jlhVar":Ldefpackage/jlh;
    iget-object v1, p0, Ldefpackage/jlh$2;->val$jliVar:Ldefpackage/jli;

    .line 421
    .local v1, "jliVar2":Ldefpackage/jli;
    iget-object v2, v0, Ldefpackage/jlh;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 422
    :try_start_0
    iget-object v3, v0, Ldefpackage/jlh;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {v0}, Ldefpackage/jlh;->an()Z

    move-result v3

    if-nez v3, :cond_0

    .line 424
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ldefpackage/jlh;->I(ZZ)V

    .line 425
    invoke-virtual {v0, v3, v3}, Ldefpackage/jlh;->G(ZZ)V

    .line 427
    :cond_0
    monitor-exit v2

    .line 428
    return-void

    .line 427
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
