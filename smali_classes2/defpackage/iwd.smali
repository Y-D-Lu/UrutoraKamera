.class public final Ldefpackage/iwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V
    .locals 0
    .param p1, "compositeVideoView"    # Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/iwd;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/iwd;->a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 21
    iget v0, p0, Ldefpackage/iwd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 46
    iget-object v0, p0, Ldefpackage/iwd;->a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Ldefpackage/iwg;

    .line 47
    .local v0, "iwgVar3":Ldefpackage/iwg;
    if-nez v0, :cond_4

    .line 48
    return-void

    .line 37
    .end local v0    # "iwgVar3":Ldefpackage/iwg;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/iwd;->a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 38
    .local v0, "compositeVideoView":Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    .line 39
    .local v1, "isPlaying":Z
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Ldefpackage/iwg;

    .line 40
    .local v2, "iwgVar2":Ldefpackage/iwg;
    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Ldefpackage/iwg;->c()V

    .line 44
    return-void

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 23
    .end local v0    # "compositeVideoView":Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;
    .end local v1    # "isPlaying":Z
    .end local v2    # "iwgVar2":Ldefpackage/iwg;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/iwd;->a:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Ldefpackage/iwg;

    .line 24
    .local v0, "iwgVar":Ldefpackage/iwg;
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 27
    :cond_2
    move-object v1, v0

    check-cast v1, Ldefpackage/ihj;

    .line 28
    .local v1, "ihjVar":Ldefpackage/ihj;
    iget-object v2, v1, Ldefpackage/ihj;->a:Landroid/content/Context;

    invoke-static {v2}, Ldefpackage/mip;->ef(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 29
    iget-object v2, v1, Ldefpackage/ihj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Landroid/content/Context;)V

    .line 30
    return-void

    .line 32
    :cond_3
    iget-object v2, v1, Ldefpackage/ihj;->g:Ldefpackage/jts;

    iget-object v3, v1, Ldefpackage/ihj;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ldefpackage/jts;->b(Landroid/net/Uri;)V

    .line 33
    iget-object v2, v1, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v2}, Ldefpackage/iwh;->h()V

    .line 34
    invoke-virtual {v1}, Ldefpackage/ihj;->b()V

    .line 35
    return-void

    .line 50
    .end local v1    # "ihjVar":Ldefpackage/ihj;
    .local v0, "iwgVar3":Ldefpackage/iwg;
    :cond_4
    move-object v1, v0

    check-cast v1, Ldefpackage/ihj;

    .line 51
    .local v1, "ihjVar2":Ldefpackage/ihj;
    iget-object v2, v1, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v2}, Ldefpackage/iwh;->a()V

    .line 52
    iget-object v2, v1, Ldefpackage/ihj;->d:Ldefpackage/ihg;

    .line 53
    .local v2, "ihgVar":Ldefpackage/ihg;
    iget-object v3, v2, Ldefpackage/ihg;->d:Ldefpackage/ihj;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    iget-object v3, v2, Ldefpackage/ihg;->c:Ldefpackage/ihj;

    invoke-virtual {v3}, Ldefpackage/ihj;->c()V

    goto :goto_1

    .line 55
    :cond_5
    iget-object v3, v2, Ldefpackage/ihg;->c:Ldefpackage/ihj;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    iget-object v3, v2, Ldefpackage/ihg;->d:Ldefpackage/ihj;

    invoke-virtual {v3}, Ldefpackage/ihj;->c()V

    .line 58
    :cond_6
    :goto_1
    iget-object v3, v1, Ldefpackage/ihj;->b:Ldefpackage/iwh;

    invoke-interface {v3}, Ldefpackage/iwh;->i()V

    .line 59
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
