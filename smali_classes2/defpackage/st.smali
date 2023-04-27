.class public Ldefpackage/St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbq;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llbq;

.field public final synthetic val$a:Lpht;

.field public final synthetic val$runnable2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llbq;Lpht;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Llbq;

    .line 32
    iput-object p1, p0, Ldefpackage/St;->this$0:Llbq;

    iput-object p2, p0, Ldefpackage/St;->val$a:Lpht;

    iput-object p3, p0, Ldefpackage/St;->val$runnable2:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 35
    iget-object v0, p0, Ldefpackage/St;->val$a:Lpht;

    .line 36
    .local v0, "phtVar":Lpht;
    iget-object v1, p0, Ldefpackage/St;->val$runnable2:Ljava/lang/Runnable;

    .line 37
    .local v1, "runnable3":Ljava/lang/Runnable;
    invoke-static {v0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    :cond_0
    return-void
.end method
