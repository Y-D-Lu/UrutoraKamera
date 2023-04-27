.class public Ljej;
.super Ljea;
.source ""


# instance fields
.field public final b:Ljek;


# direct methods
.method public constructor <init>(Ljek;)V
    .locals 0
    .param p1, "jekVar"    # Ljek;

    .line 8
    invoke-direct {p0}, Ljea;-><init>()V

    .line 9
    iput-object p1, p0, Ljej;->b:Ljek;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final f()V
    .locals 3

    .line 18
    sget-object v0, Lovl;->a:Lovd;

    .line 19
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Ljej;->b:Ljek;

    iget-object v1, v1, Ljek;->e:Ljen;

    invoke-interface {v1}, Ljen;->h()V

    .line 20
    iget-object v1, p0, Ljej;->b:Ljek;

    iget-object v1, v1, Ljek;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Ljej;->b:Ljek;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljek;->i(Z)V

    .line 22
    return-void
.end method
