.class public Ljeb;
.super Ljea;
.source ""


# instance fields
.field public final b:Ljeg;


# direct methods
.method public constructor <init>(Ljeg;)V
    .locals 0
    .param p1, "jegVar"    # Ljeg;

    .line 8
    invoke-direct {p0}, Ljea;-><init>()V

    .line 9
    iput-object p1, p0, Ljeb;->b:Ljeg;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public b()V
    .locals 0

    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 22
    iget-object v0, p0, Ljeb;->b:Ljeg;

    iget-object v0, v0, Ljeg;->g:Ljen;

    invoke-interface {v0}, Ljen;->c()V

    .line 23
    iget-object v0, p0, Ljeb;->b:Ljeg;

    iget-object v0, v0, Ljeg;->h:Ljen;

    invoke-interface {v0}, Ljen;->c()V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 1

    .line 28
    iget-object v0, p0, Ljeb;->b:Ljeg;

    iget-object v0, v0, Ljeg;->g:Ljen;

    invoke-interface {v0}, Ljen;->d()V

    .line 29
    iget-object v0, p0, Ljeb;->b:Ljeg;

    iget-object v0, v0, Ljeg;->h:Ljen;

    invoke-interface {v0}, Ljen;->d()V

    .line 30
    return-void
.end method
