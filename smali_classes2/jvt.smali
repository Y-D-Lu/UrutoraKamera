.class public Ljvt;
.super Ljvr;
.source ""


# instance fields
.field public final b:Ljvx;


# direct methods
.method public constructor <init>(Ljvx;)V
    .locals 0
    .param p1, "jvxVar"    # Ljvx;

    .line 8
    invoke-direct {p0}, Ljvr;-><init>()V

    .line 9
    iput-object p1, p0, Ljvt;->b:Ljvx;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 14
    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 19
    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->d:Ljvy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljvy;->b(I)V

    .line 20
    return-void
.end method

.method public d()V
    .locals 1

    .line 24
    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 25
    return-void
.end method

.method public final f()V
    .locals 2

    .line 29
    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 30
    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->d:Ljvy;

    check-cast v0, Ljwd;

    .line 31
    .local v0, "jwdVar":Ljwd;
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljwd;->m:Z

    .line 32
    iget-boolean v1, v0, Ljwd;->n:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljwd;->c()V

    .line 35
    :cond_0
    iget-object v1, p0, Ljvt;->b:Ljvx;

    iget-object v1, v1, Ljvx;->g:Ljvo;

    invoke-virtual {v1}, Ljvl;->f()V

    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .line 40
    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->g:Ljvo;

    invoke-virtual {v0}, Ljvl;->g()V

    .line 41
    return-void
.end method
