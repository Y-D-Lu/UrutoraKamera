.class Ldefpackage/cso$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cso;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cso;

.field public final synthetic val$dffVar:Ldefpackage/dff;

.field public final synthetic val$hrxVar:Ldefpackage/hrx;


# direct methods
.method public constructor <init>(Ldefpackage/cso;Ldefpackage/hrx;Ldefpackage/dff;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cso;

    .line 282
    iput-object p1, p0, Ldefpackage/cso$3;->this$0:Ldefpackage/cso;

    iput-object p2, p0, Ldefpackage/cso$3;->val$hrxVar:Ldefpackage/hrx;

    iput-object p3, p0, Ldefpackage/cso$3;->val$dffVar:Ldefpackage/dff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 285
    iget-object v0, p0, Ldefpackage/cso$3;->val$hrxVar:Ldefpackage/hrx;

    iget-object v1, p0, Ldefpackage/cso$3;->val$dffVar:Ldefpackage/dff;

    invoke-virtual {v0, v1}, Ldefpackage/hrx;->i(Ldefpackage/hsb;)V

    .line 286
    return-void
.end method
