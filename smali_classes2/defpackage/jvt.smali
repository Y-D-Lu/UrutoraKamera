.class Ldefpackage/jvt;
.super Ldefpackage/jvr;
.source ""


# instance fields
.field final b:Ldefpackage/jvx;


# direct methods
.method public constructor <init>(Ldefpackage/jvx;)V
    .locals 0
    .param p1, "jvxVar"    # Ldefpackage/jvx;

    .line 8
    invoke-direct {p0}, Ldefpackage/jvr;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jvt;->b:Ldefpackage/jvx;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/jvt;->b:Ldefpackage/jvx;

    iget-object v0, v0, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/jvt;->b:Ldefpackage/jvx;

    iget-object v0, v0, Ldefpackage/jvx;->d:Ldefpackage/jvy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/jvy;->b(I)V

    .line 20
    return-void
.end method

.method public d()V
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/jvt;->b:Ldefpackage/jvx;

    iget-object v0, v0, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 25
    return-void
.end method

.method public final f()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/jvt;->b:Ldefpackage/jvx;

    iget-object v0, v0, Ldefpackage/jvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 30
    iget-object v0, p0, Ldefpackage/jvt;->b:Ldefpackage/jvx;

    iget-object v0, v0, Ldefpackage/jvx;->d:Ldefpackage/jvy;

    check-cast v0, Ldefpackage/jwd;

    .line 31
    .local v0, "jwdVar":Ldefpackage/jwd;
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/jwd;->m:Z

    .line 32
    iget-boolean v1, v0, Ldefpackage/jwd;->n:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ldefpackage/jwd;->c()V

    .line 35
    :cond_0
    iget-object v1, p0, Ldefpackage/jvt;->b:Ldefpackage/jvx;

    iget-object v1, v1, Ldefpackage/jvx;->g:Ldefpackage/jvo;

    invoke-virtual {v1}, Ldefpackage/jvl;->f()V

    .line 36
    return-void
.end method

.method public final g()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/jvt;->b:Ldefpackage/jvx;

    iget-object v0, v0, Ldefpackage/jvx;->g:Ldefpackage/jvo;

    invoke-virtual {v0}, Ldefpackage/jvl;->g()V

    .line 41
    return-void
.end method
