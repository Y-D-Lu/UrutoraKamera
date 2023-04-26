.class public final Ldefpackage/gkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmt;


# instance fields
.field public final a:Ldefpackage/hgz;

.field public final b:Ldefpackage/mak;

.field public final c:Ldefpackage/gks;


# direct methods
.method public constructor <init>(Ldefpackage/gks;Ldefpackage/hsa;)V
    .locals 9
    .param p1, "gksVar"    # Ldefpackage/gks;
    .param p2, "hsaVar"    # Ldefpackage/hsa;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/gkr;->c:Ldefpackage/gks;

    .line 12
    new-instance v0, Ldefpackage/hik;

    invoke-direct {v0, p2}, Ldefpackage/hik;-><init>(Ldefpackage/hsa;)V

    .line 13
    .local v0, "hikVar":Ldefpackage/hik;
    iput-object v0, p0, Ldefpackage/gkr;->a:Ldefpackage/hgz;

    .line 14
    move-object v1, p2

    check-cast v1, Ldefpackage/hqd;

    iget-object v1, v1, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v1}, Ldefpackage/hps;->e()Ldefpackage/hhl;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/hhl;->a(Ldefpackage/hhn;)V

    .line 15
    invoke-interface {p2}, Ldefpackage/hsa;->g()Ldefpackage/hsg;

    move-result-object v1

    .line 16
    .local v1, "g":Ldefpackage/hsg;
    iget-object v2, v1, Ldefpackage/hsg;->a:Ldefpackage/mas;

    sget-object v4, Ldefpackage/mcf;->PICTURES:Ldefpackage/mcf;

    iget-wide v7, v1, Ldefpackage/hsg;->b:J

    const/4 v3, 0x1

    const-string v5, "Raw"

    const-string v6, "dng"

    invoke-interface/range {v2 .. v8}, Ldefpackage/mas;->d(ILdefpackage/mcf;Ljava/lang/String;Ljava/lang/String;J)Ldefpackage/mak;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/gkr;->b:Ldefpackage/mak;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/pht;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    .line 26
    monitor-exit p0

    return-void
.end method
