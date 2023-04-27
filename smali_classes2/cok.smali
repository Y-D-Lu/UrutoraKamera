.class public final Lcok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcib;


# instance fields
.field private final a:Lddf;

.field private final b:Lemb;


# direct methods
.method public constructor <init>(Lemb;Lddf;[B[B)V
    .locals 0
    .param p1, "embVar"    # Lemb;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcok;->b:Lemb;

    .line 13
    iput-object p2, p0, Lcok;->a:Lddf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljrl;
    .locals 1

    .line 18
    sget-object v0, Ljrl;->VIDEO_INTENT:Ljrl;

    return-object v0
.end method

.method public final b()Lojc;
    .locals 2

    .line 23
    iget-object v0, p0, Lcok;->b:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    .line 24
    .local v0, "a":Landroid/content/Intent;
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v1, Loih;->a:Loih;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lbqe;->i(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Llwd;->FRONT:Llwd;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcok;->a:Lddf;

    sget-object v1, Lddl;->K:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcok;->a:Lddf;

    sget-object v1, Ldcu;->R:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 3

    .line 79
    iget-object v0, p0, Lcok;->b:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    .line 80
    .local v0, "a":Landroid/content/Intent;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    return v1

    .line 83
    :cond_0
    const-string v2, "include_location_in_exif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public final n()Z
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 0

    .line 98
    return-void
.end method
