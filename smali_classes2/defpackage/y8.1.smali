.class public Ldefpackage/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lelt;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$ljfVar3:Lljf;

.field public final synthetic val$pihVar:Lpih;

.field public final synthetic val$qkgVar5:Lqkg;


# direct methods
.method public constructor <init>(Lelt;Ljava/util/concurrent/Executor;Lljf;Lpih;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lelt;

    .line 547
    iput-object p1, p0, Ldefpackage/y8;->this$0:Lelt;

    iput-object p2, p0, Ldefpackage/y8;->val$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldefpackage/y8;->val$ljfVar3:Lljf;

    iput-object p4, p0, Ldefpackage/y8;->val$pihVar:Lpih;

    iput-object p5, p0, Ldefpackage/y8;->val$qkgVar5:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 550
    iget-object v0, p0, Ldefpackage/y8;->val$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldefpackage/y8;->val$ljfVar3:Lljf;

    new-instance v2, Lgpf;

    iget-object v3, p0, Ldefpackage/y8;->val$pihVar:Lpih;

    iget-object v4, p0, Ldefpackage/y8;->val$qkgVar5:Lqkg;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lgpf;-><init>(Lpih;Lqkg;I)V

    const-string v3, "PictureTaker"

    invoke-interface {v1, v3, v2}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 551
    return-void
.end method
