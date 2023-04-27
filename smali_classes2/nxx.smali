.class public final Lnxx;
.super Lfg;
.source ""


# instance fields
.field public final b:Lnya;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 0
    .param p1, "nyaVar"    # Lnya;

    .line 11
    invoke-direct {p0}, Lfg;-><init>()V

    .line 12
    iput-object p1, p0, Lnxx;->b:Lnya;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lhb;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Lhb;

    .line 17
    invoke-super {p0, p1, p2}, Lfg;->c(Landroid/view/View;Lhb;)V

    .line 18
    iget-object v0, p0, Lnxx;->b:Lnya;

    iget-boolean v0, v0, Lnya;->d:Z

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lhb;->h(Z)V

    .line 20
    return-void

    .line 22
    :cond_0
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Lhb;->b(I)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lhb;->h(Z)V

    .line 24
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 28
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    .line 29
    iget-object v0, p0, Lnxx;->b:Lnya;

    .line 30
    .local v0, "nyaVar":Lnya;
    iget-boolean v1, v0, Lnya;->d:Z

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lnya;->cancel()V

    .line 32
    const/4 v1, 0x1

    return v1

    .line 34
    :cond_0
    const/high16 p2, 0x100000

    .line 36
    .end local v0    # "nyaVar":Lnya;
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
