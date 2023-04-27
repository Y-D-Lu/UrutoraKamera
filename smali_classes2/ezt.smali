.class public final Lezt;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lezt;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lezt;->b:Lqkg;

    .line 15
    iput-object p3, p0, Lezt;->c:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lezn;
    .locals 6

    .line 21
    iget-object v0, p0, Lezt;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    .line 22
    .local v0, "bttVar":Lbtt;
    iget-object v1, p0, Lezt;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .local v1, "executor":Ljava/util/concurrent/Executor;
    new-instance v2, Lezn;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v3

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v4

    check-cast v4, Lbvk;

    iget-object v4, v4, Lbvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v5, p0, Lezt;->b:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljac;

    invoke-direct {v2, v3, v4, v1, v5}, Lezn;-><init>(Lbtv;Landroid/view/View;Ljava/util/concurrent/Executor;Ljac;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lezt;->mo37get()Lezn;

    move-result-object v0

    return-object v0
.end method
