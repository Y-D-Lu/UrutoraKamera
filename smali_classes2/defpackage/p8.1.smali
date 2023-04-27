.class public Ldefpackage/p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lelt;

.field public final synthetic val$elsVar:Lels;


# direct methods
.method public constructor <init>(Lelt;Lels;)V
    .locals 0
    .param p1, "this$0"    # Lelt;

    .line 261
    iput-object p1, p0, Ldefpackage/p8;->this$0:Lelt;

    iput-object p2, p0, Ldefpackage/p8;->val$elsVar:Lels;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Llic;)V
    .locals 7
    .param p1, "licVar"    # Llic;

    .line 265
    iget-object v0, p0, Ldefpackage/p8;->val$elsVar:Lels;

    .line 266
    .local v0, "elsVar2":Lels;
    sget-object v1, Lels;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v2, v0, Lels;->d:Ljava/util/PriorityQueue;

    const/4 v3, 0x0

    new-array v4, v3, [Lelv;

    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lelv;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 268
    .local v5, "elvVar":Lelv;
    invoke-interface {v5}, Lelv;->o()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lels;->j:Lelv;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 269
    invoke-virtual {v0, v5}, Lels;->g(Lelv;)V

    .line 267
    .end local v5    # "elvVar":Lelv;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_1
    iget-object v2, v0, Lels;->j:Lelv;

    .line 273
    .local v2, "elvVar2":Lelv;
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lelv;->o()Z

    move-result v3

    if-nez v3, :cond_2

    .line 274
    iget-object v3, v0, Lels;->j:Lelv;

    invoke-virtual {v0, v3}, Lels;->g(Lelv;)V

    .line 276
    .end local v2    # "elvVar2":Lelv;
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
