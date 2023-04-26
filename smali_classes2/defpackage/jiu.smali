.class public final Ldefpackage/jiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/jiy;

.field public final b:F

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/jiy;FI)V
    .locals 0
    .param p1, "jiyVar"    # Ldefpackage/jiy;
    .param p2, "f"    # F
    .param p3, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p3, p0, Ldefpackage/jiu;->c:I

    .line 17
    iput-object p1, p0, Ldefpackage/jiu;->a:Ldefpackage/jiy;

    .line 18
    iput p2, p0, Ldefpackage/jiu;->b:F

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 25
    iget v0, p0, Ldefpackage/jiu;->c:I

    const/4 v1, 0x1

    const-string v2, "%.1f"

    const-string v3, ""

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 50
    iget-object v0, p0, Ldefpackage/jiu;->a:Ldefpackage/jiy;

    .line 51
    .local v0, "jiyVar2":Ldefpackage/jiy;
    iget v5, p0, Ldefpackage/jiu;->b:F

    .line 52
    .local v5, "f2":F
    iget-object v6, v0, Ldefpackage/jiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    .line 53
    .local v6, "remoteControlView2":Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
    if-nez v6, :cond_5

    .line 54
    return-void

    .line 27
    .end local v0    # "jiyVar2":Ldefpackage/jiy;
    .end local v5    # "f2":F
    .end local v6    # "remoteControlView2":Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jiu;->a:Ldefpackage/jiy;

    .line 28
    .local v0, "jiyVar":Ldefpackage/jiy;
    iget v5, p0, Ldefpackage/jiu;->b:F

    .line 29
    .local v5, "f":F
    iget-object v6, v0, Ldefpackage/jiy;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    .line 30
    .local v6, "remoteControlView":Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
    if-nez v6, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    iget-boolean v7, v0, Ldefpackage/jiy;->i:Z

    .line 34
    .local v7, "z":Z
    const/high16 v8, -0x3d380000    # -100.0f

    cmpg-float v8, v5, v8

    if-ltz v8, :cond_4

    const/high16 v8, 0x43480000    # 200.0f

    cmpl-float v8, v5, v8

    if-lez v8, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    if-eqz v7, :cond_2

    .line 39
    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v3, v5

    const/high16 v8, 0x40a00000    # 5.0f

    div-float/2addr v3, v8

    const/high16 v8, 0x42000000    # 32.0f

    add-float v5, v3, v8

    .line 40
    const-string v3, "F"

    .local v3, "str":Ljava/lang/String;
    goto :goto_0

    .line 42
    .end local v3    # "str":Ljava/lang/String;
    :cond_2
    const-string v3, "C"

    .line 44
    .restart local v3    # "str":Ljava/lang/String;
    :goto_0
    iget-object v8, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    .line 45
    .local v8, "textView":Landroid/widget/TextView;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void

    .line 35
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v3    # "str":Ljava/lang/String;
    .end local v8    # "textView":Landroid/widget/TextView;
    :cond_4
    :goto_2
    iget-object v1, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void

    .line 56
    .end local v7    # "z":Z
    .local v0, "jiyVar2":Ldefpackage/jiy;
    .local v5, "f2":F
    .local v6, "remoteControlView2":Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;
    :cond_5
    iget-boolean v7, v0, Ldefpackage/jiy;->i:Z

    .line 57
    .local v7, "z2":Z
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v8, v5, v8

    if-gez v8, :cond_6

    .line 58
    iget-object v1, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void

    .line 61
    :cond_6
    if-eqz v7, :cond_7

    .line 62
    const v3, 0x4051f8a1

    mul-float/2addr v5, v3

    .line 63
    const-string v3, "ft"

    .local v3, "str2":Ljava/lang/String;
    goto :goto_3

    .line 65
    .end local v3    # "str2":Ljava/lang/String;
    :cond_7
    const-string v3, "m"

    .line 67
    .restart local v3    # "str2":Ljava/lang/String;
    :goto_3
    iget-object v8, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    .line 68
    .local v8, "textView2":Landroid/widget/TextView;
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "valueOf2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v6, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
