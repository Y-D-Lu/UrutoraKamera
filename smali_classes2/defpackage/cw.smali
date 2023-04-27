.class public Ldefpackage/Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmuh;-><init>(Lphw;Lmwe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmuh;


# direct methods
.method public constructor <init>(Lmuh;)V
    .locals 0
    .param p1, "this$0"    # Lmuh;

    .line 20
    iput-object p1, p0, Ldefpackage/Cw;->this$0:Lmuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 23
    iget-object v0, p0, Ldefpackage/Cw;->this$0:Lmuh;

    .line 24
    .local v0, "muhVar":Lmuh;
    iget-object v1, v0, Lmuh;->a:Lphw;

    new-instance v2, Lmug;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmug;-><init>(Lmuh;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v2, v4, v5, v3}, Lphw;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpia;

    .line 25
    return-void
.end method
