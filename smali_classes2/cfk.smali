.class public final Lcfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lcpj;

.field public final b:Lcjm;

.field public final c:Lddf;

.field public final d:Lcux;

.field public e:Lckd;

.field public final f:Ljava/lang/Object;

.field public final g:Lcfi;

.field public final h:Lnvb;


# direct methods
.method public constructor <init>(Lcpj;Lnvb;Lcjm;Lddf;Lcfi;Lcux;[B[B)V
    .locals 1
    .param p1, "cpjVar"    # Lcpj;
    .param p2, "nvbVar"    # Lnvb;
    .param p3, "cjmVar"    # Lcjm;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "cfiVar"    # Lcfi;
    .param p6, "cuxVar"    # Lcux;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfk;->f:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcfk;->a:Lcpj;

    .line 20
    iput-object p2, p0, Lcfk;->h:Lnvb;

    .line 21
    iput-object p3, p0, Lcfk;->b:Lcjm;

    .line 22
    iput-object p4, p0, Lcfk;->c:Lddf;

    .line 23
    iput-object p5, p0, Lcfk;->g:Lcfi;

    .line 24
    iput-object p6, p0, Lcfk;->d:Lcux;

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
.method public final a(Lcjo;Lldz;Lleb;Lcqj;)Loom;
    .locals 4
    .param p1, "cjoVar"    # Lcjo;
    .param p2, "ldzVar"    # Lldz;
    .param p3, "lebVar"    # Lleb;
    .param p4, "cqjVar"    # Lcqj;

    .line 32
    new-instance v0, Looh;

    invoke-direct {v0}, Looh;-><init>()V

    .line 33
    .local v0, "oohVar":Looh;
    invoke-virtual {p2}, Lldz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v1

    return-object v1

    .line 36
    :cond_0
    sget-object v1, Lcqj;->ACTIVE:Lcqj;

    invoke-virtual {p4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lldz;->FPS_30:Lldz;

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v1

    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lldz;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    sget-object v1, Lldz;->FPS_60C_30E:Lldz;

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcfk;->c:Lddf;

    .line 42
    .local v1, "ddfVar":Lddf;
    sget-object v2, Ldcu;->a:Lddi;

    .line 43
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->f()V

    .line 44
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v3

    return-object v3

    .line 46
    .end local v1    # "ddfVar":Lddf;
    .end local v2    # "ddiVar":Lddi;
    :cond_2
    iget-object v1, p0, Lcfk;->c:Lddf;

    sget-object v2, Lddl;->M:Lddg;

    invoke-interface {v1, v2}, Lddf;->j(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lldz;->FPS_AUTO:Lldz;

    invoke-virtual {p1, v1, p3}, Lcjo;->a(Lldz;Lleb;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lleb;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcfk;->c:Lddf;

    sget-object v3, Ldcu;->E:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcfk;->c:Lddf;

    sget-object v3, Ldcu;->F:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    :cond_3
    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 49
    :cond_4
    sget-object v1, Lldz;->FPS_AUTO:Lldz;

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lldz;->FPS_24:Lldz;

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lldz;->FPS_30:Lldz;

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcfk;->c:Lddf;

    sget-object v2, Lddl;->aF:Lddg;

    invoke-interface {v1, v2}, Lddf;->j(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lldz;->FPS_60:Lldz;

    invoke-virtual {p1, v1, p3}, Lcjo;->a(Lldz;Lleb;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p3}, Lleb;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcfk;->c:Lddf;

    sget-object v3, Ldcu;->E:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    :cond_5
    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcfk;->c:Lddf;

    .line 56
    .local v1, "ddfVar2":Lddf;
    sget-object v2, Ldcu;->a:Lddi;

    .line 57
    .local v2, "ddiVar2":Lddi;
    invoke-interface {v1}, Lddf;->f()V

    .line 58
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v3

    return-object v3
.end method

.method public final b(Lldz;Lleb;Llwd;Lcqj;)Loom;
    .locals 3
    .param p1, "ldzVar"    # Lldz;
    .param p2, "lebVar"    # Lleb;
    .param p3, "lwdVar"    # Llwd;
    .param p4, "cqjVar"    # Lcqj;

    .line 63
    new-instance v0, Looh;

    invoke-direct {v0}, Looh;-><init>()V

    .line 64
    .local v0, "oohVar":Looh;
    invoke-virtual {p1}, Lldz;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Llwd;->FRONT:Llwd;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcfk;->c:Lddf;

    sget-object v2, Lddl;->U:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Lcqj;->ACTIVE:Lcqj;

    invoke-virtual {p4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcqj;->CINEMATIC:Lcqj;

    invoke-virtual {p4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcfk;->c:Lddf;

    sget-object v2, Ldcu;->E:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lleb;->RES_1080P:Lleb;

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lleb;->RES_2160P:Lleb;

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v1

    return-object v1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Looh;->g(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v1

    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcfk;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcfk;->e:Lckd;

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
