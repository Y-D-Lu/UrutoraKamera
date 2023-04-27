.class public final Lkjc;
.super Lkja;
.source ""


# instance fields
.field public final b:Lkla;


# direct methods
.method public constructor <init>(Lkla;Lkvm;[B)V
    .locals 1
    .param p1, "klaVar"    # Lkla;
    .param p2, "kvmVar"    # Lkvm;
    .param p3, "bArr"    # [B

    .line 9
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkja;-><init>(ILkvm;)V

    .line 10
    iput-object p1, p0, Lkjc;->b:Lkla;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkkc;)Z
    .locals 1
    .param p1, "kkcVar"    # Lkkc;

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lkkc;)[Lkhk;
    .locals 1
    .param p1, "kkcVar"    # Lkkc;

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lkkc;)V
    .locals 3
    .param p1, "kkcVar"    # Lkkc;

    .line 25
    iget-object v0, p0, Lkjc;->b:Lkla;

    iget-object v0, v0, Lkla;->a:Lkky;

    iget-object v1, p1, Lkkc;->b:Lkie;

    iget-object v2, p0, Lkja;->a:Lkvm;

    invoke-virtual {v0, v1, v2}, Lkky;->b(Lkhz;Lkvm;)V

    .line 26
    iget-object v0, p0, Lkjc;->b:Lkla;

    iget-object v0, v0, Lkla;->a:Lkky;

    invoke-virtual {v0}, Lkky;->a()Lkkr;

    move-result-object v0

    .line 27
    .local v0, "a":Lkkr;
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p1, Lkkc;->e:Ljava/util/Map;

    iget-object v2, p0, Lkjc;->b:Lkla;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-void
.end method

.method public final g(Lkjt;Z)V
    .locals 0
    .param p1, "kjtVar"    # Lkjt;
    .param p2, "z"    # Z

    .line 34
    return-void
.end method
