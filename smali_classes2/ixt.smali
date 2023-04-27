.class public Lixt;
.super Lixk;
.source ""


# instance fields
.field public final a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0
    .param p1, "ixxVar"    # Lixx;

    .line 8
    invoke-direct {p0}, Lixk;-><init>()V

    .line 9
    iput-object p1, p0, Lixt;->a:Lixx;

    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 14
    iget-object v0, p0, Lixt;->a:Lixx;

    sget-object v1, Ljrl;->REWIND:Ljrl;

    invoke-virtual {v0, v1}, Lixx;->A(Ljrl;)V

    .line 15
    iget-object v0, p0, Lixt;->a:Lixx;

    invoke-virtual {v0}, Lixx;->u()V

    .line 16
    iget-object v0, p0, Lixt;->a:Lixx;

    invoke-virtual {v0}, Lixx;->t()V

    .line 17
    iget-object v0, p0, Lixt;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->c()V

    .line 18
    return-void
.end method

.method public final g()V
    .locals 1

    .line 22
    iget-object v0, p0, Lixt;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    invoke-interface {v0}, Ljfn;->m()V

    .line 23
    iget-object v0, p0, Lixt;->a:Lixx;

    invoke-virtual {v0}, Lixx;->v()V

    .line 24
    return-void
.end method

.method public k()V
    .locals 0

    .line 28
    return-void
.end method
