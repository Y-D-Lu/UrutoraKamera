.class public final Ldefpackage/cfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/cpj;

.field public final b:Ldefpackage/cjm;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/cux;

.field public e:Ldefpackage/ckd;

.field public final f:Ljava/lang/Object;

.field public final g:Ldefpackage/cfi;

.field public final h:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/cpj;Ldefpackage/nvb;Ldefpackage/cjm;Ldefpackage/ddf;Ldefpackage/cfi;Ldefpackage/cux;[B[B)V
    .locals 1
    .param p1, "cpjVar"    # Ldefpackage/cpj;
    .param p2, "nvbVar"    # Ldefpackage/nvb;
    .param p3, "cjmVar"    # Ldefpackage/cjm;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "cfiVar"    # Ldefpackage/cfi;
    .param p6, "cuxVar"    # Ldefpackage/cux;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cfk;->f:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Ldefpackage/cfk;->a:Ldefpackage/cpj;

    .line 20
    iput-object p2, p0, Ldefpackage/cfk;->h:Ldefpackage/nvb;

    .line 21
    iput-object p3, p0, Ldefpackage/cfk;->b:Ldefpackage/cjm;

    .line 22
    iput-object p4, p0, Ldefpackage/cfk;->c:Ldefpackage/ddf;

    .line 23
    iput-object p5, p0, Ldefpackage/cfk;->g:Ldefpackage/cfi;

    .line 24
    iput-object p6, p0, Ldefpackage/cfk;->d:Ldefpackage/cux;

    .line 25
    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 28
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ldefpackage/cjo;Ldefpackage/ldz;Ldefpackage/leb;Ldefpackage/cqj;)Ldefpackage/oom;
    .locals 4
    .param p1, "cjoVar"    # Ldefpackage/cjo;
    .param p2, "ldzVar"    # Ldefpackage/ldz;
    .param p3, "lebVar"    # Ldefpackage/leb;
    .param p4, "cqjVar"    # Ldefpackage/cqj;

    .line 32
    new-instance v0, Ldefpackage/ooh;

    invoke-direct {v0}, Ldefpackage/ooh;-><init>()V

    .line 33
    .local v0, "oohVar":Ldefpackage/ooh;
    invoke-virtual {p2}, Ldefpackage/ldz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v1

    return-object v1

    .line 36
    :cond_0
    sget-object v1, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

    invoke-virtual {p4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;

    invoke-virtual {v0, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v1

    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p2}, Ldefpackage/ldz;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    sget-object v1, Ldefpackage/ldz;->FPS_60C_30E:Ldefpackage/ldz;

    invoke-virtual {v0, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Ldefpackage/cfk;->c:Ldefpackage/ddf;

    .line 42
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 43
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->f()V

    .line 44
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v3

    return-object v3

    .line 46
    .end local v1    # "ddfVar":Ldefpackage/ddf;
    .end local v2    # "ddiVar":Ldefpackage/ddi;
    :cond_2
    iget-object v1, p0, Ldefpackage/cfk;->c:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->M:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->j(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    invoke-virtual {p1, v1, p3}, Ldefpackage/cjo;->a(Ldefpackage/ldz;Ldefpackage/leb;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Ldefpackage/leb;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldefpackage/cfk;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->E:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldefpackage/cfk;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->F:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    :cond_3
    invoke-virtual {v0, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 49
    :cond_4
    sget-object v1, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    invoke-virtual {v0, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 50
    sget-object v1, Ldefpackage/ldz;->FPS_24:Ldefpackage/ldz;

    invoke-virtual {v0, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 51
    sget-object v1, Ldefpackage/ldz;->FPS_30:Ldefpackage/ldz;

    invoke-virtual {v0, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Ldefpackage/cfk;->c:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->aF:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->j(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ldefpackage/ldz;->FPS_60:Ldefpackage/ldz;

    invoke-virtual {p1, v1, p3}, Ldefpackage/cjo;->a(Ldefpackage/ldz;Ldefpackage/leb;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Ldefpackage/leb;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldefpackage/cfk;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->E:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    invoke-virtual {v0, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 55
    :cond_6
    iget-object v1, p0, Ldefpackage/cfk;->c:Ldefpackage/ddf;

    .line 56
    .local v1, "ddfVar2":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 57
    .local v2, "ddiVar2":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->f()V

    .line 58
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v3

    return-object v3
.end method

.method public final b(Ldefpackage/ldz;Ldefpackage/leb;Ldefpackage/lwd;Ldefpackage/cqj;)Ldefpackage/oom;
    .locals 3
    .param p1, "ldzVar"    # Ldefpackage/ldz;
    .param p2, "lebVar"    # Ldefpackage/leb;
    .param p3, "lwdVar"    # Ldefpackage/lwd;
    .param p4, "cqjVar"    # Ldefpackage/cqj;

    .line 63
    new-instance v0, Ldefpackage/ooh;

    invoke-direct {v0}, Ldefpackage/ooh;-><init>()V

    .line 64
    .local v0, "oohVar":Ldefpackage/ooh;
    invoke-virtual {p1}, Ldefpackage/ldz;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/cfk;->c:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->U:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

    invoke-virtual {p4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldefpackage/cqj;->CINEMATIC:Ldefpackage/cqj;

    invoke-virtual {p4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/cfk;->c:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->E:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    invoke-virtual {v0, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 69
    sget-object v1, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    invoke-virtual {v0, v1}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v1

    return-object v1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v1

    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 75
    iget-object v0, p0, Ldefpackage/cfk;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ldefpackage/cfk;->e:Ldefpackage/ckd;

    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 77
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
