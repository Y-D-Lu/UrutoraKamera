.class public final Lolq;
.super Lomu;
.source ""


# instance fields
.field public final a:Lolr;


# direct methods
.method public constructor <init>(Lolr;)V
    .locals 0
    .param p1, "olrVar"    # Lolr;

    .line 12
    invoke-direct {p0}, Lomu;-><init>()V

    .line 13
    iput-object p1, p0, Lolq;->a:Lolr;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lolq;->b()Losg;

    move-result-object v0

    return-object v0
.end method

.method public b()Losg;
    .locals 1

    .line 23
    iget-object v0, p0, Lolq;->a:Lolr;

    return-object v0
.end method

.method public final d()Losg;
    .locals 1

    .line 18
    iget-object v0, p0, Lolq;->a:Lolr;

    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 28
    iget-object v0, p0, Lolq;->a:Lolr;

    invoke-virtual {v0}, Lolr;->p()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 33
    iget-object v0, p0, Lolq;->a:Lolr;

    invoke-virtual {v0}, Lolr;->o()Losg;

    move-result-object v0

    invoke-static {v0}, Lobr;->V(Loqw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/NavigableSet;
    .locals 1

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method
