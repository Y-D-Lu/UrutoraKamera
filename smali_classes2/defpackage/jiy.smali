.class public final Ldefpackage/jiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fii;
.implements Ldefpackage/fij;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field public c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

.field public d:Landroid/view/ViewStub;

.field public e:Ldefpackage/elw;

.field public f:Ldefpackage/jit;

.field public g:Landroid/content/Intent;

.field public h:Z

.field public i:Z

.field public final j:Landroid/content/BroadcastReceiver;

.field private final k:Ldefpackage/hlv;

.field private final l:Ldefpackage/hlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/hlv;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hlvVar"    # Ldefpackage/hlv;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jiy;->h:Z

    .line 25
    iput-boolean v0, p0, Ldefpackage/jiy;->i:Z

    .line 26
    new-instance v0, Ldefpackage/jiw;

    invoke-direct {v0, p0}, Ldefpackage/jiw;-><init>(Ldefpackage/jiy;)V

    iput-object v0, p0, Ldefpackage/jiy;->l:Ldefpackage/hlu;

    .line 27
    new-instance v0, Ldefpackage/jix;

    invoke-direct {v0, p0}, Ldefpackage/jix;-><init>(Ldefpackage/jiy;)V

    iput-object v0, p0, Ldefpackage/jiy;->j:Landroid/content/BroadcastReceiver;

    .line 30
    iput-object p1, p0, Ldefpackage/jiy;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Ldefpackage/jiy;->k:Ldefpackage/hlv;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldefpackage/jiy;->b:Landroid/os/Handler;

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
    iget-object v1, p0, Ldefpackage/jiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

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
    iget-object v0, p0, Ldefpackage/jiy;->b:Landroid/os/Handler;

    new-instance v1, Ldefpackage/jiy$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/jiy$1;-><init>(Ldefpackage/jiy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public final c(F)V
    .locals 3
    .param p1, "f"    # F

    .line 85
    iget-object v0, p0, Ldefpackage/jiy;->b:Landroid/os/Handler;

    new-instance v1, Ldefpackage/jiu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/jiu;-><init>(Ldefpackage/jiy;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final e()V
    .locals 2

    .line 90
    iget-object v0, p0, Ldefpackage/jiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/jiy;->h:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ldefpackage/jiy;->e:Ldefpackage/elw;

    iget-object v1, p0, Ldefpackage/jiy;->f:Ldefpackage/jit;

    invoke-interface {v0, v1}, Ldefpackage/elw;->g(Ldefpackage/elv;)V

    .line 92
    iget-object v0, p0, Ldefpackage/jiy;->a:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/jiy;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jiy;->h:Z

    .line 95
    :cond_0
    iget-object v0, p0, Ldefpackage/jiy;->k:Ldefpackage/hlv;

    iget-object v1, p0, Ldefpackage/jiy;->l:Ldefpackage/hlu;

    invoke-virtual {v0, v1}, Ldefpackage/hlv;->b(Ldefpackage/hlu;)V

    .line 96
    iget-object v0, p0, Ldefpackage/jiy;->e:Ldefpackage/elw;

    sget-object v1, Ldefpackage/elx;->SMARTS:Ldefpackage/elx;

    invoke-interface {v0, v1}, Ldefpackage/elw;->m(Ldefpackage/elx;)V

    .line 97
    return-void
.end method

.method public final f(F)V
    .locals 3
    .param p1, "f"    # F

    .line 100
    iget-object v0, p0, Ldefpackage/jiy;->b:Landroid/os/Handler;

    new-instance v1, Ldefpackage/jiu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldefpackage/jiu;-><init>(Ldefpackage/jiy;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public final fW()V
    .locals 3

    .line 105
    iget-object v0, p0, Ldefpackage/jiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    .line 106
    .local v0, "remoteControlView":Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a()V

    .line 109
    :cond_0
    iget-object v1, p0, Ldefpackage/jiy;->k:Ldefpackage/hlv;

    iget-object v2, p0, Ldefpackage/jiy;->l:Ldefpackage/hlu;

    invoke-virtual {v1, v2}, Ldefpackage/hlv;->a(Ldefpackage/hlu;)V

    .line 110
    iget-object v1, p0, Ldefpackage/jiy;->k:Ldefpackage/hlv;

    .line 111
    .local v1, "hlvVar":Ldefpackage/hlv;
    iget-boolean v2, v1, Ldefpackage/hlv;->a:Z

    if-eqz v2, :cond_3

    .line 112
    iget-boolean v2, v1, Ldefpackage/hlv;->b:Z

    iput-boolean v2, p0, Ldefpackage/jiy;->i:Z

    .line 113
    iget v2, v1, Ldefpackage/hlv;->c:I

    invoke-virtual {p0, v2}, Ldefpackage/jiy;->b(I)V

    .line 114
    iget-object v2, p0, Ldefpackage/jiy;->k:Ldefpackage/hlv;

    invoke-virtual {v2}, Ldefpackage/hlv;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    iget-object v2, p0, Ldefpackage/jiy;->k:Ldefpackage/hlv;

    iget v2, v2, Ldefpackage/hlv;->d:F

    invoke-virtual {p0, v2}, Ldefpackage/jiy;->c(F)V

    .line 117
    :cond_1
    iget-object v2, p0, Ldefpackage/jiy;->k:Ldefpackage/hlv;

    invoke-virtual {v2}, Ldefpackage/hlv;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    return-void

    .line 120
    :cond_2
    iget-object v2, p0, Ldefpackage/jiy;->k:Ldefpackage/hlv;

    iget v2, v2, Ldefpackage/hlv;->f:F

    invoke-virtual {p0, v2}, Ldefpackage/jiy;->f(F)V

    .line 122
    :cond_3
    return-void
.end method
