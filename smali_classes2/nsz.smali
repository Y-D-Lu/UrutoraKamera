.class public final Lnsz;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lntg;

.field public final b:Lnrl;

.field public final c:Lnqh;

.field public final d:D


# direct methods
.method public constructor <init>(Lntg;Lnrl;Lnqh;D)V
    .locals 1
    .param p1, "ntgVar"    # Lntg;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "nqhVar"    # Lnqh;
    .param p4, "d"    # D

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 14
    iput-object p1, p0, Lnsz;->a:Lntg;

    .line 15
    iput-object p2, p0, Lnsz;->b:Lnrl;

    .line 16
    iput-object p3, p0, Lnsz;->c:Lnqh;

    .line 17
    iput-wide p4, p0, Lnsz;->d:D

    .line 18
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 7

    .line 23
    iget-object v0, p0, Lnsz;->a:Lntg;

    iget-object v0, v0, Lntg;->b:Lnoq;

    iget-object v1, p0, Lnsz;->b:Lnrl;

    iget-object v2, p0, Lnsz;->c:Lnqh;

    new-instance v3, Lntb;

    iget-wide v4, p0, Lnsz;->d:D

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lntb;-><init>(DI)V

    invoke-virtual {v0, v1, v2, v3}, Lnoq;->c(Lnrl;Lnqh;Lqmu;)Lqbu;

    move-result-object v0

    return-object v0
.end method
