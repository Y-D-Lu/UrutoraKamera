.class Ldefpackage/fou$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fou$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/fou$4;

.field public final synthetic val$a5:Ldefpackage/pht;

.field public final synthetic val$f4:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/fou$4;Ldefpackage/pih;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fou$4;

    .line 419
    iput-object p1, p0, Ldefpackage/fou$4$1;->this$1:Ldefpackage/fou$4;

    iput-object p2, p0, Ldefpackage/fou$4$1;->val$f4:Ldefpackage/pih;

    iput-object p3, p0, Ldefpackage/fou$4$1;->val$a5:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 422
    iget-object v0, p0, Ldefpackage/fou$4$1;->val$f4:Ldefpackage/pih;

    iget-object v1, p0, Ldefpackage/fou$4$1;->val$a5:Ldefpackage/pht;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 423
    return-void
.end method
