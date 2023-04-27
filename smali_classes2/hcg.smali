.class public final Lhcg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llnx;

.field public final b:Llnx;

.field public final c:Llnx;

.field public final d:Llnx;

.field public final e:Llnx;

.field public final f:Llnx;

.field public final g:Llnx;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lhdr;->RAW_HDRPLUS:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->a:Llnx;

    .line 18
    sget-object v0, Lhdr;->RAW_WIDE:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->b:Llnx;

    .line 19
    sget-object v0, Lhdr;->RAW_TELE:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->c:Llnx;

    .line 20
    sget-object v0, Lhdr;->RAW_ULTRAWIDE:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->d:Llnx;

    .line 21
    sget-object v0, Lhdr;->PD:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->e:Llnx;

    .line 22
    sget-object v0, Lhdr;->DEPTH:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->f:Llnx;

    .line 23
    sget-object v0, Lhdr;->YUV_ANALYSIS:Lhdr;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iput-object v0, p0, Lhcg;->g:Llnx;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llmr;)Lhcf;
    .locals 1
    .param p1, "lmrVar"    # Llmr;

    .line 27
    new-instance v0, Lhcf;

    invoke-direct {v0, p0, p1}, Lhcf;-><init>(Lhcg;Llmr;)V

    return-object v0
.end method
