.class public final Ljvi;
.super Ljvt;
.source ""


# instance fields
.field public final a:Ljvk;


# direct methods
.method public constructor <init>(Ljvk;)V
    .locals 0
    .param p1, "jvkVar"    # Ljvk;

    .line 10
    invoke-direct {p0, p1}, Ljvt;-><init>(Ljvx;)V

    .line 11
    iput-object p1, p0, Ljvi;->a:Ljvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ljvi;->a:Ljvk;

    iget-object v0, v0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Ljvt;->b()V

    .line 18
    iget-object v0, p0, Ljvi;->a:Ljvk;

    .line 19
    .local v0, "jvkVar":Ljvk;
    iget-object v1, v0, Ljvk;->a:Lihu;

    iget-object v2, v0, Ljvk;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 24
    iget-object v0, p0, Ljvi;->a:Ljvk;

    iget-object v0, v0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    invoke-super {p0}, Ljvt;->c()V

    .line 26
    iget-object v0, p0, Ljvi;->a:Ljvk;

    .line 27
    .local v0, "jvkVar":Ljvk;
    iget-object v1, v0, Ljvk;->a:Lihu;

    iget-object v2, v0, Ljvk;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 28
    return-void
.end method

.method public final d()V
    .locals 3

    .line 32
    iget-object v0, p0, Ljvi;->a:Ljvk;

    iget-object v0, v0, Ljvk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 33
    invoke-super {p0}, Ljvt;->d()V

    .line 34
    iget-object v0, p0, Ljvi;->a:Ljvk;

    .line 35
    .local v0, "jvkVar":Ljvk;
    iget-object v1, v0, Ljvk;->a:Lihu;

    iget-object v2, v0, Ljvk;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 36
    return-void
.end method
