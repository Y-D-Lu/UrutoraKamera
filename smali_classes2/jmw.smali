.class public final Ljmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljmw;->a:Lqkg;

    .line 13
    iput-object p2, p0, Ljmw;->b:Lqkg;

    .line 14
    iput-object p3, p0, Ljmw;->c:Lqkg;

    .line 15
    iput-object p4, p0, Ljmw;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljmw;->mo37get()Ljmv;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljmv;
    .locals 4

    .line 21
    iget-object v0, p0, Ljmw;->c:Lqkg;

    check-cast v0, Llhr;

    invoke-virtual {v0}, Llhr;->mo37get()Llvq;

    move-result-object v0

    .line 22
    .local v0, "mo37get":Llvq;
    iget-object v1, p0, Ljmw;->d:Lqkg;

    check-cast v1, Lftf;

    invoke-virtual {v1}, Lftf;->mo37get()Ljava/lang/String;

    .line 23
    new-instance v1, Ljmv;

    iget-object v2, p0, Ljmw;->a:Lqkg;

    check-cast v2, Lemh;

    invoke-virtual {v2}, Lemh;->mo37get()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Ljmw;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    invoke-direct {v1, v2, v3, v0}, Ljmv;-><init>(Landroid/view/WindowManager;Lddf;Llvq;)V

    return-object v1
.end method
