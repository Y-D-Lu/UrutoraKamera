.class public Ldefpackage/X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerk;->d(ILjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lerk;

.field public final synthetic val$i:I

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lerk;ILjava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lerk;

    .line 64
    iput-object p1, p0, Ldefpackage/X8;->this$0:Lerk;

    iput p2, p0, Ldefpackage/X8;->val$i:I

    iput-object p3, p0, Ldefpackage/X8;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 67
    iget-object v0, p0, Ldefpackage/X8;->this$0:Lerk;

    .line 68
    .local v0, "erkVar":Lerk;
    iget v1, p0, Ldefpackage/X8;->val$i:I

    .line 69
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/X8;->val$runnable:Ljava/lang/Runnable;

    .line 70
    .local v2, "runnable2":Ljava/lang/Runnable;
    sget-object v3, Lovl;->a:Lovd;

    .line 71
    .local v3, "ovdVar":Lovd;
    iget-object v4, v0, Lerk;->e:Lljf;

    .line 72
    .local v4, "ljfVar":Lljf;
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

    invoke-interface {v4, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 76
    iget-object v6, v0, Lerk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 78
    iget-object v6, v0, Lerk;->e:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 79
    return-void
.end method
