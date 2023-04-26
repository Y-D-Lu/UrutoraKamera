.class public Ldefpackage/jvw;
.super Ldefpackage/jvr;
.source ""


# instance fields
.field public final b:Ldefpackage/jvx;


# direct methods
.method public constructor <init>(Ldefpackage/jvx;)V
    .locals 0
    .param p1, "jvxVar"    # Ldefpackage/jvx;

    .line 12
    invoke-direct {p0}, Ldefpackage/jvr;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    .line 14
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 18
    iget-object v0, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    .line 19
    .local v0, "jvxVar":Ldefpackage/jvx;
    iget-object v1, v0, Ldefpackage/jvx;->h:Landroid/net/Uri;

    .line 20
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 21
    iget-object v2, v0, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 23
    :cond_0
    iget-object v2, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    iget-object v2, v2, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    new-instance v3, Ldefpackage/jvw$1;

    invoke-direct {v3, p0}, Ldefpackage/jvw$1;-><init>(Ldefpackage/jvw;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    iget-object v2, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    iget-object v2, v2, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    new-instance v3, Ldefpackage/jvw$2;

    invoke-direct {v3, p0}, Ldefpackage/jvw$2;-><init>(Ldefpackage/jvw;)V

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 44
    return-void
.end method

.method public gs()V
    .locals 5

    .line 48
    iget-object v0, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    .line 49
    .local v0, "jvxVar":Ldefpackage/jvx;
    iget-object v1, v0, Ldefpackage/jvx;->d:Ldefpackage/jvy;

    iget-object v2, v0, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    invoke-interface {v1, v2}, Ldefpackage/jvy;->a(I)V

    .line 50
    iget-object v1, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    .line 51
    .local v1, "jvxVar2":Ldefpackage/jvx;
    iget-object v2, v1, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    iget v3, v1, Ldefpackage/jvx;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 52
    iget-object v2, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    .line 53
    .local v2, "jvxVar3":Ldefpackage/jvx;
    iget-object v3, v2, Ldefpackage/jvx;->d:Ldefpackage/jvy;

    iget v4, v2, Ldefpackage/jvx;->i:I

    invoke-interface {v3, v4}, Ldefpackage/jvy;->b(I)V

    .line 54
    iget-object v3, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    iget-object v3, v3, Ldefpackage/jvx;->f:Ldefpackage/jvb;

    invoke-virtual {v3}, Ldefpackage/jvb;->a()V

    .line 55
    return-void
.end method

.method public i()V
    .locals 5

    .line 59
    iget-object v0, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    .line 60
    .local v0, "jvxVar":Ldefpackage/jvx;
    iget-object v1, v0, Ldefpackage/jvx;->d:Ldefpackage/jvy;

    iget-object v2, v0, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    invoke-interface {v1, v2}, Ldefpackage/jvy;->a(I)V

    .line 61
    iget-object v1, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    .line 62
    .local v1, "jvxVar2":Ldefpackage/jvx;
    iget-object v2, v1, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    iget v3, v1, Ldefpackage/jvx;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 63
    iget-object v2, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    .line 64
    .local v2, "jvxVar3":Ldefpackage/jvx;
    iget-object v3, v2, Ldefpackage/jvx;->d:Ldefpackage/jvy;

    iget v4, v2, Ldefpackage/jvx;->i:I

    invoke-interface {v3, v4}, Ldefpackage/jvy;->b(I)V

    .line 65
    iget-object v3, p0, Ldefpackage/jvw;->b:Ldefpackage/jvx;

    iget-object v3, v3, Ldefpackage/jvx;->f:Ldefpackage/jvb;

    invoke-virtual {v3}, Ldefpackage/jvb;->b()V

    .line 66
    return-void
.end method
