.class Ldefpackage/bta$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bta;->h(J)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bta;


# direct methods
.method constructor <init>(Ldefpackage/bta;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bta;

    .line 40
    iput-object p1, p0, Ldefpackage/bta$1;->this$0:Ldefpackage/bta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/bta$1;->this$0:Ldefpackage/bta;

    invoke-virtual {v0}, Ldefpackage/bta;->g()V

    .line 44
    return-void
.end method
