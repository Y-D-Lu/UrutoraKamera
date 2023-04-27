.class public final Lmmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmnc;

.field public final b:Lmmq;


# direct methods
.method public constructor <init>(Lmmq;Lmnc;)V
    .locals 0
    .param p1, "mmqVar"    # Lmmq;
    .param p2, "mncVar"    # Lmnc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmmp;->b:Lmmq;

    .line 11
    iput-object p2, p0, Lmmp;->a:Lmnc;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 17
    :try_start_0
    iget-object v0, p0, Lmmp;->b:Lmmq;

    .line 18
    .local v0, "mmqVar":Lmmq;
    iget-object v1, v0, Lmmq;->d:Lmmn;

    iget-object v2, p0, Lmmp;->a:Lmnc;

    iget-object v3, v0, Lmmq;->e:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lmmq;->a:Lmoa;

    invoke-interface {v1, v2, v3, v4}, Lmmn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .end local v0    # "mmqVar":Lmmq;
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 21
    iget-object v1, p0, Lmmp;->a:Lmnc;

    if-eq v0, v1, :cond_0

    .line 22
    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lmmp;->b:Lmmq;

    invoke-virtual {v1, v0}, Lmmq;->a(Ljava/lang/Throwable;)V

    .line 26
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lmmp;->b:Lmmq;

    iget-object v0, v0, Lmmq;->d:Lmmn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
