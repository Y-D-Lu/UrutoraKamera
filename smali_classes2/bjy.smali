.class public final Lbjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbjl;


# instance fields
.field public final a:Lbkc;


# direct methods
.method public constructor <init>(Lbkc;)V
    .locals 0
    .param p1, "bkcVar"    # Lbkc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbjy;->a:Lbkc;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 17
    iget-object v0, p0, Lbjy;->a:Lbkc;

    monitor-enter v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbjy;->a:Lbkc;

    iget-object v2, v2, Lbkc;->a:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .local v1, "arrayList":Ljava/util/ArrayList;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 21
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjl;

    invoke-interface {v3, p1}, Lbjl;->a(Z)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 19
    .end local v0    # "size":I
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
