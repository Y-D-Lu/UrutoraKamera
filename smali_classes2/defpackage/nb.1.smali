.class public Ldefpackage/nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ob;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ob;

.field public final synthetic val$executor3:Ljava/util/concurrent/Executor;

.field public final synthetic val$qkgVar3:Lqkg;

.field public final synthetic val$qkgVar4:Lqkg;


# direct methods
.method public constructor <init>(Ldefpackage/ob;Lqkg;Lqkg;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ob;

    .line 186
    iput-object p1, p0, Ldefpackage/nb;->this$0:Ldefpackage/ob;

    iput-object p2, p0, Ldefpackage/nb;->val$qkgVar3:Lqkg;

    iput-object p3, p0, Ldefpackage/nb;->val$qkgVar4:Lqkg;

    iput-object p4, p0, Ldefpackage/nb;->val$executor3:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    .line 189
    iget-object v0, p0, Ldefpackage/nb;->val$qkgVar3:Lqkg;

    .line 190
    .local v0, "qkgVar5":Lqkg;
    iget-object v1, p0, Ldefpackage/nb;->val$qkgVar4:Lqkg;

    .line 191
    .local v1, "qkgVar6":Lqkg;
    iget-object v2, p0, Ldefpackage/nb;->val$executor3:Ljava/util/concurrent/Executor;

    .line 192
    .local v2, "executor4":Ljava/util/concurrent/Executor;
    move-object v3, v0

    check-cast v3, Lpyt;

    iget-object v3, v3, Lpyt;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lpyw;

    invoke-virtual {v4}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lcgw;->o:Lcgw;

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 193
    .local v3, "concat":Ljava/util/stream/Stream;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v4, Ldefpackage/mb;

    invoke-direct {v4, p0, v2}, Ldefpackage/mb;-><init>(Ldefpackage/nb;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 205
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    return-object v4
.end method
