.class Ldefpackage/gcp$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gcp$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gcp$3;

.field public final synthetic val$qkgVar7:Ldefpackage/qkg;

.field public final synthetic val$qkgVar8:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/gcp$3;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gcp$3;

    .line 351
    iput-object p1, p0, Ldefpackage/gcp$3$2;->this$1:Ldefpackage/gcp$3;

    iput-object p2, p0, Ldefpackage/gcp$3$2;->val$qkgVar8:Ldefpackage/qkg;

    iput-object p3, p0, Ldefpackage/gcp$3$2;->val$qkgVar7:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 354
    iget-object v0, p0, Ldefpackage/gcp$3$2;->val$qkgVar8:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dvp;

    iget-object v1, p0, Ldefpackage/gcp$3$2;->val$qkgVar7:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dvq;

    invoke-virtual {v0, v1}, Ldefpackage/dvp;->e(Ldefpackage/dvq;)V

    .line 355
    return-void
.end method
