.class public Ldefpackage/O6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqo;->a(Llvp;Lbrg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldqo;


# direct methods
.method public constructor <init>(Ldqo;)V
    .locals 0
    .param p1, "this$0"    # Ldqo;

    .line 36
    iput-object p1, p0, Ldefpackage/O6;->this$0:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 7
    .param p1, "lrrVar"    # Llrr;

    .line 39
    iget-object v0, p0, Ldefpackage/O6;->this$0:Ldqo;

    .line 40
    .local v0, "dqoVar":Ldqo;
    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object v1

    .line 41
    .local v1, "a2":Llmr;
    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Llbq;

    iget-object v3, v0, Ldqo;->d:Llbs;

    new-instance v4, Lean;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lean;-><init>(Llmr;I)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-direct {v2, v3, v4, v6, v5}, Llbq;-><init>(Llbs;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v3, Ldefpackage/N6;

    invoke-direct {v3, p0, v1}, Ldefpackage/N6;-><init>(Ldefpackage/O6;Llmr;)V

    invoke-virtual {v2, v3}, Llbq;->execute(Ljava/lang/Runnable;)V

    .line 56
    :cond_0
    return-void
.end method
