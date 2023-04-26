.class public final Ldefpackage/cok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cib;


# instance fields
.field private final a:Ldefpackage/ddf;

.field private final b:Ldefpackage/emb;


# direct methods
.method public constructor <init>(Ldefpackage/emb;Ldefpackage/ddf;[B[B)V
    .locals 0
    .param p1, "embVar"    # Ldefpackage/emb;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/cok;->b:Ldefpackage/emb;

    .line 13
    iput-object p2, p0, Ldefpackage/cok;->a:Ldefpackage/ddf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/jrl;
    .locals 1

    .line 18
    sget-object v0, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    return-object v0
.end method

.method public final b()Ldefpackage/ojc;
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/cok;->b:Ldefpackage/emb;

    invoke-virtual {v0}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v0

    .line 24
    .local v0, "a":Landroid/content/Intent;
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ldefpackage/bqe;->i(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldefpackage/bqe;->m(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/cok;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->K:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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
    iget-object v0, p0, Ldefpackage/cok;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->R:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

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
    iget-object v0, p0, Ldefpackage/cok;->b:Ldefpackage/emb;

    invoke-virtual {v0}, Ldefpackage/emb;->a()Landroid/content/Intent;

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
