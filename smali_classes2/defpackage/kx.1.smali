.class public Ldefpackage/kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lx;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/lx;

.field public final synthetic val$executor2:Ljava/util/concurrent/Executor;

.field public final synthetic val$nctVar2:Lnct;

.field public final synthetic val$pynVar2:Lpyn;

.field public final synthetic val$qkgVar3:Lqkg;


# direct methods
.method public constructor <init>(Ldefpackage/lx;Lnct;Lpyn;Lqkg;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/lx;

    .line 29
    iput-object p1, p0, Ldefpackage/kx;->this$1:Ldefpackage/lx;

    iput-object p2, p0, Ldefpackage/kx;->val$nctVar2:Lnct;

    iput-object p3, p0, Ldefpackage/kx;->val$pynVar2:Lpyn;

    iput-object p4, p0, Ldefpackage/kx;->val$qkgVar3:Lqkg;

    iput-object p5, p0, Ldefpackage/kx;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 32
    iget-object v0, p0, Ldefpackage/kx;->this$1:Ldefpackage/lx;

    iget-object v0, v0, Ldefpackage/lx;->this$0:Lnco;

    .line 33
    .local v0, "ncoVar2":Lnco;
    iget-object v1, p0, Ldefpackage/kx;->val$nctVar2:Lnct;

    .line 34
    .local v1, "nctVar3":Lnct;
    iget-object v2, p0, Ldefpackage/kx;->val$pynVar2:Lpyn;

    .line 35
    .local v2, "pynVar3":Lpyn;
    iget-object v3, p0, Ldefpackage/kx;->val$qkgVar3:Lqkg;

    .line 36
    .local v3, "qkgVar4":Lqkg;
    new-instance v4, Ldefpackage/jx;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/jx;-><init>(Ldefpackage/kx;Lnct;Lpyn;Lqkg;)V

    iget-object v5, p0, Ldefpackage/kx;->val$executor2:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    .line 85
    return-void
.end method
