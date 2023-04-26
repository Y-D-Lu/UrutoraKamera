.class public final Ldefpackage/dzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebw;


# instance fields
.field public final a:Ldefpackage/gog;

.field public final b:Ldefpackage/dzr;


# direct methods
.method public constructor <init>(Ldefpackage/dzr;Ldefpackage/gog;)V
    .locals 0
    .param p1, "dzrVar"    # Ldefpackage/dzr;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/dzl;->b:Ldefpackage/dzr;

    .line 16
    iput-object p2, p0, Ldefpackage/dzl;->a:Ldefpackage/gog;

    .line 17
    return-void
.end method

.method private final c(Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 2
    .param p1, "pjjVar"    # Ldefpackage/pjj;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "list"    # Ljava/util/List;

    .line 20
    iget-object v0, p0, Ldefpackage/dzl;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->d:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ecm;

    iget-object v1, p0, Ldefpackage/dzl;->a:Ldefpackage/gog;

    invoke-interface {v0, v1}, Ldefpackage/ecm;->c(Ldefpackage/gog;)Ldefpackage/eco;

    move-result-object v0

    .line 21
    .local v0, "c":Ldefpackage/eco;
    invoke-interface {v0, p1, p2, p3}, Ldefpackage/eco;->b(Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 22
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/edd;Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "pjjVar"    # Ldefpackage/pjj;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 27
    iget-object v0, p0, Ldefpackage/dzl;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->j:Ldefpackage/lis;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Ldefpackage/edd;->d:Ljava/util/List;

    invoke-direct {p0, p2, p3, v0}, Ldefpackage/dzl;->c(Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public final b(Ldefpackage/ebr;)V
    .locals 2
    .param p1, "ebrVar"    # Ldefpackage/ebr;

    .line 33
    iget-object v0, p0, Ldefpackage/dzl;->b:Ldefpackage/dzr;

    iget-object v0, v0, Ldefpackage/dzr;->j:Ldefpackage/lis;

    const-string v1, "Error getting RAW image from primary shot."

    invoke-interface {v0, v1, p1}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Ldefpackage/dzl;->c(Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 35
    return-void
.end method
