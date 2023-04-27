.class public Ldefpackage/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtq;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbtq;

.field public final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field public final synthetic val$qkgVar2:Lqkg;

.field public final synthetic val$qkgVar3:Lqkg;


# direct methods
.method public constructor <init>(Lbtq;Lqkg;Lqkg;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Lbtq;

    .line 308
    iput-object p1, p0, Ldefpackage/x0;->this$0:Lbtq;

    iput-object p2, p0, Ldefpackage/x0;->val$qkgVar3:Lqkg;

    iput-object p3, p0, Ldefpackage/x0;->val$qkgVar2:Lqkg;

    iput-object p4, p0, Ldefpackage/x0;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 311
    iget-object v0, p0, Ldefpackage/x0;->val$qkgVar3:Lqkg;

    .line 312
    .local v0, "qkgVar4":Lqkg;
    iget-object v1, p0, Ldefpackage/x0;->val$qkgVar2:Lqkg;

    .line 313
    .local v1, "qkgVar5":Lqkg;
    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpo;

    new-instance v3, Lgbw;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lgbw;-><init>(Lqkg;I)V

    iget-object v4, p0, Ldefpackage/x0;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lfpo;->g(Lfpn;Ljava/util/concurrent/Executor;)V

    .line 314
    return-void
.end method
