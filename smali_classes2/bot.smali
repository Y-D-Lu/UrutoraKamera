.class public final Lbot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llak;


# instance fields
.field public final a:Lbou;


# direct methods
.method public constructor <init>(Lbou;)V
    .locals 0
    .param p1, "bouVar"    # Lbou;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbot;->a:Lbou;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 15
    move-object v0, p2

    check-cast v0, Laao;

    .line 16
    .local v0, "aaoVar":Laao;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lbot;->a:Lbou;

    .line 18
    .local v1, "bouVar":Lbou;
    iget-object v3, v1, Lbou;->a:Lbnl;

    invoke-interface {v3}, Lbnl;->b()Ljsj;

    move-result-object v3

    iput-object v3, v1, Lbou;->d:Ljsj;

    .line 19
    iget-object v3, p0, Lbot;->a:Lbou;

    iget-object v3, v3, Lbou;->d:Ljsj;

    new-instance v4, Ldefpackage/L;

    invoke-direct {v4, p0}, Ldefpackage/L;-><init>(Lbot;)V

    invoke-interface {v3, v4}, Ljsj;->b(Ljsi;)V

    .line 25
    return-object v2

    .line 27
    .end local v1    # "bouVar":Lbou;
    :cond_0
    return-object v2
.end method
