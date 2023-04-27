.class public final Ldzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leby;


# instance fields
.field public final a:Lgog;

.field public final b:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lgog;)V
    .locals 0
    .param p1, "dzrVar"    # Ldzr;
    .param p2, "gogVar"    # Lgog;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldzo;->b:Ldzr;

    .line 12
    iput-object p2, p0, Ldzo;->a:Lgog;

    .line 13
    return-void
.end method

.method private final d()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldzo;->a:Lgog;

    iget-object v0, v0, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    .line 17
    iget-object v0, p0, Ldzo;->a:Lgog;

    iget-object v0, v0, Lgog;->a:Lgfs;

    iget-object v0, v0, Lgfs;->f:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 18
    iget-object v0, p0, Ldzo;->b:Ldzr;

    iget-object v0, v0, Ldzr;->b:Lely;

    invoke-virtual {v0}, Lely;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldzo;->b:Ldzr;

    iget-object v0, v0, Ldzr;->b:Lely;

    invoke-virtual {v0}, Lely;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfj;

    iget-object v1, p0, Ldzo;->a:Lgog;

    iget-object v1, v1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfj;->f(Lhsp;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Liin;Ldzx;)V
    .locals 4
    .param p1, "iinVar"    # Liin;
    .param p2, "dzxVar"    # Ldzx;

    .line 25
    iget-object v0, p0, Ldzo;->b:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "ShotStatus-ShotCompleted"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 26
    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Ldzo;->a:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    new-instance v1, Lfkd;

    iget-wide v2, p1, Liin;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p1, Liin;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lfkd;-><init>(Ldzx;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Liij;->c(Lfkd;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ldzo;->a:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    new-instance v1, Lfkd;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Lfkd;-><init>(Ldzx;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Liij;->c(Lfkd;)V

    .line 31
    :goto_0
    iget-object v0, p0, Ldzo;->b:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 32
    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;
    .param p2, "ebrVar"    # Lebr;

    .line 36
    iget-object v0, p0, Ldzo;->b:Ldzr;

    iget-object v0, v0, Ldzr;->j:Llis;

    const-string v1, "Shot threw an error:"

    invoke-interface {v0, v1, p2}, Llis;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-direct {p0}, Ldzo;->d()V

    .line 38
    return-void
.end method

.method public final s(Ledd;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;

    .line 42
    iget-object v0, p0, Ldzo;->b:Ldzr;

    iget-object v0, v0, Ldzr;->j:Llis;

    const-string v1, "Shot aborted."

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ldzo;->d()V

    .line 44
    return-void
.end method
