.class public final Lqfb;
.super Lqbh;
.source ""


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Lqbh;-><init>()V

    .line 9
    iput p1, p0, Lqfb;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lqym;)V
    .locals 3
    .param p1, "qymVar"    # Lqym;

    .line 14
    instance-of v0, p1, Lqde;

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lqez;

    move-object v1, p1

    check-cast v1, Lqde;

    iget v2, p0, Lqfb;->b:I

    invoke-direct {v0, v1, v2}, Lqez;-><init>(Lqde;I)V

    invoke-interface {p1, v0}, Lqym;->a(Lqyn;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lqfa;

    iget v1, p0, Lqfb;->b:I

    invoke-direct {v0, p1, v1}, Lqfa;-><init>(Lqym;I)V

    invoke-interface {p1, v0}, Lqym;->a(Lqyn;)V

    .line 19
    :goto_0
    return-void
.end method
