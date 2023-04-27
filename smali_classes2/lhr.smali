.class public final Llhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Llhr;->a:Lqkg;

    .line 11
    iput-object p2, p0, Llhr;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llhr;->mo37get()Llvq;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Llvq;
    .locals 3

    .line 17
    iget-object v0, p0, Llhr;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    .line 18
    .local v0, "ojcVar":Lojc;
    iget-object v1, p0, Llhr;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvq;

    .line 19
    .local v1, "lvqVar":Llvq;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvq;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2
.end method
