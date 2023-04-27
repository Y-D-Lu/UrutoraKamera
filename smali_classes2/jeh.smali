.class public Ljeh;
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
    iput-object p1, p0, Ljeh;->b:Ljek;

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
    .locals 2

    .line 22
    sget-object v0, Lovl;->a:Lovd;

    .line 23
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Ljeh;->b:Ljek;

    iget-object v1, v1, Ljek;->e:Ljen;

    invoke-interface {v1}, Ljen;->c()V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 2

    .line 28
    sget-object v0, Lovl;->a:Lovd;

    .line 29
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Ljeh;->b:Ljek;

    iget-object v1, v1, Ljek;->e:Ljen;

    invoke-interface {v1}, Ljen;->d()V

    .line 30
    return-void
.end method
