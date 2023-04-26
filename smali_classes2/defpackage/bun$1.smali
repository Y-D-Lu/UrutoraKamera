.class Ldefpackage/bun$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bun;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bun;

.field final synthetic val$th:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ldefpackage/bun;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bun;

    .line 26
    iput-object p1, p0, Ldefpackage/bun$1;->this$0:Ldefpackage/bun;

    iput-object p2, p0, Ldefpackage/bun$1;->val$th:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 29
    iget-object v0, p0, Ldefpackage/bun$1;->this$0:Ldefpackage/bun;

    .line 30
    .local v0, "bunVar":Ldefpackage/bun;
    iget-object v1, p0, Ldefpackage/bun$1;->val$th:Ljava/lang/Throwable;

    .line 31
    .local v1, "th2":Ljava/lang/Throwable;
    iget-object v2, v0, Ldefpackage/bun;->b:Ldefpackage/bus;

    invoke-virtual {v2}, Ldefpackage/bus;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bur;

    .line 35
    .local v3, "burVar":Ldefpackage/bur;
    :try_start_0
    invoke-interface {v3, v1}, Ldefpackage/bur;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    .local v4, "th3":Ljava/lang/Throwable;
    sget-object v5, Ldefpackage/bun;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x7d

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "%s failed to handle %s"

    invoke-interface {v5, v6, v3, v1}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .end local v3    # "burVar":Ldefpackage/bur;
    .end local v4    # "th3":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
