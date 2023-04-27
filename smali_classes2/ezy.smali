.class public final Lezy;
.super Ljlj;
.source ""


# instance fields
.field public final a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0
    .param p1, "fahVar"    # Lfah;

    .line 8
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 9
    iput-object p1, p0, Lezy;->a:Lfah;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .line 14
    iget-object v0, p0, Lezy;->a:Lfah;

    .line 15
    .local v0, "fahVar":Lfah;
    iget-object v1, v0, Lfah;->r:Lezn;

    iget-boolean v1, v1, Lezn;->g:Z

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lfah;->u()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lfah;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lfah;->e:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget v1, v1, Lhti;->g:I

    .line 20
    .local v1, "i":I
    if-gtz v1, :cond_2

    .line 21
    invoke-virtual {v0}, Lfah;->v()V

    .line 22
    return-void

    .line 24
    :cond_2
    iget-object v2, v0, Lfah;->r:Lezn;

    .line 25
    .local v2, "eznVar":Lezn;
    iget-object v3, v2, Lezn;->c:Ljac;

    iput-object v0, v3, Ljac;->h:Ljad;

    .line 26
    invoke-static {}, Llar;->a()V

    .line 27
    iget-object v3, v2, Lezn;->c:Ljac;

    invoke-virtual {v3, v1}, Ljac;->d(I)V

    .line 29
    .end local v1    # "i":I
    .end local v2    # "eznVar":Lezn;
    :goto_0
    return-void
.end method
