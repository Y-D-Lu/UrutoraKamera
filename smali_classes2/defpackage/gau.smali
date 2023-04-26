.class public final Ldefpackage/gau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gbp;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/gdp;

.field private final c:Ldefpackage/mln;

.field private final d:Ldefpackage/lic;

.field private e:Ldefpackage/gbp;

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/moments/EncoderStartingImageSink"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gau;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/gdp;Ldefpackage/mln;Ldefpackage/lic;)V
    .locals 1
    .param p1, "gdpVar"    # Ldefpackage/gdp;
    .param p2, "mlnVar"    # Ldefpackage/mln;
    .param p3, "licVar"    # Ldefpackage/lic;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/gau;->e:Ldefpackage/gbp;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gau;->f:Z

    .line 14
    iput-object p1, p0, Ldefpackage/gau;->b:Ldefpackage/gdp;

    .line 15
    iput-object p2, p0, Ldefpackage/gau;->c:Ldefpackage/mln;

    .line 16
    iput-object p3, p0, Ldefpackage/gau;->d:Ldefpackage/lic;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mad;)Z
    .locals 3
    .param p1, "madVar"    # Ldefpackage/mad;

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/gau;->f:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p1}, Ldefpackage/mad;->d()J

    .line 23
    invoke-interface {p1}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 26
    .end local p0    # "this":Ldefpackage/gau;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/gau;->e:Ldefpackage/gbp;

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Ldefpackage/gau;->b:Ldefpackage/gdp;

    iget-object v1, p0, Ldefpackage/gau;->c:Ldefpackage/mln;

    iget-object v2, p0, Ldefpackage/gau;->d:Ldefpackage/lic;

    invoke-interface {v0, v1, v2}, Ldefpackage/gdp;->a(Ldefpackage/mln;Ldefpackage/lic;)Ldefpackage/gbp;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gau;->e:Ldefpackage/gbp;

    .line 29
    :cond_1
    iget-object v0, p0, Ldefpackage/gau;->e:Ldefpackage/gbp;

    .line 30
    .local v0, "gbpVar":Ldefpackage/gbp;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v0, p1}, Ldefpackage/gbp;->a(Ldefpackage/mad;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 20
    .end local v0    # "gbpVar":Ldefpackage/gbp;
    .end local p1    # "madVar":Ldefpackage/mad;
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
    iget-boolean v0, p0, Ldefpackage/gau;->f:Z

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Ldefpackage/gau;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Closing sink more than once"

    const/16 v2, 0x804

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 40
    .end local p0    # "this":Ldefpackage/gau;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/gau;->e:Ldefpackage/gbp;

    .line 41
    .local v0, "gbpVar":Ldefpackage/gbp;
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Ldefpackage/gbp;->close()V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Ldefpackage/gau;->c:Ldefpackage/mln;

    invoke-interface {v1}, Ldefpackage/msx;->close()V

    .line 46
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/gau;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 35
    .end local v0    # "gbpVar":Ldefpackage/gbp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
