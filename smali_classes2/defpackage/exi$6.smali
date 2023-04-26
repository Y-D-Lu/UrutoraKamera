.class Ldefpackage/exi$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exi;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/ewl;

.field final synthetic this$0:Ldefpackage/exi;

.field final synthetic val$ewlVar:Ldefpackage/ewl;

.field final synthetic val$jdyVar:Ldefpackage/jdy;


# direct methods
.method constructor <init>(Ldefpackage/exi;Ldefpackage/ewl;Ldefpackage/jdy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exi;

    .line 609
    iput-object p1, p0, Ldefpackage/exi$6;->this$0:Ldefpackage/exi;

    iput-object p2, p0, Ldefpackage/exi$6;->val$ewlVar:Ldefpackage/ewl;

    iput-object p3, p0, Ldefpackage/exi$6;->val$jdyVar:Ldefpackage/jdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p2, p0, Ldefpackage/exi$6;->a:Ldefpackage/ewl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 614
    iget-object v0, p0, Ldefpackage/exi$6;->val$jdyVar:Ldefpackage/jdy;

    .line 615
    .local v0, "jdyVar2":Ldefpackage/jdy;
    iget-object v1, p0, Ldefpackage/exi$6;->a:Ldefpackage/ewl;

    .line 616
    .local v1, "ewlVar2":Ldefpackage/ewl;
    iget-object v2, v0, Ldefpackage/jdy;->h:Ljava/util/List;

    monitor-enter v2

    .line 617
    :try_start_0
    iget-object v3, v0, Ldefpackage/jdy;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 618
    monitor-exit v2

    .line 619
    return-void

    .line 618
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
