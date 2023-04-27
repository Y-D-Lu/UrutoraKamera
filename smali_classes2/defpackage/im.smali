.class public Ldefpackage/Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiy;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljiy;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Ljiy;I)V
    .locals 0
    .param p1, "this$0"    # Ljiy;

    .line 52
    iput-object p1, p0, Ldefpackage/Im;->this$0:Ljiy;

    iput p2, p0, Ldefpackage/Im;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 55
    iget-object v0, p0, Ldefpackage/Im;->this$0:Ljiy;

    .line 56
    .local v0, "jiyVar":Ljiy;
    iget v1, p0, Ldefpackage/Im;->val$i:I

    .line 57
    .local v1, "i2":I
    iget-object v2, v0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-nez v2, :cond_0

    .line 58
    iget-object v2, v0, Ljiy;->d:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    iput-object v2, v0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    .line 59
    new-instance v3, Ljit;

    invoke-direct {v3, v2}, Ljit;-><init>(Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;)V

    iput-object v3, v0, Ljiy;->f:Ljit;

    .line 61
    :cond_0
    iget-object v2, v0, Ljiy;->e:Lelw;

    iget-object v3, v0, Ljiy;->f:Ljit;

    invoke-interface {v2, v3}, Lelw;->d(Lelv;)Llie;

    .line 62
    iget-object v2, v0, Ljiy;->a:Landroid/content/Context;

    iget-object v3, v0, Ljiy;->j:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v0, Ljiy;->g:Landroid/content/Intent;

    .line 63
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljiy;->h:Z

    .line 64
    iget-object v2, v0, Ljiy;->e:Lelw;

    sget-object v3, Lelx;->SMARTS:Lelx;

    invoke-interface {v2, v3}, Lelw;->j(Lelx;)V

    .line 65
    iget-object v2, v0, Ljiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    .line 66
    .local v2, "remoteControlView":Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
    if-ltz v1, :cond_1

    .line 67
    iget-object v3, v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    .line 68
    .local v3, "textView":Landroid/widget/TextView;
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .end local v3    # "textView":Landroid/widget/TextView;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_0
    iget-object v3, v0, Ljiy;->g:Landroid/content/Intent;

    .line 76
    .local v3, "intent":Landroid/content/Intent;
    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v0, v3}, Ljiy;->a(Landroid/content/Intent;)V

    .line 78
    const/4 v4, 0x0

    iput-object v4, v0, Ljiy;->g:Landroid/content/Intent;

    .line 80
    :cond_2
    return-void
.end method
