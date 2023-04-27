.class public final Ljiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfij;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field public d:Landroid/view/ViewStub;

.field public e:Lelw;

.field public f:Ljit;

.field public g:Landroid/content/Intent;

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/BroadcastReceiver;

.field private final k:Lhlv;

.field private final l:Lhlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlv;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hlvVar"    # Lhlv;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiy;->h:Z

    .line 25
    iput-boolean v0, p0, Ljiy;->i:Z

    .line 26
    new-instance v0, Ljiw;

    invoke-direct {v0, p0}, Ljiw;-><init>(Ljiy;)V

    iput-object v0, p0, Ljiy;->l:Lhlu;

    .line 27
    new-instance v0, Ljix;

    invoke-direct {v0, p0}, Ljix;-><init>(Ljiy;)V

    iput-object v0, p0, Ljiy;->j:Landroid/content/BroadcastReceiver;

    .line 30
    iput-object p1, p0, Ljiy;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Ljiy;->k:Lhlv;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljiy;->b:Landroid/os/Handler;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 36
    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x64

    mul-int/2addr v0, v2

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    div-int/2addr v0, v1

    .line 37
    .local v0, "intExtra":I
    iget-object v1, p0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    .line 38
    .local v1, "remoteControlView":Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
    if-eqz v1, :cond_2

    .line 39
    if-ltz v0, :cond_1

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    .line 44
    .local v2, "textView":Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40
    .end local v2    # "textView":Landroid/widget/TextView;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->b:Landroid/widget/TextView;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 2
    .param p1, "i"    # I

    .line 52
    iget-object v0, p0, Ljiy;->b:Landroid/os/Handler;

    new-instance v1, Ldefpackage/Im;

    invoke-direct {v1, p0, p1}, Ldefpackage/Im;-><init>(Ljiy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public final c(F)V
    .locals 3
    .param p1, "f"    # F

    .line 85
    iget-object v0, p0, Ljiy;->b:Landroid/os/Handler;

    new-instance v1, Ljiu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljiu;-><init>(Ljiy;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final e()V
    .locals 2

    .line 90
    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljiy;->h:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ljiy;->e:Lelw;

    iget-object v1, p0, Ljiy;->f:Ljit;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    .line 92
    iget-object v0, p0, Ljiy;->a:Landroid/content/Context;

    iget-object v1, p0, Ljiy;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiy;->h:Z

    .line 95
    :cond_0
    iget-object v0, p0, Ljiy;->k:Lhlv;

    iget-object v1, p0, Ljiy;->l:Lhlu;

    invoke-virtual {v0, v1}, Lhlv;->b(Lhlu;)V

    .line 96
    iget-object v0, p0, Ljiy;->e:Lelw;

    sget-object v1, Lelx;->SMARTS:Lelx;

    invoke-interface {v0, v1}, Lelw;->m(Lelx;)V

    .line 97
    return-void
.end method

.method public final f(F)V
    .locals 3
    .param p1, "f"    # F

    .line 100
    iget-object v0, p0, Ljiy;->b:Landroid/os/Handler;

    new-instance v1, Ljiu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljiu;-><init>(Ljiy;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public final fW()V
    .locals 3

    .line 105
    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    .line 106
    .local v0, "remoteControlView":Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a()V

    .line 109
    :cond_0
    iget-object v1, p0, Ljiy;->k:Lhlv;

    iget-object v2, p0, Ljiy;->l:Lhlu;

    invoke-virtual {v1, v2}, Lhlv;->a(Lhlu;)V

    .line 110
    iget-object v1, p0, Ljiy;->k:Lhlv;

    .line 111
    .local v1, "hlvVar":Lhlv;
    iget-boolean v2, v1, Lhlv;->a:Z

    if-eqz v2, :cond_3

    .line 112
    iget-boolean v2, v1, Lhlv;->b:Z

    iput-boolean v2, p0, Ljiy;->i:Z

    .line 113
    iget v2, v1, Lhlv;->c:I

    invoke-virtual {p0, v2}, Ljiy;->b(I)V

    .line 114
    iget-object v2, p0, Ljiy;->k:Lhlv;

    invoke-virtual {v2}, Lhlv;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    iget-object v2, p0, Ljiy;->k:Lhlv;

    iget v2, v2, Lhlv;->d:F

    invoke-virtual {p0, v2}, Ljiy;->c(F)V

    .line 117
    :cond_1
    iget-object v2, p0, Ljiy;->k:Lhlv;

    invoke-virtual {v2}, Lhlv;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    return-void

    .line 120
    :cond_2
    iget-object v2, p0, Ljiy;->k:Lhlv;

    iget v2, v2, Lhlv;->f:F

    invoke-virtual {p0, v2}, Ljiy;->f(F)V

    .line 122
    :cond_3
    return-void
.end method
