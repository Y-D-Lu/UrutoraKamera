.class public final Lnqw;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lnre;

.field public final b:Lnrl;

.field public final c:Lqfg;


# direct methods
.method public constructor <init>(Lnre;Lnrl;Lqfg;)V
    .locals 1
    .param p1, "nreVar"    # Lnre;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "qfgVar"    # Lqfg;

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 13
    iput-object p1, p0, Lnqw;->a:Lnre;

    .line 14
    iput-object p2, p0, Lnqw;->b:Lnrl;

    .line 15
    iput-object p3, p0, Lnqw;->c:Lqfg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 4

    .line 22
    iget-object v0, p0, Lnqw;->a:Lnre;

    iget-object v0, v0, Lnre;->b:Lnrm;

    .line 23
    .local v0, "nrmVar":Lnrm;
    iget-object v1, p0, Lnqw;->b:Lnrl;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v1

    .line 24
    .local v1, "c":Lnna;
    invoke-virtual {v0, v1}, Lnrm;->a(Lnna;)V

    .line 25
    iget-object v2, p0, Lnqw;->c:Lqfg;

    invoke-virtual {v2}, Lqfg;->b()V

    .line 26
    sget-object v2, Lqks;->a:Lqks;

    return-object v2
.end method
