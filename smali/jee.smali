.class Ljee;
.super Ljea;


# instance fields
.field final synthetic b:Ljeg;


# direct methods
.method public constructor <init>(Ljeg;)V
    .locals 0

    iput-object p1, p0, Ljee;->b:Ljeg;

    invoke-direct {p0}, Ljea;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljee;->b:Ljeg;

    iget-object v0, v0, Ljeg;->h:Ljen;

    invoke-interface {v0}, Ljen;->e()V

    iget-object v0, p0, Ljee;->b:Ljeg;

    iget-object v0, v0, Ljeg;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljee;->b:Ljeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljeg;->i(Z)V

    return-void
.end method
