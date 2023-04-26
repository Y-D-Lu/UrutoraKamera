.class Ldefpackage/dtz$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dtz$2;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/dtz$2;

.field final synthetic val$btyVar:Ldefpackage/bty;


# direct methods
.method constructor <init>(Ldefpackage/dtz$2;Ldefpackage/bty;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/dtz$2;

    .line 205
    iput-object p1, p0, Ldefpackage/dtz$2$1;->this$1:Ldefpackage/dtz$2;

    iput-object p2, p0, Ldefpackage/dtz$2$1;->val$btyVar:Ldefpackage/bty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 208
    iget-object v0, p0, Ldefpackage/dtz$2$1;->this$1:Ldefpackage/dtz$2;

    iget-object v0, v0, Ldefpackage/dtz$2;->this$0:Ldefpackage/dtz;

    iget-object v1, p0, Ldefpackage/dtz$2$1;->val$btyVar:Ldefpackage/bty;

    invoke-virtual {v0, v1}, Ldefpackage/dtz;->h(Ldefpackage/bty;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
