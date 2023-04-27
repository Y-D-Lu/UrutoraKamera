.class public Ldefpackage/ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzi;->g(Llrr;Llnx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhzi;

.field public final synthetic val$lnxVar:Llnx;


# direct methods
.method public constructor <init>(Lhzi;Llnx;)V
    .locals 0
    .param p1, "this$0"    # Lhzi;

    .line 40
    iput-object p1, p0, Ldefpackage/ei;->this$0:Lhzi;

    iput-object p2, p0, Ldefpackage/ei;->val$lnxVar:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 4
    .param p1, "lmrVar"    # Llmr;

    .line 43
    iget-object v0, p0, Ldefpackage/ei;->this$0:Lhzi;

    .line 44
    .local v0, "hziVar":Lhzi;
    iget-object v1, p0, Ldefpackage/ei;->val$lnxVar:Llnx;

    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1

    .line 45
    .local v1, "d":Lmad;
    if-eqz v1, :cond_0

    .line 46
    iget-object v2, v0, Lhzi;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/di;

    invoke-direct {v3, p0, v1}, Ldefpackage/di;-><init>(Ldefpackage/ei;Lmad;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    :cond_0
    invoke-interface {p1}, Llie;->close()V

    .line 76
    return-void
.end method
