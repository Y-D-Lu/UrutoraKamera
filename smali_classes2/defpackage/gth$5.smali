.class Ldefpackage/gth$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gth;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gth;

.field final synthetic val$hcrVar:Ldefpackage/hcr;


# direct methods
.method constructor <init>(Ldefpackage/gth;Ldefpackage/hcr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gth;

    .line 292
    iput-object p1, p0, Ldefpackage/gth$5;->this$0:Ldefpackage/gth;

    iput-object p2, p0, Ldefpackage/gth$5;->val$hcrVar:Ldefpackage/hcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 295
    iget-object v0, p0, Ldefpackage/gth$5;->val$hcrVar:Ldefpackage/hcr;

    iget-object v0, v0, Ldefpackage/hcr;->a:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 296
    return-void
.end method
