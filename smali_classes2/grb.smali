.class public final Lgrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llby;
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lebe;

.field public final c:Lojz;

.field public final d:Ljava/lang/Object;

.field public e:Llwk;

.field public f:Llzv;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/one/smartmetering/LazySmartMeteringProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgrb;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lebe;Lojz;)V
    .locals 1
    .param p1, "ebeVar"    # Lebe;
    .param p2, "ojzVar"    # Lojz;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgrb;->d:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lgrb;->e:Llwk;

    .line 11
    iput-object v0, p0, Lgrb;->f:Llzv;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgrb;->g:Z

    .line 15
    iput-object p1, p0, Lgrb;->b:Lebe;

    .line 16
    iput-object p2, p0, Lgrb;->c:Lojz;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lojc;
    .locals 3

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lgrb;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iget-object v1, p0, Lgrb;->e:Llwk;

    .line 23
    .local v1, "lwkVar":Llwk;
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Llwk;->k()Lmad;

    move-result-object v2

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    .line 25
    .local v2, "ojcVar":Lojc;
    invoke-virtual {v1}, Llwk;->l()V

    goto :goto_0

    .line 27
    .end local v2    # "ojcVar":Lojc;
    :cond_0
    sget-object v2, Loih;->a:Loih;

    .line 29
    .end local v1    # "lwkVar":Llwk;
    .restart local v2    # "ojcVar":Lojc;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return-object v2

    .line 29
    .end local v2    # "ojcVar":Lojc;
    :catchall_0
    move-exception v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local p0    # "this":Lgrb;
    :catchall_1
    move-exception v1

    goto :goto_1

    .line 20
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "LazySmartMeteringProcessor"

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 39
    iget-object v0, p0, Lgrb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lgrb;->e:Llwk;

    .line 41
    .local v1, "lwkVar":Llwk;
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Llwk;->l()V

    .line 43
    const/4 v2, 0x0

    iput-object v2, p0, Lgrb;->e:Llwk;

    .line 45
    .end local v1    # "lwkVar":Llwk;
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 50
    iget-object v0, p0, Lgrb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-boolean v1, p0, Lgrb;->g:Z

    if-eqz v1, :cond_0

    .line 52
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgrb;->g:Z

    .line 55
    iget-object v1, p0, Lgrb;->f:Llzv;

    .line 56
    .local v1, "lzvVar":Llzv;
    if-eqz v1, :cond_1

    .line 57
    iget-object v2, p0, Lgrb;->b:Lebe;

    invoke-interface {v2, v1}, Lebe;->a(Llzv;)I

    move-result v3

    invoke-interface {v2, v3}, Lebe;->w(I)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lgrb;->c()V

    .line 60
    const/4 v2, 0x0

    iput-object v2, p0, Lgrb;->f:Llzv;

    .line 61
    .end local v1    # "lzvVar":Llzv;
    monitor-exit v0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
