.class public final Ljph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Lcae;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lcae;Lqkg;)V
    .locals 0
    .param p1, "caeVar"    # Lcae;
    .param p2, "qkgVar"    # Lqkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljph;->a:Lcae;

    .line 15
    iput-object p2, p0, Ljph;->b:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 20
    iget-object v0, p0, Ljph;->a:Lcae;

    .line 21
    .local v0, "caeVar":Lcae;
    iget-object v1, p0, Ljph;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->c:Ljus;

    const v2, 0x7f0a002e

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    iput-object v1, v0, Lcae;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 22
    iget-object v1, v0, Lcae;->e:Lbqg;

    invoke-virtual {v1}, Lbqg;->i()Llap;

    move-result-object v1

    iget-object v2, v0, Lcae;->a:Llco;

    new-instance v3, Ldefpackage/fs;

    invoke-direct {v3, p0, v0}, Ldefpackage/fs;-><init>(Ljph;Lcae;)V

    iget-object v4, v0, Lcae;->b:Llar;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 32
    return-void
.end method
