.class public Ldefpackage/Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjv;->d(Ljli;)Llie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljjv;

.field public final synthetic val$jliVar:Ljli;


# direct methods
.method public constructor <init>(Ljjv;Ljli;)V
    .locals 0
    .param p1, "this$0"    # Ljjv;

    .line 440
    iput-object p1, p0, Ldefpackage/Lm;->this$0:Ljjv;

    iput-object p2, p0, Ldefpackage/Lm;->val$jliVar:Ljli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 443
    iget-object v0, p0, Ldefpackage/Lm;->this$0:Ljjv;

    .line 444
    .local v0, "jjvVar":Ljjv;
    iget-object v1, p0, Ldefpackage/Lm;->val$jliVar:Ljli;

    .line 445
    .local v1, "jliVar2":Ljli;
    iget-object v2, v0, Ljjv;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 446
    :try_start_0
    iget-object v3, v0, Ljjv;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {v0}, Ljjv;->an()Z

    move-result v3

    if-nez v3, :cond_0

    .line 448
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljjv;->I(ZZ)V

    .line 449
    invoke-virtual {v0, v3, v3}, Ljjv;->G(ZZ)V

    .line 451
    :cond_0
    monitor-exit v2

    .line 452
    return-void

    .line 451
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
