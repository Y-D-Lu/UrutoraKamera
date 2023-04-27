.class public final Lfjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lfjh;


# direct methods
.method public constructor <init>(Lfjh;)V
    .locals 0
    .param p1, "fjhVar"    # Lfjh;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfjf;->a:Lfjh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    sget-object v0, Lfjh;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x6b8

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "getOptInOptions failed"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Lkiu;

    .line 20
    .local v0, "kiuVar":Lkiu;
    iget-object v1, p0, Lfjf;->a:Lfjh;

    .line 21
    .local v1, "fjhVar":Lfjh;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v0}, Lfjh;->b(Lkiu;)V

    .line 23
    return-void
.end method
