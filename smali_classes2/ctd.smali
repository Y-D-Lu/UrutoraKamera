.class public final Lctd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lhkg;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field private final f:Lhkr;

.field private g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/camcorder/topshot/selection/BestFramesSelector"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lctd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhkr;Lhkg;)V
    .locals 2
    .param p1, "hkrVar"    # Lhkr;
    .param p2, "hkgVar"    # Lhkg;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctd;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctd;->d:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctd;->e:Ljava/util/List;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lctd;->g:J

    .line 18
    iput-object p1, p0, Lctd;->f:Lhkr;

    .line 19
    iput-object p2, p0, Lctd;->c:Lhkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lctd;->b()V

    .line 24
    iget-object v0, p0, Lctd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lctd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Lctd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lctd;->f:Lhkr;

    iget-object v0, v0, Lhkr;->a:Ldtg;

    iget-wide v1, p0, Lctd;->g:J

    invoke-virtual {v0, v1, v2}, Ldtg;->a(J)Ldrf;

    move-result-object v0

    .line 31
    .local v0, "a2":Ldrf;
    const/4 v1, 0x0

    .line 32
    .local v1, "hknVar":Lhkn;
    :goto_0
    invoke-interface {v0}, Ldrf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lctd;->f:Lhkr;

    move-object v3, v0

    check-cast v3, Ldtf;

    iget-wide v3, v3, Ldtf;->a:J

    invoke-virtual {v2, v3, v4}, Lhkr;->c(J)Lhkn;

    move-result-object v2

    .line 34
    .local v2, "c":Lhkn;
    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v3, v1, Lhkn;->b:F

    iget v4, v2, Lhkn;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 35
    .end local p0    # "this":Lctd;
    :cond_0
    move-object v1, v2

    .line 37
    :cond_1
    move-object v3, v0

    check-cast v3, Ldtf;

    iget-wide v3, v3, Ldtf;->a:J

    iput-wide v3, p0, Lctd;->g:J

    .line 38
    .end local v2    # "c":Lhkn;
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    iget-object v2, p0, Lctd;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    iget-object v2, p0, Lctd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 29
    .end local v0    # "a2":Ldrf;
    .end local v1    # "hknVar":Lhkn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
