.class public Ldefpackage/hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liag;->b(Liay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liag;


# direct methods
.method public constructor <init>(Liag;)V
    .locals 0
    .param p1, "this$0"    # Liag;

    .line 41
    iput-object p1, p0, Ldefpackage/hi;->this$0:Liag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 45
    iget-object v0, p0, Ldefpackage/hi;->this$0:Liag;

    .line 46
    .local v0, "iagVar":Liag;
    iget-object v1, v0, Liag;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v1, v0, Liag;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Liag;->d:Liay;

    move-object v2, v1

    .local v2, "iayVar2":Liay;
    if-nez v1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Liay;->a()V

    .line 51
    return-void

    .line 48
    .end local v2    # "iayVar2":Liay;
    :cond_1
    :goto_0
    return-void
.end method
