.class public final Lgkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lhgz;

.field public final b:Lmak;

.field public final c:Lgks;


# direct methods
.method public constructor <init>(Lgks;Lhsa;)V
    .locals 9
    .param p1, "gksVar"    # Lgks;
    .param p2, "hsaVar"    # Lhsa;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgkr;->c:Lgks;

    .line 12
    new-instance v0, Lhik;

    invoke-direct {v0, p2}, Lhik;-><init>(Lhsa;)V

    .line 13
    .local v0, "hikVar":Lhik;
    iput-object v0, p0, Lgkr;->a:Lhgz;

    .line 14
    move-object v1, p2

    check-cast v1, Lhqd;

    iget-object v1, v1, Lhqd;->b:Lhps;

    invoke-virtual {v1}, Lhps;->e()Lhhl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhhl;->a(Lhhn;)V

    .line 15
    invoke-interface {p2}, Lhsa;->g()Lhsg;

    move-result-object v1

    .line 16
    .local v1, "g":Lhsg;
    iget-object v2, v1, Lhsg;->a:Lmas;

    sget-object v4, Lmcf;->PICTURES:Lmcf;

    iget-wide v7, v1, Lhsg;->b:J

    const/4 v3, 0x1

    const-string v5, "Raw"

    const-string v6, "dng"

    invoke-interface/range {v2 .. v8}, Lmas;->d(ILmcf;Ljava/lang/String;Ljava/lang/String;J)Lmak;

    move-result-object v2

    iput-object v2, p0, Lgkr;->b:Lmak;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 2
    .param p1, "madVar"    # Lmad;
    .param p2, "phtVar"    # Lpht;

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
