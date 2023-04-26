.class Ldefpackage/hcv$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hcv$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/hcv$2;

.field public final synthetic val$hxjVar2:Ldefpackage/hxj;

.field public final synthetic val$ojcVar3:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/hcv$2;Ldefpackage/hxj;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hcv$2;

    .line 451
    iput-object p1, p0, Ldefpackage/hcv$2$1;->this$1:Ldefpackage/hcv$2;

    iput-object p2, p0, Ldefpackage/hcv$2$1;->val$hxjVar2:Ldefpackage/hxj;

    iput-object p3, p0, Ldefpackage/hcv$2$1;->val$ojcVar3:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 2
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 454
    iget-object v0, p0, Ldefpackage/hcv$2$1;->val$hxjVar2:Ldefpackage/hxj;

    iget-object v1, p0, Ldefpackage/hcv$2$1;->val$ojcVar3:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lnx;

    invoke-virtual {v0, p1, v1}, Ldefpackage/hxj;->h(Ldefpackage/lrr;Ldefpackage/lnx;)V

    .line 455
    return-void
.end method
