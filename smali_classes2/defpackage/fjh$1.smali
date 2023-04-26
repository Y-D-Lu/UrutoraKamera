.class Ldefpackage/fjh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fjh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/ljf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fjh;


# direct methods
.method public constructor <init>(Ldefpackage/fjh;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fjh;

    .line 33
    iput-object p1, p0, Ldefpackage/fjh$1;->this$0:Ldefpackage/fjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/fjh$1;->this$0:Ldefpackage/fjh;

    iget-object v0, v0, Ldefpackage/fjh;->c:Ldefpackage/kij;

    invoke-virtual {v0}, Ldefpackage/kij;->k()Ldefpackage/kvk;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->I(Ldefpackage/kvk;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
