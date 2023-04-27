.class public final Lqgg;
.super Lqfo;
.source ""


# instance fields
.field public final b:Lqbt;

.field public final c:I


# direct methods
.method public constructor <init>(Lqbp;Lqbt;I)V
    .locals 0
    .param p1, "qbpVar"    # Lqbp;
    .param p2, "qbtVar"    # Lqbt;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0, p1}, Lqfo;-><init>(Lqbp;)V

    .line 11
    iput-object p2, p0, Lqgg;->b:Lqbt;

    .line 12
    iput p3, p0, Lqgg;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lqbq;)V
    .locals 4
    .param p1, "qbqVar"    # Lqbq;

    .line 17
    iget-object v0, p0, Lqfo;->a:Lqbp;

    new-instance v1, Lqgf;

    iget-object v2, p0, Lqgg;->b:Lqbt;

    invoke-virtual {v2}, Lqbt;->a()Lqbs;

    move-result-object v2

    iget v3, p0, Lqgg;->c:I

    invoke-direct {v1, p1, v2, v3}, Lqgf;-><init>(Lqbq;Lqbs;I)V

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    .line 18
    return-void
.end method
