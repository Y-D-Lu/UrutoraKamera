.class public final Lgau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbp;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lgdp;

.field private final c:Lmln;

.field private final d:Llic;

.field private e:Lgbp;

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/moments/EncoderStartingImageSink"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgau;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lgdp;Lmln;Llic;)V
    .locals 1
    .param p1, "gdpVar"    # Lgdp;
    .param p2, "mlnVar"    # Lmln;
    .param p3, "licVar"    # Llic;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lgau;->e:Lgbp;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgau;->f:Z

    .line 14
    iput-object p1, p0, Lgau;->b:Lgdp;

    .line 15
    iput-object p2, p0, Lgau;->c:Lmln;

    .line 16
    iput-object p3, p0, Lgau;->d:Llic;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmad;)Z
    .locals 3
    .param p1, "madVar"    # Lmad;

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lgau;->f:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Lmad;->d()J

    .line 23
    invoke-interface {p1}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 26
    .end local p0    # "this":Lgau;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgau;->e:Lgbp;

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lgau;->b:Lgdp;

    iget-object v1, p0, Lgau;->c:Lmln;

    iget-object v2, p0, Lgau;->d:Llic;

    invoke-interface {v0, v1, v2}, Lgdp;->a(Lmln;Llic;)Lgbp;

    move-result-object v0

    iput-object v0, p0, Lgau;->e:Lgbp;

    .line 29
    :cond_1
    iget-object v0, p0, Lgau;->e:Lgbp;

    .line 30
    .local v0, "gbpVar":Lgbp;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0, p1}, Lgbp;->a(Lmad;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 20
    .end local v0    # "gbpVar":Lgbp;
    .end local p1    # "madVar":Lmad;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lgau;->f:Z

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lgau;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Closing sink more than once"

    const/16 v2, 0x804

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 40
    .end local p0    # "this":Lgau;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgau;->e:Lgbp;

    .line 41
    .local v0, "gbpVar":Lgbp;
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lgbp;->close()V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lgau;->c:Lmln;

    invoke-interface {v1}, Lmsx;->close()V

    .line 46
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgau;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 35
    .end local v0    # "gbpVar":Lgbp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
