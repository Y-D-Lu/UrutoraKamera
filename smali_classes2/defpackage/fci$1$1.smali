.class Ldefpackage/fci$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fci$1;->fz()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fci$1;

.field public final synthetic val$executor3:Ljava/util/concurrent/Executor;

.field public final synthetic val$qkgVar3:Ldefpackage/qkg;

.field public final synthetic val$qkgVar4:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/fci$1;Ldefpackage/qkg;Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fci$1;

    .line 186
    iput-object p1, p0, Ldefpackage/fci$1$1;->this$0:Ldefpackage/fci$1;

    iput-object p2, p0, Ldefpackage/fci$1$1;->val$qkgVar3:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/fci$1$1;->val$qkgVar4:Ldefpackage/qkg;

    iput-object p4, p0, Ldefpackage/fci$1$1;->val$executor3:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 6

    .line 189
    iget-object v0, p0, Ldefpackage/fci$1$1;->val$qkgVar3:Ldefpackage/qkg;

    .line 190
    .local v0, "qkgVar5":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/fci$1$1;->val$qkgVar4:Ldefpackage/qkg;

    .line 191
    .local v1, "qkgVar6":Ldefpackage/qkg;
    iget-object v2, p0, Ldefpackage/fci$1$1;->val$executor3:Ljava/util/concurrent/Executor;

    .line 192
    .local v2, "executor4":Ljava/util/concurrent/Executor;
    move-object v3, v0

    check-cast v3, Ldefpackage/pyt;

    iget-object v3, v3, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ldefpackage/pyw;

    invoke-virtual {v4}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v5, Ldefpackage/cgw;->o:Ldefpackage/cgw;

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 193
    .local v3, "concat":Ljava/util/stream/Stream;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v4, Ldefpackage/fci$1$1$1;

    invoke-direct {v4, p0, v2}, Ldefpackage/fci$1$1$1;-><init>(Ldefpackage/fci$1$1;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 205
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v4

    return-object v4
.end method
