.class public final Ljpg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lojc;

.field private final b:Lqkg;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lojc;Lqkg;Landroid/content/Context;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljpg;->a:Lojc;

    .line 19
    iput-object p2, p0, Ljpg;->b:Lqkg;

    .line 20
    iput-object p3, p0, Ljpg;->c:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Ljpg;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ljpg;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbys;

    iget-object v1, p0, Ljpg;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->c:Ljus;

    const v2, 0x7f0a0242

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Ljpg;->c:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lbys;->g(Landroid/view/ViewStub;Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Ljpg;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    iget-object v0, v0, Ljnr;->c:Ljus;

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 28
    .local v0, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v1, p0, Ljpg;->a:Lojc;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lojc;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j()V

    .line 31
    .end local v0    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    :cond_0
    return-void
.end method
