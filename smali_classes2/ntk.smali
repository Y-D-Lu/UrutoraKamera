.class public final Lntk;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lnty;

.field public final b:Lnrl;

.field public final c:Lnqh;

.field public final d:Ljava/util/List;

.field public final e:Lprl;


# direct methods
.method public constructor <init>(Lnty;Lnrl;Lnqh;Ljava/util/List;Lprl;)V
    .locals 1
    .param p1, "ntyVar"    # Lnty;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "nqhVar"    # Lnqh;
    .param p4, "list"    # Ljava/util/List;
    .param p5, "prlVar"    # Lprl;

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 17
    iput-object p1, p0, Lntk;->a:Lnty;

    .line 18
    iput-object p2, p0, Lntk;->b:Lnrl;

    .line 19
    iput-object p3, p0, Lntk;->c:Lnqh;

    .line 20
    iput-object p4, p0, Lntk;->d:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lntk;->e:Lprl;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 6

    .line 27
    iget-object v0, p0, Lntk;->a:Lnty;

    iget-object v0, v0, Lnty;->b:Lnoq;

    iget-object v1, p0, Lntk;->b:Lnrl;

    iget-object v2, p0, Lntk;->c:Lnqh;

    iget-object v3, p0, Lntk;->d:Ljava/util/List;

    new-instance v4, Lntj;

    iget-object v5, p0, Lntk;->e:Lprl;

    invoke-direct {v4, v5}, Lntj;-><init>(Lprl;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lnoq;->b(Lnrl;Lnqh;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object v0

    return-object v0
.end method
