.class public final Leep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:J

.field public final b:Leer;


# direct methods
.method public constructor <init>(Leer;J)V
    .locals 0
    .param p1, "eerVar"    # Leer;
    .param p2, "j"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Leep;->b:Leer;

    .line 11
    iput-wide p2, p0, Leep;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    sget-object v0, Lees;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "FalconPostProcImgSaver"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x452

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-wide v1, p0, Leep;->a:J

    const-string v3, "FD effect failed for shot %d"

    invoke-interface {v0, v3, v1, v2}, Lova;->q(Ljava/lang/String;J)V

    .line 17
    iget-object v0, p0, Leep;->b:Leer;

    iget-object v0, v0, Leer;->i:Lpoy;

    .line 18
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lpoy;->m()V

    .line 20
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 22
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpbj;

    .line 23
    .local v1, "pbjVar":Lpbj;
    sget-object v2, Lpbj;->d:Lpbj;

    .line 24
    .local v2, "pbjVar2":Lpbj;
    const/4 v3, 0x3

    iput v3, v1, Lpbj;->c:I

    .line 25
    iget v3, v1, Lpbj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpbj;->a:I

    .line 26
    iget-object v3, p0, Leep;->b:Leer;

    const/4 v4, 0x1

    iput-boolean v4, v3, Leer;->r:Z

    .line 27
    iget-wide v4, p0, Leep;->a:J

    invoke-virtual {v3, v4, v5}, Leer;->e(J)V

    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .local v0, "bool":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lees;->a:Louj;

    .line 39
    .local v1, "oujVar2":Louj;
    sget-object v2, Lovl;->a:Lovd;

    .line 40
    .local v2, "ovdVar2":Lovd;
    return-void

    .line 34
    .end local v1    # "oujVar2":Louj;
    .end local v2    # "ovdVar2":Lovd;
    :cond_1
    :goto_0
    sget-object v1, Lees;->a:Louj;

    .line 35
    .local v1, "oujVar":Louj;
    sget-object v2, Lovl;->a:Lovd;

    .line 36
    .local v2, "ovdVar":Lovd;
    return-void
.end method
