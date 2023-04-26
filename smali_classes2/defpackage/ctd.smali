.class public final Ldefpackage/ctd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ldefpackage/hkg;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field private final f:Ldefpackage/hkr;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/camcorder/topshot/selection/BestFramesSelector"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ctd;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hkr;Ldefpackage/hkg;)V
    .locals 2
    .param p1, "hkrVar"    # Ldefpackage/hkr;
    .param p2, "hkgVar"    # Ldefpackage/hkg;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ctd;->b:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ctd;->d:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ctd;->e:Ljava/util/List;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/ctd;->g:J

    .line 18
    iput-object p1, p0, Ldefpackage/ctd;->f:Ldefpackage/hkr;

    .line 19
    iput-object p2, p0, Ldefpackage/ctd;->c:Ldefpackage/hkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    invoke-virtual {p0}, Ldefpackage/ctd;->b()V

    .line 24
    iget-object v0, p0, Ldefpackage/ctd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Ldefpackage/ctd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    iget-object v0, p0, Ldefpackage/ctd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Ldefpackage/ctd;->f:Ldefpackage/hkr;

    iget-object v0, v0, Ldefpackage/hkr;->a:Ldefpackage/dtg;

    iget-wide v1, p0, Ldefpackage/ctd;->g:J

    invoke-virtual {v0, v1, v2}, Ldefpackage/dtg;->a(J)Ldefpackage/drf;

    move-result-object v0

    .line 31
    .local v0, "a2":Ldefpackage/drf;
    const/4 v1, 0x0

    .line 32
    .local v1, "hknVar":Ldefpackage/hkn;
    :goto_0
    invoke-interface {v0}, Ldefpackage/drf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Ldefpackage/ctd;->f:Ldefpackage/hkr;

    move-object v3, v0

    check-cast v3, Ldefpackage/dtf;

    iget-wide v3, v3, Ldefpackage/dtf;->a:J

    invoke-virtual {v2, v3, v4}, Ldefpackage/hkr;->c(J)Ldefpackage/hkn;

    move-result-object v2

    .line 34
    .local v2, "c":Ldefpackage/hkn;
    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    iget v3, v1, Ldefpackage/hkn;->b:F

    iget v4, v2, Ldefpackage/hkn;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 35
    .end local p0    # "this":Ldefpackage/ctd;
    :cond_0
    move-object v1, v2

    .line 37
    :cond_1
    move-object v3, v0

    check-cast v3, Ldefpackage/dtf;

    iget-wide v3, v3, Ldefpackage/dtf;->a:J

    iput-wide v3, p0, Ldefpackage/ctd;->g:J

    .line 38
    .end local v2    # "c":Ldefpackage/hkn;
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    iget-object v2, p0, Ldefpackage/ctd;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_3
    iget-object v2, p0, Ldefpackage/ctd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 29
    .end local v0    # "a2":Ldefpackage/drf;
    .end local v1    # "hknVar":Ldefpackage/hkn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
