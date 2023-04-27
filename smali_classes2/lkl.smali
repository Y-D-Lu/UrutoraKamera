.class public final Llkl;
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
    iput-object p1, p0, Llkl;->a:Lqkg;

    .line 11
    iput-object p2, p0, Llkl;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llkl;->mo37get()Lmbg;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmbg;
    .locals 2

    .line 17
    iget-object v0, p0, Llkl;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    .line 18
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llkl;->b:Lqkg;

    check-cast v1, Llkk;

    invoke-virtual {v1}, Llkk;->mo37get()Lmbg;

    move-result-object v1

    :goto_0
    return-object v1
.end method
