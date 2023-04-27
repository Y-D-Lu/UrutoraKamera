.class public final Ldzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebw;


# instance fields
.field public final a:Lgog;

.field public final b:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lgog;)V
    .locals 0
    .param p1, "dzrVar"    # Ldzr;
    .param p2, "gogVar"    # Lgog;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldzl;->b:Ldzr;

    .line 16
    iput-object p2, p0, Ldzl;->a:Lgog;

    .line 17
    return-void
.end method

.method private final c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 2
    .param p1, "pjjVar"    # Lpjj;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "list"    # Ljava/util/List;

    .line 20
    iget-object v0, p0, Ldzl;->b:Ldzr;

    iget-object v0, v0, Ldzr;->d:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecm;

    iget-object v1, p0, Ldzl;->a:Lgog;

    invoke-interface {v0, v1}, Lecm;->c(Lgog;)Leco;

    move-result-object v0

    .line 21
    .local v0, "c":Leco;
    invoke-interface {v0, p1, p2, p3}, Leco;->b(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 22
    invoke-interface {v0}, Llie;->close()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ledd;Lpjj;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;
    .param p2, "pjjVar"    # Lpjj;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 27
    iget-object v0, p0, Ldzl;->b:Ldzr;

    iget-object v0, v0, Ldzr;->j:Llis;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Ledd;->d:Ljava/util/List;

    invoke-direct {p0, p2, p3, v0}, Ldzl;->c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public final b(Lebr;)V
    .locals 2
    .param p1, "ebrVar"    # Lebr;

    .line 33
    iget-object v0, p0, Ldzl;->b:Ldzr;

    iget-object v0, v0, Ldzr;->j:Llis;

    const-string v1, "Error getting RAW image from primary shot."

    invoke-interface {v0, v1, p1}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Ldzl;->c(Lpjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 35
    return-void
.end method
