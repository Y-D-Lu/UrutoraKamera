.class public Ldefpackage/Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlh;->d(Ljli;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljlh;

.field public final synthetic val$jliVar:Ljli;


# direct methods
.method public constructor <init>(Ljlh;Ljli;)V
    .locals 0
    .param p1, "this$0"    # Ljlh;

    .line 416
    iput-object p1, p0, Ldefpackage/Pr;->this$0:Ljlh;

    iput-object p2, p0, Ldefpackage/Pr;->val$jliVar:Ljli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 419
    iget-object v0, p0, Ldefpackage/Pr;->this$0:Ljlh;

    .line 420
    .local v0, "jlhVar":Ljlh;
    iget-object v1, p0, Ldefpackage/Pr;->val$jliVar:Ljli;

    .line 421
    .local v1, "jliVar2":Ljli;
    iget-object v2, v0, Ljlh;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 422
    :try_start_0
    iget-object v3, v0, Ljlh;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 423
    invoke-virtual {v0}, Ljlh;->an()Z

    move-result v3

    if-nez v3, :cond_0

    .line 424
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljlh;->I(ZZ)V

    .line 425
    invoke-virtual {v0, v3, v3}, Ljlh;->G(ZZ)V

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
