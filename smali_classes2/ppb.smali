.class public abstract Lppb;
.super Lppd;
.source ""

# interfaces
.implements Lpqn;


# instance fields
.field public h:Lpou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lppd;-><init>()V

    .line 6
    sget-object v0, Lpou;->a:Lpou;

    iput-object v0, p0, Lppb;->h:Lpou;

    return-void
.end method


# virtual methods
.method public final i()Lpou;
    .locals 2

    .line 9
    iget-object v0, p0, Lppb;->h:Lpou;

    .line 10
    .local v0, "pouVar":Lpou;
    iget-boolean v1, v0, Lpou;->c:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lpou;->clone()Lpou;

    move-result-object v1

    iput-object v1, p0, Lppb;->h:Lpou;

    .line 13
    :cond_0
    iget-object v1, p0, Lppb;->h:Lpou;

    return-object v1
.end method

.method public final j(Lpoq;)V
    .locals 2
    .param p1, "poqVar"    # Lpoq;

    .line 17
    iget-object v0, p1, Lpoq;->a:Lpqm;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppd;

    if-ne v0, v1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
