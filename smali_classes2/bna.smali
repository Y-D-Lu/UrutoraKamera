.class public final Lbna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llak;


# instance fields
.field public final a:Lbnb;


# direct methods
.method public constructor <init>(Lbnb;)V
    .locals 0
    .param p1, "bnbVar"    # Lbnb;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbna;->a:Lbnb;

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

    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Lbna;->a:Lbnb;

    const/4 v2, 0x0

    iput-object v2, v1, Lbnb;->e:Lpih;

    .line 17
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lbna;->a:Lbnb;

    .line 19
    .local v1, "bnbVar":Lbnb;
    iget-object v3, v1, Lbnb;->a:Lbnl;

    invoke-interface {v3}, Lbnl;->d()Ljsj;

    move-result-object v3

    iput-object v3, v1, Lbnb;->c:Ljsj;

    .line 20
    iget-object v3, p0, Lbna;->a:Lbnb;

    iget-object v3, v3, Lbnb;->c:Ljsj;

    .line 21
    .local v3, "jsjVar":Ljsj;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v4, Ldefpackage/j;

    invoke-direct {v4, p0}, Ldefpackage/j;-><init>(Lbna;)V

    invoke-interface {v3, v4}, Ljsj;->b(Ljsi;)V

    .line 29
    .end local v1    # "bnbVar":Lbnb;
    .end local v3    # "jsjVar":Ljsj;
    :cond_0
    return-object v2
.end method
