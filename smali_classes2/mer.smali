.class public final Lmer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmet;


# instance fields
.field private final a:Lkgt;


# direct methods
.method public constructor <init>(Lkgt;)V
    .locals 0
    .param p1, "kgtVar"    # Lkgt;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmer;->a:Lkgt;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpsl;)V
    .locals 5
    .param p1, "pslVar"    # Lpsl;

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lmer;->a:Lkgt;

    invoke-virtual {v0, p1}, Lkgt;->a(Lpqm;)Lkgp;

    move-result-object v0

    .line 16
    .local v0, "a":Lkgp;
    iget-object v1, v0, Lkgp;->l:Lppa;

    .line 17
    .local v1, "ppaVar":Lppa;
    iget-boolean v2, v1, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lppa;->m()V

    .line 19
    const/4 v2, 0x0

    iput-boolean v2, v1, Lpoy;->c:Z

    .line 21
    :cond_0
    iget-object v2, v1, Lpoy;->b:Lppd;

    check-cast v2, Lpyk;

    .line 22
    .local v2, "pykVar":Lpyk;
    sget-object v3, Lpyk;->j:Lpyk;

    .line 23
    .local v3, "pykVar2":Lpyk;
    iget v4, v2, Lpyk;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lpyk;->a:I

    .line 24
    const/4 v4, 0x1

    iput v4, v2, Lpyk;->d:I

    .line 25
    invoke-virtual {v0}, Lkgp;->a()Lkip;

    .line 27
    .end local v0    # "a":Lkgp;
    .end local v1    # "ppaVar":Lppa;
    .end local v2    # "pykVar":Lpyk;
    .end local v3    # "pykVar2":Lpyk;
    :cond_1
    return-void
.end method
