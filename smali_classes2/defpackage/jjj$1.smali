.class Ldefpackage/jjj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bur;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jjj;-><init>(Ldefpackage/lar;Landroid/view/Window;Ldefpackage/epj;Ldefpackage/jjd;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/bus;Landroid/content/Intent;Landroid/os/PowerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jjj;

.field public final synthetic val$larVar:Ldefpackage/lar;


# direct methods
.method public constructor <init>(Ldefpackage/jjj;Ldefpackage/lar;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jjj;

    .line 34
    iput-object p1, p0, Ldefpackage/jjj$1;->this$0:Ldefpackage/jjj;

    iput-object p2, p0, Ldefpackage/jjj$1;->val$larVar:Ldefpackage/lar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 37
    iget-object v0, p0, Ldefpackage/jjj$1;->val$larVar:Ldefpackage/lar;

    new-instance v1, Ldefpackage/jjh;

    iget-object v2, p0, Ldefpackage/jjj$1;->this$0:Ldefpackage/jjj;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/jjh;-><init>(Ldefpackage/jjj;I[B)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
