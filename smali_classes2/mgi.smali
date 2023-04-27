.class public final Lmgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmgk;
.implements Lmgg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lodu;


# direct methods
.method public constructor <init>(Lodu;Landroid/content/Context;Lojc;[B[B)V
    .locals 2
    .param p1, "oduVar"    # Lodu;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "ojcVar"    # Lojc;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lmgi;->d:Lodu;

    .line 17
    iput-object p2, p0, Lmgi;->a:Landroid/content/Context;

    .line 18
    sget-object v0, Lmil;->c:Lmil;

    invoke-virtual {p3, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmil;

    iget-object v1, v1, Lmil;->b:Ljava/lang/String;

    iput-object v1, p0, Lmgi;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p3, v0}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    iget-object v0, v0, Lmil;->a:Ljava/lang/String;

    iput-object v0, p0, Lmgi;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private final c()Landroid/content/Intent;
    .locals 4

    .line 23
    iget-object v0, p0, Lmgi;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "defaultSmsPackage":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {v0}, Loje;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "com.android.sms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :goto_0
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v2, p0, Lmgi;->b:Ljava/lang/String;

    invoke-static {v2}, Loje;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lmgi;->c:Ljava/lang/String;

    invoke-static {v2}, Loje;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    iget-object v2, p0, Lmgi;->c:Ljava/lang/String;

    const-string v3, "address"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object v2, p0, Lmgi;->b:Ljava/lang/String;

    const-string v3, "sms_body"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :cond_1
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 41
    invoke-direct {p0}, Lmgi;->c()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 46
    iget-object v0, p0, Lmgi;->d:Lodu;

    invoke-direct {p0}, Lmgi;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    .line 47
    return-void
.end method
