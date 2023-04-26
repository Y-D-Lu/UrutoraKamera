.class Ldefpackage/btq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/btq;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/btq;

.field final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field final synthetic val$qkgVar2:Ldefpackage/qkg;

.field final synthetic val$qkgVar3:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/btq;Ldefpackage/qkg;Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/btq;

    .line 308
    iput-object p1, p0, Ldefpackage/btq$1;->this$0:Ldefpackage/btq;

    iput-object p2, p0, Ldefpackage/btq$1;->val$qkgVar3:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/btq$1;->val$qkgVar2:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/btq$1;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 311
    iget-object v0, p0, Ldefpackage/btq$1;->val$qkgVar3:Ldefpackage/qkg;

    .line 312
    .local v0, "qkgVar4":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/btq$1;->val$qkgVar2:Ldefpackage/qkg;

    .line 313
    .local v1, "qkgVar5":Ldefpackage/qkg;
    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fpo;

    new-instance v3, Ldefpackage/gbw;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldefpackage/gbw;-><init>(Ldefpackage/qkg;I)V

    iget-object v4, p0, Ldefpackage/btq$1;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Ldefpackage/fpo;->g(Ldefpackage/fpn;Ljava/util/concurrent/Executor;)V

    .line 314
    return-void
.end method
