.class public Ljvw;
.super Ljvr;
.source ""


# instance fields
.field public final b:Ljvx;


# direct methods
.method public constructor <init>(Ljvx;)V
    .locals 0
    .param p1, "jvxVar"    # Ljvx;

    .line 12
    invoke-direct {p0}, Ljvr;-><init>()V

    .line 13
    iput-object p1, p0, Ljvw;->b:Ljvx;

    .line 14
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 18
    iget-object v0, p0, Ljvw;->b:Ljvx;

    .line 19
    .local v0, "jvxVar":Ljvx;
    iget-object v1, v0, Ljvx;->h:Landroid/net/Uri;

    .line 20
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 23
    :cond_0
    iget-object v2, p0, Ljvw;->b:Ljvx;

    iget-object v2, v2, Ljvx;->e:Landroid/widget/VideoView;

    new-instance v3, Ldefpackage/Us;

    invoke-direct {v3, p0}, Ldefpackage/Us;-><init>(Ljvw;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    iget-object v2, p0, Ljvw;->b:Ljvx;

    iget-object v2, v2, Ljvx;->e:Landroid/widget/VideoView;

    new-instance v3, Ldefpackage/Vs;

    invoke-direct {v3, p0}, Ldefpackage/Vs;-><init>(Ljvw;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 44
    return-void
.end method

.method public gs()V
    .locals 5

    .line 48
    iget-object v0, p0, Ljvw;->b:Ljvx;

    .line 49
    .local v0, "jvxVar":Ljvx;
    iget-object v1, v0, Ljvx;->d:Ljvy;

    iget-object v2, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    invoke-interface {v1, v2}, Ljvy;->a(I)V

    .line 50
    iget-object v1, p0, Ljvw;->b:Ljvx;

    .line 51
    .local v1, "jvxVar2":Ljvx;
    iget-object v2, v1, Ljvx;->e:Landroid/widget/VideoView;

    iget v3, v1, Ljvx;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 52
    iget-object v2, p0, Ljvw;->b:Ljvx;

    .line 53
    .local v2, "jvxVar3":Ljvx;
    iget-object v3, v2, Ljvx;->d:Ljvy;

    iget v4, v2, Ljvx;->i:I

    invoke-interface {v3, v4}, Ljvy;->b(I)V

    .line 54
    iget-object v3, p0, Ljvw;->b:Ljvx;

    iget-object v3, v3, Ljvx;->f:Ljvb;

    invoke-virtual {v3}, Ljvb;->a()V

    .line 55
    return-void
.end method

.method public i()V
    .locals 5

    .line 59
    iget-object v0, p0, Ljvw;->b:Ljvx;

    .line 60
    .local v0, "jvxVar":Ljvx;
    iget-object v1, v0, Ljvx;->d:Ljvy;

    iget-object v2, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    invoke-interface {v1, v2}, Ljvy;->a(I)V

    .line 61
    iget-object v1, p0, Ljvw;->b:Ljvx;

    .line 62
    .local v1, "jvxVar2":Ljvx;
    iget-object v2, v1, Ljvx;->e:Landroid/widget/VideoView;

    iget v3, v1, Ljvx;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 63
    iget-object v2, p0, Ljvw;->b:Ljvx;

    .line 64
    .local v2, "jvxVar3":Ljvx;
    iget-object v3, v2, Ljvx;->d:Ljvy;

    iget v4, v2, Ljvx;->i:I

    invoke-interface {v3, v4}, Ljvy;->b(I)V

    .line 65
    iget-object v3, p0, Ljvw;->b:Ljvx;

    iget-object v3, v3, Ljvx;->f:Ljvb;

    invoke-virtual {v3}, Ljvb;->b()V

    .line 66
    return-void
.end method
