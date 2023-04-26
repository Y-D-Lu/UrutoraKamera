.class Ldefpackage/hcv$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


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


# direct methods
.method public constructor <init>(Ldefpackage/hcv$2;Ldefpackage/hxj;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/hcv$2;

    .line 458
    iput-object p1, p0, Ldefpackage/hcv$2$2;->this$1:Ldefpackage/hcv$2;

    iput-object p2, p0, Ldefpackage/hcv$2$2;->val$hxjVar2:Ldefpackage/hxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 461
    iget-object v0, p0, Ldefpackage/hcv$2$2;->val$hxjVar2:Ldefpackage/hxj;

    .line 462
    .local v0, "hxjVar3":Ldefpackage/hxj;
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v0, v1}, Ldefpackage/hxj;->g(Ldefpackage/ojc;)V

    .line 463
    invoke-virtual {v0, v1}, Ldefpackage/hxj;->f(Ldefpackage/ojc;)V

    .line 464
    return-void
.end method
