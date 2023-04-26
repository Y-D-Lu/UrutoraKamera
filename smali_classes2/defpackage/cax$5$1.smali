.class Ldefpackage/cax$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cax$5;->fz()Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/cax$5;

.field final synthetic val$dqoVar:Ldefpackage/dqo;


# direct methods
.method constructor <init>(Ldefpackage/cax$5;Ldefpackage/dqo;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cax$5;

    .line 506
    iput-object p1, p0, Ldefpackage/cax$5$1;->this$1:Ldefpackage/cax$5;

    iput-object p2, p0, Ldefpackage/cax$5$1;->val$dqoVar:Ldefpackage/dqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 509
    iget-object v0, p0, Ldefpackage/cax$5$1;->val$dqoVar:Ldefpackage/dqo;

    invoke-virtual {v0}, Ldefpackage/dqo;->b()V

    .line 510
    return-void
.end method
