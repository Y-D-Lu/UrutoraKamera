.class public final Lkvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkvk;

.field public final b:Lkve;


# direct methods
.method public constructor <init>(Lkve;Lkvk;)V
    .locals 0
    .param p1, "kveVar"    # Lkve;
    .param p2, "kvkVar"    # Lkvk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkvd;->b:Lkve;

    .line 11
    iput-object p2, p0, Lkvd;->a:Lkvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Lkvd;->b:Lkve;

    iget-object v0, v0, Lkve;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lkvd;->b:Lkve;

    iget-object v1, v1, Lkve;->b:Lkvf;

    .line 18
    .local v1, "kvfVar":Lkvf;
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lkvd;->a:Lkvk;

    invoke-virtual {v2}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v2

    .line 20
    .local v2, "b":Ljava/lang/Exception;
    invoke-static {v2}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v2}, Lkvf;->a(Ljava/lang/Exception;)V

    .line 23
    .end local v1    # "kvfVar":Lkvf;
    .end local v2    # "b":Ljava/lang/Exception;
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 23
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
