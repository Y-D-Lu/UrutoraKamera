.class public final Lmbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmbx;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lmbx;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lmbx;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmbx;->mo37get()Lmbw;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmbw;
    .locals 8

    .line 19
    new-instance v7, Lmbw;

    iget-object v0, p0, Lmbx;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmip;

    iget-object v0, p0, Lmbx;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lljf;

    iget-object v0, p0, Lmbx;->c:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->mo37get()Llis;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmbw;-><init>(Lmip;Lljf;Llis;[B[B[B)V

    return-object v7
.end method
