.class public final Lgfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgfh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhsp;JLlic;ZLgfe;Lmln;)Lgfg;
    .locals 2
    .param p1, "hspVar"    # Lhsp;
    .param p2, "j"    # J
    .param p4, "licVar"    # Llic;
    .param p5, "z"    # Z
    .param p6, "gfeVar"    # Lgfe;
    .param p7, "mlnVar"    # Lmln;

    .line 8
    invoke-virtual {p6}, Lgfe;->d()V

    .line 9
    invoke-interface {p7}, Lmsx;->close()V

    .line 10
    new-instance v0, Lgfk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfk;-><init>(I)V

    return-object v0
.end method

.method public final b()Llie;
    .locals 1

    .line 15
    sget-object v0, Lbug;->p:Lbug;

    return-object v0
.end method

.method public final g(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 20
    return-void
.end method
