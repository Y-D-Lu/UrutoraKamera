.class Ldefpackage/ixi$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi$3;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ixi$3;


# direct methods
.method public constructor <init>(Ldefpackage/ixi$3;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ixi$3;

    .line 81
    iput-object p1, p0, Ldefpackage/ixi$3$1;->this$1:Ldefpackage/ixi$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 84
    iget-object v0, p0, Ldefpackage/ixi$3$1;->this$1:Ldefpackage/ixi$3;

    iget-object v0, v0, Ldefpackage/ixi$3;->this$0:Ldefpackage/ixi;

    iget-object v0, v0, Ldefpackage/ixi;->b:Ldefpackage/ixj;

    iget-object v0, v0, Ldefpackage/ixj;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dnj;

    invoke-virtual {v0}, Ldefpackage/dnj;->b()V

    .line 85
    return-void
.end method
