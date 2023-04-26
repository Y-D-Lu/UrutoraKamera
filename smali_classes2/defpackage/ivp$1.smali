.class Ldefpackage/ivp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ivp;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLdefpackage/emb;Ldefpackage/ikh;Ldefpackage/pyn;Ldefpackage/lar;Ljava/util/concurrent/Executor;Ldefpackage/huf;Ldefpackage/ddf;[B[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ivp;


# direct methods
.method constructor <init>(Ldefpackage/ivp;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ivp;

    .line 39
    iput-object p1, p0, Ldefpackage/ivp$1;->this$0:Ldefpackage/ivp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/ivp$1;->this$0:Ldefpackage/ivp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ivp;->d(Z)V

    .line 43
    return-void
.end method
