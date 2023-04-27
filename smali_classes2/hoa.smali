.class public final Lhoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhnx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqkg;

.field public final c:Ljava/lang/Class;

.field public d:Lhnw;

.field private final e:Z

.field private final f:Landroid/app/Activity;

.field private final g:Landroid/app/KeyguardManager;

.field private final h:Lhuf;

.field private final i:Lemb;


# direct methods
.method public constructor <init>(Lemb;Landroid/app/Activity;Lqkg;ZLjava/lang/Class;Landroid/app/KeyguardManager;Lhuf;[B[B)V
    .locals 1
    .param p1, "embVar"    # Lemb;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "qkgVar"    # Lqkg;
    .param p4, "z"    # Z
    .param p5, "cls"    # Ljava/lang/Class;
    .param p6, "keyguardManager"    # Landroid/app/KeyguardManager;
    .param p7, "hufVar"    # Lhuf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhoa;->i:Lemb;

    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhoa;->a:Landroid/content/Context;

    .line 27
    iput-boolean p4, p0, Lhoa;->e:Z

    .line 28
    iput-object p2, p0, Lhoa;->f:Landroid/app/Activity;

    .line 29
    iput-object p5, p0, Lhoa;->c:Ljava/lang/Class;

    .line 30
    iput-object p3, p0, Lhoa;->b:Lqkg;

    .line 31
    iput-object p6, p0, Lhoa;->g:Landroid/app/KeyguardManager;

    .line 32
    iput-object p7, p0, Lhoa;->h:Lhuf;

    .line 33
    return-void
.end method

.method private final h(Landroid/content/Intent;Z)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "z"    # Z

    .line 36
    iget-boolean v0, p0, Lhoa;->e:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lhoa;->i:Lemb;

    invoke-virtual {v0, p1}, Lemb;->b(Landroid/content/Intent;)V

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lhoa;->f:Landroid/app/Activity;

    new-instance v1, Lhnz;

    invoke-direct {v1, p0, p2, p1}, Lhnz;-><init>(Lhoa;ZLandroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, Lhoa;->b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lhoa;->d:Lhnw;

    .line 46
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "keyguardDismissCallback"    # Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 50
    iget-boolean v0, p0, Lhoa;->e:Z

    if-nez v0, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lhoa;->d:Lhnw;

    .line 54
    .local v0, "hnwVar":Lhnw;
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0}, Lhnw;->B()V

    .line 57
    :cond_1
    iget-object v1, p0, Lhoa;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepj;

    iget v1, v1, Lepj;->f:I

    .line 58
    .local v1, "i":I
    iget-object v2, p0, Lhoa;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lepj;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lepj;->g(I)V

    .line 59
    iget-object v2, p0, Lhoa;->g:Landroid/app/KeyguardManager;

    new-instance v3, Lhny;

    invoke-direct {v3, p0, v1, p2}, Lhny;-><init>(Lhoa;ILandroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v2, p1, v3}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 60
    return-void
.end method

.method public final c(Lhnw;)V
    .locals 0
    .param p1, "hnwVar"    # Lhnw;

    .line 64
    iput-object p1, p0, Lhoa;->d:Lhnw;

    .line 65
    return-void
.end method

.method public final d(Landroid/os/Parcelable;Ljava/io/Serializable;)V
    .locals 3
    .param p1, "parcelable"    # Landroid/os/Parcelable;
    .param p2, "serializable"    # Ljava/io/Serializable;

    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhoa;->a:Landroid/content/Context;

    iget-object v2, p0, Lhoa;->c:Ljava/lang/Class;

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

    invoke-direct {p0, v0, v1}, Lhoa;->h(Landroid/content/Intent;Z)V

    .line 74
    return-void
.end method

.method public final e()V
    .locals 3

    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhoa;->a:Landroid/content/Context;

    iget-object v2, p0, Lhoa;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "open_empty_vault"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lhoa;->h(Landroid/content/Intent;Z)V

    .line 81
    return-void
.end method

.method public final f()V
    .locals 4

    .line 85
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhoa;->a:Landroid/content/Context;

    iget-object v2, p0, Lhoa;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "open_filmstrip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lhoa;->h:Lhuf;

    sget-object v3, Lhtu;->ab:Lhuk;

    invoke-interface {v1, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lhoa;->h(Landroid/content/Intent;Z)V

    .line 91
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lhoa;->h(Landroid/content/Intent;Z)V

    .line 96
    return-void
.end method
