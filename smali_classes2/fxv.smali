.class public final Lfxv;
.super Ljlj;
.source ""


# instance fields
.field public final a:Lizx;

.field public final b:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;Lizx;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;
    .param p2, "izxVar"    # Lizx;

    .line 9
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 10
    iput-object p1, p0, Lfxv;->b:Lfyr;

    .line 11
    iput-object p2, p0, Lfxv;->a:Lizx;

    .line 12
    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    .line 16
    iget-object v0, p0, Lfxv;->b:Lfyr;

    .line 17
    .local v0, "fyrVar":Lfyr;
    iget-boolean v1, v0, Lfyr;->k:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lfyr;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-boolean v1, v0, Lfyr;->l:Z

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lfyr;->z()V

    .line 22
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, Lfxv;->a:Lizx;

    invoke-virtual {v1}, Lizx;->d()V

    .line 25
    iget-object v1, p0, Lfxv;->b:Lfyr;

    iget-object v1, v1, Lfyr;->r:Lfdj;

    .line 26
    .local v1, "fdjVar":Lfdj;
    new-instance v2, Lfxu;

    invoke-direct {v2, p0}, Lfxu;-><init>(Lfxv;)V

    .line 27
    .local v2, "fxuVar":Lfxu;
    iget-object v3, v1, Lfdj;->b:Lfdm;

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lfdj;->d:Z

    if-nez v3, :cond_3

    iget v3, v1, Lfdj;->n:I

    if-nez v3, :cond_3

    iget-boolean v3, v1, Lfdj;->u:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    iget-object v3, v1, Lfdj;->c:Lfck;

    iget-object v3, v3, Lfck;->b:Lawl;

    iget-object v4, v1, Lfdj;->H:Landroid/os/Handler;

    new-instance v5, Lfdh;

    invoke-direct {v5, v1, v2}, Lfdh;-><init>(Lfdj;Lfet;)V

    invoke-virtual {v3, v4, v5}, Lawl;->j(Landroid/os/Handler;Lavu;)V

    .line 31
    return-void

    .line 28
    :cond_3
    :goto_0
    return-void

    .line 18
    .end local v1    # "fdjVar":Lfdj;
    .end local v2    # "fxuVar":Lfxu;
    :cond_4
    :goto_1
    return-void
.end method
