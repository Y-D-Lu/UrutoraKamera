.class public Lhoy;
.super Lhos;
.source ""


# instance fields
.field public final b:Lhoz;


# direct methods
.method public constructor <init>(Lhoz;)V
    .locals 0
    .param p1, "hozVar"    # Lhoz;

    .line 9
    invoke-direct {p0}, Lhos;-><init>()V

    .line 10
    iput-object p1, p0, Lhoy;->b:Lhoz;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 15
    return-void
.end method

.method public d()V
    .locals 3

    .line 19
    iget-object v0, p0, Lhoy;->b:Lhoz;

    iget-object v0, v0, Lhoz;->a:Lfjs;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfjs;->an(IZ)V

    .line 20
    return-void
.end method

.method public final f()V
    .locals 3

    .line 24
    iget-object v0, p0, Lhoy;->b:Lhoz;

    invoke-virtual {v0}, Lhoz;->i()V

    .line 25
    iget-object v0, p0, Lhoy;->b:Lhoz;

    iget-object v0, v0, Lhoz;->a:Lfjs;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfjs;->an(IZ)V

    .line 26
    return-void
.end method

.method public final g()V
    .locals 3

    .line 30
    iget-object v0, p0, Lhoy;->b:Lhoz;

    invoke-virtual {v0}, Lhoz;->j()V

    .line 31
    iget-object v0, p0, Lhoy;->b:Lhoz;

    iget-object v0, v0, Lhoz;->a:Lfjs;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lfjs;->an(IZ)V

    .line 32
    return-void
.end method
