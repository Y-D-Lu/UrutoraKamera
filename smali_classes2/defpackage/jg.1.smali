.class public Ldefpackage/jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lheq;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lheq;


# direct methods
.method public constructor <init>(Lheq;)V
    .locals 0
    .param p1, "this$0"    # Lheq;

    .line 30
    iput-object p1, p0, Ldefpackage/jg;->this$0:Lheq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 7
    .param p1, "lmrVar"    # Llmr;

    .line 33
    iget-object v0, p0, Ldefpackage/jg;->this$0:Lheq;

    .line 34
    .local v0, "heqVar":Lheq;
    const/4 v1, 0x1

    new-array v1, v1, [Llie;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 35
    .local v1, "lieVarArr":[Llie;
    new-instance v3, Llbq;

    iget-object v4, v0, Lheq;->f:Llbs;

    new-instance v5, Ldefpackage/ig;

    invoke-direct {v5, p0, v1}, Ldefpackage/ig;-><init>(Ldefpackage/jg;[Llie;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-direct {v3, v4, v5, v6, v2}, Llbq;-><init>(Llbs;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v2, Ldefpackage/hg;

    invoke-direct {v2, p0, p1}, Ldefpackage/hg;-><init>(Ldefpackage/jg;Llmr;)V

    .line 46
    invoke-virtual {v3, v2}, Llbq;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
