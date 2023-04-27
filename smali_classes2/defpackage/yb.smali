.class public Ldefpackage/Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lflh;

.field public final synthetic val$pkeVar:Lpke;


# direct methods
.method public constructor <init>(Lflh;Lpke;)V
    .locals 0
    .param p1, "this$0"    # Lflh;

    .line 22
    iput-object p1, p0, Ldefpackage/Yb;->this$0:Lflh;

    iput-object p2, p0, Ldefpackage/Yb;->val$pkeVar:Lpke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 25
    iget-object v0, p0, Ldefpackage/Yb;->val$pkeVar:Lpke;

    .line 26
    .local v0, "pkeVar2":Lpke;
    iget-object v1, v0, Lpke;->a:Lpjw;

    iget-wide v2, v0, Lpke;->i:J

    invoke-interface {v1, v2, v3}, Lpjw;->finishCapture(J)V

    .line 27
    const/4 v1, 0x0

    return-object v1
.end method
