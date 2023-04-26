.class Ldefpackage/erk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erk;->d(ILjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/erk;

.field public final synthetic val$i:I

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ldefpackage/erk;ILjava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/erk;

    .line 64
    iput-object p1, p0, Ldefpackage/erk$1;->this$0:Ldefpackage/erk;

    iput p2, p0, Ldefpackage/erk$1;->val$i:I

    iput-object p3, p0, Ldefpackage/erk$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 67
    iget-object v0, p0, Ldefpackage/erk$1;->this$0:Ldefpackage/erk;

    .line 68
    .local v0, "erkVar":Ldefpackage/erk;
    iget v1, p0, Ldefpackage/erk$1;->val$i:I

    .line 69
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/erk$1;->val$runnable:Ljava/lang/Runnable;

    .line 70
    .local v2, "runnable2":Ljava/lang/Runnable;
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 71
    .local v3, "ovdVar":Ldefpackage/ovd;
    iget-object v4, v0, Ldefpackage/erk;->e:Ldefpackage/ljf;

    .line 72
    .local v4, "ljfVar":Ldefpackage/ljf;
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "LasagnaQueue#firstTask-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 76
    iget-object v6, v0, Ldefpackage/erk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 78
    iget-object v6, v0, Ldefpackage/erk;->e:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 79
    return-void
.end method
