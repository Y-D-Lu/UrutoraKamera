.class public Ljec;
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
    iput-object p1, p0, Ljec;->b:Ljeg;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 18
    return-void
.end method

.method public d()V
    .locals 0

    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 26
    iget-object v0, p0, Ljec;->b:Ljeg;

    iget-object v0, v0, Ljeg;->g:Ljen;

    invoke-interface {v0}, Ljen;->e()V

    .line 27
    iget-object v0, p0, Ljec;->b:Ljeg;

    iget-object v0, v0, Ljeg;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Ljec;->b:Ljeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljeg;->i(Z)V

    .line 29
    return-void
.end method
