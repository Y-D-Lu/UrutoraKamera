.class public final Lmmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmmq;


# direct methods
.method public constructor <init>(Lmmq;Ljava/lang/Object;)V
    .locals 0
    .param p1, "mmqVar"    # Lmmq;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmmo;->b:Lmmq;

    .line 11
    iput-object p2, p0, Lmmo;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 17
    :try_start_0
    iget-object v0, p0, Lmmo;->b:Lmmq;

    .line 18
    .local v0, "mmqVar":Lmmq;
    iget-object v1, v0, Lmmq;->c:Lmmn;

    iget-object v2, p0, Lmmo;->a:Ljava/lang/Object;

    iget-object v3, v0, Lmmq;->e:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lmmq;->a:Lmoa;

    invoke-interface {v1, v2, v3, v4}, Lmmn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .end local v0    # "mmqVar":Lmmq;
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Lmmo;->b:Lmmq;

    invoke-virtual {v1, v0}, Lmmq;->a(Ljava/lang/Throwable;)V

    .line 22
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
