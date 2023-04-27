.class public final Linn;
.super Lipv;
.source ""


# instance fields
.field public final a:Linp;


# direct methods
.method public constructor <init>(Linp;)V
    .locals 0
    .param p1, "inpVar"    # Linp;

    .line 10
    invoke-direct {p0, p1}, Lipv;-><init>(Lipx;)V

    .line 11
    iput-object p1, p0, Linn;->a:Linp;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 16
    iget-object v0, p0, Linn;->a:Linp;

    iget-object v0, v0, Linp;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Lipv;->d()V

    .line 18
    iget-object v0, p0, Linn;->a:Linp;

    .line 19
    .local v0, "inpVar":Linp;
    iget-object v1, v0, Linp;->a:Lihu;

    iget-object v2, v0, Linp;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method
