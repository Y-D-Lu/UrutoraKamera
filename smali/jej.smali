.class Ljej;
.super Ljea;


# instance fields
.field final synthetic b:Ljek;


# direct methods
.method public constructor <init>(Ljek;)V
    .locals 0

    iput-object p1, p0, Ljej;->b:Ljek;

    invoke-direct {p0}, Ljea;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Ljej;->b:Ljek;

    iget-object v0, v0, Ljek;->e:Ljen;

    invoke-interface {v0}, Ljen;->h()V

    iget-object v0, p0, Ljej;->b:Ljek;

    iget-object v0, v0, Ljek;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljej;->b:Ljek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljek;->i(Z)V

    return-void
.end method
