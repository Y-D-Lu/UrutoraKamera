.class public final Lgyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmv;


# instance fields
.field public final a:Lgyr;


# direct methods
.method public constructor <init>(Lgyr;)V
    .locals 0
    .param p1, "gyrVar"    # Lgyr;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgyq;->a:Lgyr;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget-object v0, p0, Lgyq;->a:Lgyr;

    iget v0, v0, Lgyr;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Llmr;
    .locals 1

    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 31
    return-void
.end method

.method public final d(Lojf;)Llmr;
    .locals 1
    .param p1, "ojfVar"    # Lojf;

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Llmr;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lojf;)Llmr;
    .locals 1
    .param p1, "ojfVar"    # Lojf;

    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Llmr;
    .locals 1

    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Llmr;
    .locals 1

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 60
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 65
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    return-object v0
.end method

.method public final k(Llmu;)V
    .locals 0
    .param p1, "lmuVar"    # Llmu;

    .line 70
    return-void
.end method

.method public final l(Llmu;)V
    .locals 0
    .param p1, "lmuVar"    # Llmu;

    .line 74
    return-void
.end method

.method public final m(I)V
    .locals 0
    .param p1, "i"    # I

    .line 78
    return-void
.end method

.method public final n(Llmt;)V
    .locals 0
    .param p1, "lmtVar"    # Llmt;

    .line 82
    return-void
.end method

.method public final o(Llmw;)Z
    .locals 1
    .param p1, "lmwVar"    # Llmw;

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Llqd;
    .locals 1

    .line 96
    iget-object v0, p0, Lgyq;->a:Lgyr;

    iget-object v0, v0, Lgyr;->h:Llqd;

    return-object v0
.end method
