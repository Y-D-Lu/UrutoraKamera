.class public final Lhed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebw;


# instance fields
.field public final a:Lgog;

.field public final b:Lhef;


# direct methods
.method public constructor <init>(Lhef;Lgog;)V
    .locals 0
    .param p1, "hefVar"    # Lhef;
    .param p2, "gogVar"    # Lgog;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhed;->b:Lhef;

    .line 15
    iput-object p2, p0, Lhed;->a:Lgog;

    .line 16
    return-void
.end method

.method private final c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 2
    .param p1, "pjjVar"    # Lpjj;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "list"    # Ljava/util/List;

    .line 19
    iget-object v0, p0, Lhed;->b:Lhef;

    iget-object v0, v0, Lhef;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    iget-object v1, p0, Lhed;->a:Lgog;

    invoke-interface {v0, v1}, Lecm;->c(Lgog;)Leco;

    move-result-object v0

    .line 20
    .local v0, "c":Leco;
    invoke-interface {v0, p1, p2, p3}, Leco;->d(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 21
    invoke-interface {v0}, Llie;->close()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ledd;Lpjj;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;
    .param p2, "pjjVar"    # Lpjj;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 26
    invoke-virtual {p1}, Ledd;->a()I

    .line 27
    iget-object v0, p1, Ledd;->d:Ljava/util/List;

    invoke-direct {p0, p2, p3, v0}, Lhed;->c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final b(Lebr;)V
    .locals 3
    .param p1, "ebrVar"    # Lebr;

    .line 32
    sget-object v0, Lhef;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x956

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting RAW image from secondary shot: %s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lhed;->c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 34
    return-void
.end method
