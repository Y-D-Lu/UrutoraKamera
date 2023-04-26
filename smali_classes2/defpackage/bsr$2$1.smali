.class Ldefpackage/bsr$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bsr$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/bsr$2;

.field final synthetic val$fqiVar:Ldefpackage/fqi;


# direct methods
.method constructor <init>(Ldefpackage/bsr$2;Ldefpackage/fqi;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/bsr$2;

    .line 356
    iput-object p1, p0, Ldefpackage/bsr$2$1;->this$1:Ldefpackage/bsr$2;

    iput-object p2, p0, Ldefpackage/bsr$2$1;->val$fqiVar:Ldefpackage/fqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 359
    iget-object v0, p0, Ldefpackage/bsr$2$1;->val$fqiVar:Ldefpackage/fqi;

    invoke-interface {v0}, Ldefpackage/fqi;->f()V

    .line 360
    return-void
.end method
