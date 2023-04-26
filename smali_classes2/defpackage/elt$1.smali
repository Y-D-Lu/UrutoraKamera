.class Ldefpackage/elt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/elt;

.field final synthetic val$elsVar:Ldefpackage/els;


# direct methods
.method constructor <init>(Ldefpackage/elt;Ldefpackage/els;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 261
    iput-object p1, p0, Ldefpackage/elt$1;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$1;->val$elsVar:Ldefpackage/els;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ldefpackage/lic;)V
    .locals 7
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 265
    iget-object v0, p0, Ldefpackage/elt$1;->val$elsVar:Ldefpackage/els;

    .line 266
    .local v0, "elsVar2":Ldefpackage/els;
    sget-object v1, Ldefpackage/els;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v2, v0, Ldefpackage/els;->d:Ljava/util/PriorityQueue;

    const/4 v3, 0x0

    new-array v4, v3, [Ldefpackage/elv;

    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldefpackage/elv;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 268
    .local v5, "elvVar":Ldefpackage/elv;
    invoke-interface {v5}, Ldefpackage/elv;->o()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Ldefpackage/els;->j:Ldefpackage/elv;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 269
    invoke-virtual {v0, v5}, Ldefpackage/els;->g(Ldefpackage/elv;)V

    .line 267
    .end local v5    # "elvVar":Ldefpackage/elv;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_1
    iget-object v2, v0, Ldefpackage/els;->j:Ldefpackage/elv;

    .line 273
    .local v2, "elvVar2":Ldefpackage/elv;
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ldefpackage/elv;->o()Z

    move-result v3

    if-nez v3, :cond_2

    .line 274
    iget-object v3, v0, Ldefpackage/els;->j:Ldefpackage/elv;

    invoke-virtual {v0, v3}, Ldefpackage/els;->g(Ldefpackage/elv;)V

    .line 276
    .end local v2    # "elvVar2":Ldefpackage/elv;
    :cond_2
    monitor-exit v1

    .line 277
    return-void

    .line 276
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
