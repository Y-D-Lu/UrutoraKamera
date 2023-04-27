.class public final Lbqc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lhug;

.field private final b:Lemb;


# direct methods
.method public constructor <init>(Lemb;Lhug;[B[B)V
    .locals 0
    .param p1, "embVar"    # Lemb;
    .param p2, "hugVar"    # Lhug;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbqc;->b:Lemb;

    .line 13
    iput-object p2, p0, Lbqc;->a:Lhug;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 17
    iget-object v0, p0, Lbqc;->b:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

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
    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lbqc;->a:Lhug;

    sget-object v2, Lhtu;->j:Lhun;

    invoke-static {v0}, Lbqe;->c(Landroid/content/Intent;)Lgqt;

    move-result-object v3

    iget-object v3, v3, Lgqt;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lbqc;->a:Lhug;

    sget-object v2, Lhtu;->i:Lhun;

    invoke-static {v0}, Lbqe;->c(Landroid/content/Intent;)Lgqt;

    move-result-object v3

    iget-object v3, v3, Lgqt;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_2
    :goto_1
    return-void
.end method
