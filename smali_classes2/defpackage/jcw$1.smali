.class Ldefpackage/jcw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jcw;-><init>(Landroid/app/Activity;Ldefpackage/lar;Ljava/util/concurrent/Executor;Ldefpackage/ddf;Ldefpackage/hnx;Ldefpackage/ojz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jcw;

.field final synthetic val$au:Ldefpackage/ojz;


# direct methods
.method constructor <init>(Ldefpackage/jcw;Ldefpackage/ojz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jcw;

    .line 35
    iput-object p1, p0, Ldefpackage/jcw$1;->this$0:Ldefpackage/jcw;

    iput-object p2, p0, Ldefpackage/jcw$1;->val$au:Ldefpackage/ojz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/jcw$1;->val$au:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    .line 39
    return-void
.end method
