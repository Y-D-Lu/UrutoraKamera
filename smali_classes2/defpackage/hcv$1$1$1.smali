.class Ldefpackage/hcv$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hcv$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/hcv$1$1;

.field public final synthetic val$hyzVar:Ldefpackage/hyz;

.field public final synthetic val$hzaVar:Ldefpackage/hza;


# direct methods
.method public constructor <init>(Ldefpackage/hcv$1$1;Ldefpackage/hza;Ldefpackage/hyz;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/hcv$1$1;

    .line 397
    iput-object p1, p0, Ldefpackage/hcv$1$1$1;->this$2:Ldefpackage/hcv$1$1;

    iput-object p2, p0, Ldefpackage/hcv$1$1$1;->val$hzaVar:Ldefpackage/hza;

    iput-object p3, p0, Ldefpackage/hcv$1$1$1;->val$hyzVar:Ldefpackage/hyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 400
    iget-object v0, p0, Ldefpackage/hcv$1$1$1;->val$hzaVar:Ldefpackage/hza;

    .line 401
    .local v0, "hzaVar2":Ldefpackage/hza;
    iget-object v1, v0, Ldefpackage/hza;->d:Ldefpackage/hrx;

    iget-object v2, p0, Ldefpackage/hcv$1$1$1;->val$hyzVar:Ldefpackage/hyz;

    invoke-virtual {v1, v2}, Ldefpackage/hrx;->i(Ldefpackage/hsb;)V

    .line 402
    return-void
.end method
