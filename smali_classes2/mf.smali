.class public final Lmf;
.super Lli;
.source ""


# instance fields
.field public final d:Lmh;


# direct methods
.method public constructor <init>(Lmh;Landroid/content/Context;Lkw;Landroid/view/View;)V
    .locals 1
    .param p1, "mhVar"    # Lmh;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "kwVar"    # Lkw;
    .param p4, "view"    # Landroid/view/View;

    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lli;-><init>(Landroid/content/Context;Lkw;Landroid/view/View;Z)V

    .line 15
    iput-object p1, p0, Lmf;->d:Lmh;

    .line 16
    const v0, 0x800005

    iput v0, p0, Lli;->b:I

    .line 17
    iget-object v0, p1, Lmh;->l:Lmg;

    invoke-virtual {p0, v0}, Lli;->e(Llj;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 23
    iget-object v0, p0, Lmf;->d:Lmh;

    iget-object v0, v0, Lkj;->c:Lkw;

    .line 24
    .local v0, "kwVar":Lkw;
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lkw;->close()V

    .line 27
    :cond_0
    iget-object v1, p0, Lmf;->d:Lmh;

    const/4 v2, 0x0

    iput-object v2, v1, Lmh;->i:Lmf;

    .line 28
    invoke-super {p0}, Lli;->c()V

    .line 29
    return-void
.end method
