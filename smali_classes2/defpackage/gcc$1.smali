.class Ldefpackage/gcc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gcc;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gcc;

.field public final synthetic val$bP:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ldefpackage/gcc;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gcc;

    .line 183
    iput-object p1, p0, Ldefpackage/gcc$1;->this$0:Ldefpackage/gcc;

    iput-object p2, p0, Ldefpackage/gcc$1;->val$bP:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 186
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 191
    iget-object v0, p0, Ldefpackage/gcc$1;->val$bP:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 192
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gcc$1;->val$bP:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 189
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
