.class public Ldefpackage/A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqq;-><init>(Lojc;Llda;Lcpj;Lcvo;Lcqw;Lddf;Lkas;Llda;Lbqg;Lojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcqq;


# direct methods
.method public constructor <init>(Lcqq;)V
    .locals 0
    .param p1, "this$0"    # Lcqq;

    .line 45
    iput-object p1, p0, Ldefpackage/A3;->this$0:Lcqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqj;Lcqj;Z)V
    .locals 3
    .param p1, "cqjVar"    # Lcqj;
    .param p2, "cqjVar2"    # Lcqj;
    .param p3, "z"    # Z

    .line 48
    iget-object v0, p0, Ldefpackage/A3;->this$0:Lcqq;

    .line 49
    .local v0, "cqqVar":Lcqq;
    invoke-static {p1, p2}, Lcqq;->f(Lcqj;Lcqj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldefpackage/z3;

    invoke-direct {v2, p0, p2, p3}, Ldefpackage/z3;-><init>(Ldefpackage/A3;Lcqj;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    :cond_0
    return-void
.end method
