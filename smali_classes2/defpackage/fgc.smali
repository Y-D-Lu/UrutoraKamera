.class final Ldefpackage/fgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/fgd;


# direct methods
.method public constructor <init>(Ldefpackage/fgd;)V
    .locals 0
    .param p1, "fgdVar"    # Ldefpackage/fgd;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fgc;->a:Ldefpackage/fgd;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    sget-object v0, Ldefpackage/fgd;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Failed to check Lens capabilities."

    const/16 v2, 0x691

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 15
    iget-object v0, p0, Ldefpackage/fgc;->a:Ldefpackage/fgd;

    iget-object v0, v0, Ldefpackage/fgd;->d:Ldefpackage/ffh;

    .line 16
    .local v0, "ffhVar":Ldefpackage/ffh;
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ldefpackage/jch;->a()Ldefpackage/jcg;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/jcg;->a()Ldefpackage/jch;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ffh;->a(Ldefpackage/jch;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ldefpackage/jch;

    .line 24
    .local v0, "jchVar":Ldefpackage/jch;
    iget-object v1, p0, Ldefpackage/fgc;->a:Ldefpackage/fgd;

    iget-object v1, v1, Ldefpackage/fgd;->d:Ldefpackage/ffh;

    .line 25
    .local v1, "ffhVar":Ldefpackage/ffh;
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Ldefpackage/ffh;->a(Ldefpackage/jch;)V

    .line 28
    :cond_0
    return-void
.end method
