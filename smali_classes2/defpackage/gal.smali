.class public final Ldefpackage/gal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gey;


# instance fields
.field public final a:Ldefpackage/lyb;

.field public final b:Ldefpackage/lyb;

.field public final c:Ldefpackage/lyg;

.field public final d:Ldefpackage/lyg;

.field private final e:Ldefpackage/gey;

.field private final f:Ldefpackage/lyb;


# direct methods
.method public constructor <init>(Ldefpackage/lyp;Ldefpackage/gey;)V
    .locals 5
    .param p1, "lypVar"    # Ldefpackage/lyp;
    .param p2, "geyVar"    # Ldefpackage/gey;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Ldefpackage/gal;->e:Ldefpackage/gey;

    .line 17
    const/4 v0, 0x0

    new-array v1, v0, [Ldefpackage/lyd;

    const-string v2, "/gca/moments/hdr_launch_count"

    invoke-virtual {p1, v2, v1}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/gal;->f:Ldefpackage/lyb;

    .line 18
    const/4 v1, 0x1

    new-array v2, v1, [Ldefpackage/lyd;

    const-string v3, "result"

    invoke-static {v3}, Ldefpackage/lyd;->b(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "/gca/moments/hdr_finish_count"

    invoke-virtual {p1, v4, v2}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/gal;->a:Ldefpackage/lyb;

    .line 19
    new-array v2, v0, [Ldefpackage/lyd;

    const-string v4, "/gca/moments/hdr_images_closed_count"

    invoke-virtual {p1, v4, v2}, Ldefpackage/lyp;->a(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyb;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/gal;->b:Ldefpackage/lyb;

    .line 20
    new-array v1, v1, [Ldefpackage/lyd;

    invoke-static {v3}, Ldefpackage/lyd;->b(Ljava/lang/String;)Ldefpackage/lyd;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "/gca/moments/hdr_processing_time_ms"

    invoke-virtual {p1, v2, v1}, Ldefpackage/lyp;->b(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyg;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/gal;->c:Ldefpackage/lyg;

    .line 21
    new-array v0, v0, [Ldefpackage/lyd;

    const-string v1, "/gca/moments/hdr_result_open_ms"

    invoke-virtual {p1, v1, v0}, Ldefpackage/lyp;->b(Ljava/lang/String;[Ldefpackage/lyd;)Ldefpackage/lyg;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gal;->d:Ldefpackage/lyg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/gal;->e:Ldefpackage/gey;

    invoke-interface {v0}, Ldefpackage/gey;->a()I

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V
    .locals 4
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "gfsVar"    # Ldefpackage/gfs;
    .param p3, "gfiVar"    # Ldefpackage/gfi;
    .param p4, "gexVar"    # Ldefpackage/gex;

    .line 32
    iget-object v0, p0, Ldefpackage/gal;->e:Ldefpackage/gey;

    new-instance v1, Ldefpackage/gaj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, p4}, Ldefpackage/gaj;-><init>(Ldefpackage/gal;JLdefpackage/gex;)V

    invoke-interface {v0, p1, p2, p3, v1}, Ldefpackage/gey;->b(Ldefpackage/lmr;Ldefpackage/gfs;Ldefpackage/gfi;Ldefpackage/gex;)V

    .line 33
    iget-object v0, p0, Ldefpackage/gal;->f:Ldefpackage/lyb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldefpackage/lyb;->a([Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final c(Ldefpackage/lmr;Ldefpackage/hcg;)Z
    .locals 1
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "hcgVar"    # Ldefpackage/hcg;

    .line 38
    const/4 v0, 0x1

    return v0
.end method
