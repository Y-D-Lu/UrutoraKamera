.class public final Ldefpackage/bqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/hug;

.field private final b:Ldefpackage/emb;


# direct methods
.method public constructor <init>(Ldefpackage/emb;Ldefpackage/hug;[B[B)V
    .locals 0
    .param p1, "embVar"    # Ldefpackage/emb;
    .param p2, "hugVar"    # Ldefpackage/hug;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/bqc;->b:Ldefpackage/emb;

    .line 13
    iput-object p2, p0, Ldefpackage/bqc;->a:Ldefpackage/hug;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 17
    iget-object v0, p0, Ldefpackage/bqc;->b:Ldefpackage/emb;

    invoke-virtual {v0}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v0

    .line 18
    .local v0, "a":Landroid/content/Intent;
    if-eqz v0, :cond_2

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v0}, Ldefpackage/bqe;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Ldefpackage/bqc;->a:Ldefpackage/hug;

    sget-object v2, Ldefpackage/htu;->j:Ldefpackage/hun;

    invoke-static {v0}, Ldefpackage/bqe;->c(Landroid/content/Intent;)Ldefpackage/gqt;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/gqt;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Ldefpackage/bqc;->a:Ldefpackage/hug;

    sget-object v2, Ldefpackage/htu;->i:Ldefpackage/hun;

    invoke-static {v0}, Ldefpackage/bqe;->c(Landroid/content/Intent;)Ldefpackage/gqt;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/gqt;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_2
    :goto_1
    return-void
.end method
