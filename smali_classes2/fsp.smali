.class public final Lfsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpn;


# instance fields
.field public volatile a:J

.field public final b:Lfpo;

.field public final c:Lojc;


# direct methods
.method public constructor <init>(Lfpo;Lojc;)V
    .locals 2
    .param p1, "fpoVar"    # Lfpo;
    .param p2, "ojcVar"    # Lojc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfsp;->a:J

    .line 11
    iput-object p1, p0, Lfsp;->b:Lfpo;

    .line 12
    iput-object p2, p0, Lfsp;->c:Lojc;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4
    .param p1, "j"    # J

    .line 18
    :goto_0
    iget-object v0, p0, Lfsp;->b:Lfpo;

    iget-wide v1, p0, Lfsp;->a:J

    invoke-interface {v0, v1, v2}, Lfpo;->e(J)Lojc;

    move-result-object v0

    .line 19
    .local v0, "e":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lfsp;->a:J

    .line 23
    iget-object v1, p0, Lfsp;->c:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqi;

    iget-wide v2, p0, Lfsp;->a:J

    invoke-interface {v1, v2, v3}, Lfqi;->b(J)V

    .line 24
    .end local v0    # "e":Lojc;
    goto :goto_0
.end method
