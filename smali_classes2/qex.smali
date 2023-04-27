.class public final Lqex;
.super Lqei;
.source ""


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lqbh;I)V
    .locals 0
    .param p1, "qbhVar"    # Lqbh;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0, p1}, Lqei;-><init>(Lqbh;)V

    .line 10
    iput p2, p0, Lqex;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final h(Lqym;)V
    .locals 3
    .param p1, "qymVar"    # Lqym;

    .line 15
    iget-object v0, p0, Lqei;->b:Lqbh;

    new-instance v1, Lqew;

    iget v2, p0, Lqex;->c:I

    invoke-direct {v1, p1, v2}, Lqew;-><init>(Lqym;I)V

    invoke-virtual {v0, v1}, Lqbh;->f(Lqbi;)V

    .line 16
    return-void
.end method
