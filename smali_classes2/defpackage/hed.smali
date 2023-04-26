.class final Ldefpackage/hed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebw;


# instance fields
.field final a:Ldefpackage/gog;

.field final b:Ldefpackage/hef;


# direct methods
.method public constructor <init>(Ldefpackage/hef;Ldefpackage/gog;)V
    .locals 0
    .param p1, "hefVar"    # Ldefpackage/hef;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/hed;->b:Ldefpackage/hef;

    .line 15
    iput-object p2, p0, Ldefpackage/hed;->a:Ldefpackage/gog;

    .line 16
    return-void
.end method

.method private final c(Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 2
    .param p1, "pjjVar"    # Ldefpackage/pjj;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "list"    # Ljava/util/List;

    .line 19
    iget-object v0, p0, Ldefpackage/hed;->b:Ldefpackage/hef;

    iget-object v0, v0, Ldefpackage/hef;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ecm;

    iget-object v1, p0, Ldefpackage/hed;->a:Ldefpackage/gog;

    invoke-interface {v0, v1}, Ldefpackage/ecm;->c(Ldefpackage/gog;)Ldefpackage/eco;

    move-result-object v0

    .line 20
    .local v0, "c":Ldefpackage/eco;
    invoke-interface {v0, p1, p2, p3}, Ldefpackage/eco;->d(Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 21
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/edd;Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "pjjVar"    # Ldefpackage/pjj;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 26
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    .line 27
    iget-object v0, p1, Ldefpackage/edd;->d:Ljava/util/List;

    invoke-direct {p0, p2, p3, v0}, Ldefpackage/hed;->c(Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final b(Ldefpackage/ebr;)V
    .locals 3
    .param p1, "ebrVar"    # Ldefpackage/ebr;

    .line 32
    sget-object v0, Ldefpackage/hef;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x956

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error getting RAW image from secondary shot: %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Ldefpackage/hed;->c(Ldefpackage/pjj;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 34
    return-void
.end method
