.class public final Lfgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lfgd;


# direct methods
.method public constructor <init>(Lfgd;)V
    .locals 0
    .param p1, "fgdVar"    # Lfgd;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfgc;->a:Lfgd;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    sget-object v0, Lfgd;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Failed to check Lens capabilities."

    const/16 v2, 0x691

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 15
    iget-object v0, p0, Lfgc;->a:Lfgd;

    iget-object v0, v0, Lfgd;->d:Lffh;

    .line 16
    .local v0, "ffhVar":Lffh;
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Ljch;->a()Ljcg;

    move-result-object v1

    invoke-virtual {v1}, Ljcg;->a()Ljch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lffh;->a(Ljch;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljch;

    .line 24
    .local v0, "jchVar":Ljch;
    iget-object v1, p0, Lfgc;->a:Lfgd;

    iget-object v1, v1, Lfgd;->d:Lffh;

    .line 25
    .local v1, "ffhVar":Lffh;
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, v0}, Lffh;->a(Ljch;)V

    .line 28
    :cond_0
    return-void
.end method
