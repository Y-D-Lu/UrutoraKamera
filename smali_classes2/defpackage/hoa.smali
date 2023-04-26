.class public final Ldefpackage/hoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hnx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/qkg;

.field public final c:Ljava/lang/Class;

.field public d:Ldefpackage/hnw;

.field private final e:Z

.field private final f:Landroid/app/Activity;

.field private final g:Landroid/app/KeyguardManager;

.field private final h:Ldefpackage/huf;

.field private final i:Ldefpackage/emb;


# direct methods
.method public constructor <init>(Ldefpackage/emb;Landroid/app/Activity;Ldefpackage/qkg;ZLjava/lang/Class;Landroid/app/KeyguardManager;Ldefpackage/huf;[B[B)V
    .locals 1
    .param p1, "embVar"    # Ldefpackage/emb;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "z"    # Z
    .param p5, "cls"    # Ljava/lang/Class;
    .param p6, "keyguardManager"    # Landroid/app/KeyguardManager;
    .param p7, "hufVar"    # Ldefpackage/huf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/hoa;->i:Ldefpackage/emb;

    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hoa;->a:Landroid/content/Context;

    .line 27
    iput-boolean p4, p0, Ldefpackage/hoa;->e:Z

    .line 28
    iput-object p2, p0, Ldefpackage/hoa;->f:Landroid/app/Activity;

    .line 29
    iput-object p5, p0, Ldefpackage/hoa;->c:Ljava/lang/Class;

    .line 30
    iput-object p3, p0, Ldefpackage/hoa;->b:Ldefpackage/qkg;

    .line 31
    iput-object p6, p0, Ldefpackage/hoa;->g:Landroid/app/KeyguardManager;

    .line 32
    iput-object p7, p0, Ldefpackage/hoa;->h:Ldefpackage/huf;

    .line 33
    return-void
.end method

.method private final h(Landroid/content/Intent;Z)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "z"    # Z

    .line 36
    iget-boolean v0, p0, Ldefpackage/hoa;->e:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ldefpackage/hoa;->i:Ldefpackage/emb;

    invoke-virtual {v0, p1}, Ldefpackage/emb;->b(Landroid/content/Intent;)V

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ldefpackage/hoa;->f:Landroid/app/Activity;

    new-instance v1, Ldefpackage/hnz;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/hnz;-><init>(Ldefpackage/hoa;ZLandroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, Ldefpackage/hoa;->b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/hoa;->d:Ldefpackage/hnw;

    .line 46
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "keyguardDismissCallback"    # Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 50
    iget-boolean v0, p0, Ldefpackage/hoa;->e:Z

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldefpackage/hoa;->d:Ldefpackage/hnw;

    .line 54
    .local v0, "hnwVar":Ldefpackage/hnw;
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Ldefpackage/hnw;->B()V

    .line 57
    :cond_1
    iget-object v1, p0, Ldefpackage/hoa;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/epj;

    iget v1, v1, Ldefpackage/epj;->f:I

    .line 58
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/hoa;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/epj;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ldefpackage/epj;->g(I)V

    .line 59
    iget-object v2, p0, Ldefpackage/hoa;->g:Landroid/app/KeyguardManager;

    new-instance v3, Ldefpackage/hny;

    invoke-direct {v3, p0, v1, p2}, Ldefpackage/hny;-><init>(Ldefpackage/hoa;ILandroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v2, p1, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 60
    return-void
.end method

.method public final c(Ldefpackage/hnw;)V
    .locals 0
    .param p1, "hnwVar"    # Ldefpackage/hnw;

    .line 64
    iput-object p1, p0, Ldefpackage/hoa;->d:Ldefpackage/hnw;

    .line 65
    return-void
.end method

.method public final d(Landroid/os/Parcelable;Ljava/io/Serializable;)V
    .locals 3
    .param p1, "parcelable"    # Landroid/os/Parcelable;
    .param p2, "serializable"    # Ljava/io/Serializable;

    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldefpackage/hoa;->a:Landroid/content/Context;

    iget-object v2, p0, Ldefpackage/hoa;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "open_socialshare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v1, "filmstrip_item_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const-string v1, "filmstrip_item_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldefpackage/hoa;->h(Landroid/content/Intent;Z)V

    .line 74
    return-void
.end method

.method public final e()V
    .locals 3

    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldefpackage/hoa;->a:Landroid/content/Context;

    iget-object v2, p0, Ldefpackage/hoa;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "open_empty_vault"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldefpackage/hoa;->h(Landroid/content/Intent;Z)V

    .line 81
    return-void
.end method

.method public final f()V
    .locals 4

    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldefpackage/hoa;->a:Landroid/content/Context;

    iget-object v2, p0, Ldefpackage/hoa;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "open_filmstrip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Ldefpackage/hoa;->h:Ldefpackage/huf;

    sget-object v3, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v1, v3}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "open_mars"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldefpackage/hoa;->h(Landroid/content/Intent;Z)V

    .line 91
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldefpackage/hoa;->h(Landroid/content/Intent;Z)V

    .line 96
    return-void
.end method
