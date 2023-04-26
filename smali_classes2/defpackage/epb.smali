.class public final Ldefpackage/epb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/hsc;

.field public final b:Ldefpackage/hsg;

.field public final c:Ldefpackage/iij;

.field private final e:Ldefpackage/dxp;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/kepler/VideoAstrolapseSession"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/epb;->d:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hsh;Ldefpackage/dxp;Ldefpackage/iij;)V
    .locals 2
    .param p1, "hshVar"    # Ldefpackage/hsh;
    .param p2, "dxpVar"    # Ldefpackage/dxp;
    .param p3, "iijVar"    # Ldefpackage/iij;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/epb;->f:Z

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldefpackage/hsh;->c(J)Ldefpackage/hsg;

    move-result-object v0

    .line 17
    .local v0, "c":Ldefpackage/hsg;
    iput-object v0, p0, Ldefpackage/epb;->b:Ldefpackage/hsg;

    .line 18
    sget-object v1, Ldefpackage/mbs;->e:Ldefpackage/mbs;

    iget-object v1, v1, Ldefpackage/mbs;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/hsg;->a(Ljava/lang/String;)Ldefpackage/hsc;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/epb;->a:Ldefpackage/hsc;

    .line 19
    iput-object p2, p0, Ldefpackage/epb;->e:Ldefpackage/dxp;

    .line 20
    iput-object p3, p0, Ldefpackage/epb;->c:Ldefpackage/iij;

    .line 21
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 22
    .local v1, "ovdVar":Ldefpackage/ovd;
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mak;)V
    .locals 4
    .param p1, "makVar"    # Ldefpackage/mak;

    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/epb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 27
    :try_start_1
    iget-object v0, p0, Ldefpackage/epb;->e:Ldefpackage/dxp;

    sget-object v1, Ldefpackage/dxh;->NIGHT:Ldefpackage/dxh;

    invoke-interface {v0, p1, v1}, Ldefpackage/dxp;->c(Ldefpackage/mak;Ldefpackage/dxh;)V

    .line 28
    iget-object v0, p0, Ldefpackage/epb;->c:Ldefpackage/iij;

    check-cast v0, Ldefpackage/iik;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/iik;->s:Z

    .line 29
    iput-boolean v1, p0, Ldefpackage/epb;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 30
    .end local p0    # "this":Ldefpackage/epb;
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v1, Ldefpackage/epb;->d:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v3, "VideoKeplerSession"

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x537

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error adding badge to output file."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    .end local p1    # "makVar":Ldefpackage/mak;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
