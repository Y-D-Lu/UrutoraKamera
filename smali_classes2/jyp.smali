.class public final Ljyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lidd;


# instance fields
.field public final a:Ljyq;


# direct methods
.method public constructor <init>(Ljyq;)V
    .locals 0
    .param p1, "jyqVar"    # Ljyq;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljyp;->a:Ljyq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ljyp;->a:Ljyq;

    iget-object v0, v0, Ljyq;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ljyp;->a:Ljyq;

    .line 18
    .local v0, "jyqVar":Ljyq;
    iget-object v1, v0, Ljyq;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljyq;->c(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Ljyp;->a:Ljyq;

    const/4 v2, 0x0

    iput-object v2, v1, Ljyq;->t:Ljava/lang/String;

    .line 21
    .end local v0    # "jyqVar":Ljyq;
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 25
    return-void
.end method

.method public final c()V
    .locals 4

    .line 29
    iget-object v0, p0, Ljyp;->a:Ljyq;

    iget-object v0, v0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Ljyp;->a:Ljyq;

    move-object v2, v1

    .line 31
    .local v2, "jyqVar":Ljyq;
    iget-object v3, v2, Ljyq;->s:Ljava/lang/String;

    iput-object v3, v2, Ljyq;->t:Ljava/lang/String;

    .line 32
    .end local v2    # "jyqVar":Ljyq;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v1}, Ljyq;->b()V

    .line 34
    return-void

    .line 32
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 0

    .line 38
    return-void
.end method
