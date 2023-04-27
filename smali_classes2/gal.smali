.class public final Lgal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgey;


# instance fields
.field public final a:Llyb;

.field public final b:Llyb;

.field public final c:Llyg;

.field public final d:Llyg;

.field private final e:Lgey;

.field private final f:Llyb;


# direct methods
.method public constructor <init>(Llyp;Lgey;)V
    .locals 5
    .param p1, "lypVar"    # Llyp;
    .param p2, "geyVar"    # Lgey;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lgal;->e:Lgey;

    .line 17
    const/4 v0, 0x0

    new-array v1, v0, [Llyd;

    const-string v2, "/gca/moments/hdr_launch_count"

    invoke-virtual {p1, v2, v1}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v1

    iput-object v1, p0, Lgal;->f:Llyb;

    .line 18
    const/4 v1, 0x1

    new-array v2, v1, [Llyd;

    const-string v3, "result"

    invoke-static {v3}, Llyd;->b(Ljava/lang/String;)Llyd;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "/gca/moments/hdr_finish_count"

    invoke-virtual {p1, v4, v2}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v2

    iput-object v2, p0, Lgal;->a:Llyb;

    .line 19
    new-array v2, v0, [Llyd;

    const-string v4, "/gca/moments/hdr_images_closed_count"

    invoke-virtual {p1, v4, v2}, Llyp;->a(Ljava/lang/String;[Llyd;)Llyb;

    move-result-object v2

    iput-object v2, p0, Lgal;->b:Llyb;

    .line 20
    new-array v1, v1, [Llyd;

    invoke-static {v3}, Llyd;->b(Ljava/lang/String;)Llyd;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "/gca/moments/hdr_processing_time_ms"

    invoke-virtual {p1, v2, v1}, Llyp;->b(Ljava/lang/String;[Llyd;)Llyg;

    move-result-object v1

    iput-object v1, p0, Lgal;->c:Llyg;

    .line 21
    new-array v0, v0, [Llyd;

    const-string v1, "/gca/moments/hdr_result_open_ms"

    invoke-virtual {p1, v1, v0}, Llyp;->b(Ljava/lang/String;[Llyd;)Llyg;

    move-result-object v0

    iput-object v0, p0, Lgal;->d:Llyg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget-object v0, p0, Lgal;->e:Lgey;

    invoke-interface {v0}, Lgey;->a()I

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Llmr;Lgfs;Lgfi;Lgex;)V
    .locals 4
    .param p1, "lmrVar"    # Llmr;
    .param p2, "gfsVar"    # Lgfs;
    .param p3, "gfiVar"    # Lgfi;
    .param p4, "gexVar"    # Lgex;

    .line 32
    iget-object v0, p0, Lgal;->e:Lgey;

    new-instance v1, Lgaj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, p4}, Lgaj;-><init>(Lgal;JLgex;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lgey;->b(Llmr;Lgfs;Lgfi;Lgex;)V

    .line 33
    iget-object v0, p0, Lgal;->f:Llyb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Llyb;->a([Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 1
    .param p1, "lmrVar"    # Llmr;
    .param p2, "hcgVar"    # Lhcg;

    .line 38
    const/4 v0, 0x1

    return v0
.end method
