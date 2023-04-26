.class Ldefpackage/ixi$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi$2;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/ixi$2;


# direct methods
.method constructor <init>(Ldefpackage/ixi$2;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ixi$2;

    .line 52
    iput-object p1, p0, Ldefpackage/ixi$2$1;->this$1:Ldefpackage/ixi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/ixi$2$1;->this$1:Ldefpackage/ixi$2;

    iget-object v0, v0, Ldefpackage/ixi$2;->this$0:Ldefpackage/ixi;

    iget-object v0, v0, Ldefpackage/ixi;->b:Ldefpackage/ixj;

    iget-object v0, v0, Ldefpackage/ixj;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dnj;

    invoke-virtual {v0}, Ldefpackage/dnj;->b()V

    .line 56
    return-void
.end method
