.class Ldefpackage/lrq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lrq;->a(J)Ldefpackage/lxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/lrq;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Ldefpackage/lrq;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lrq;

    .line 15
    iput-object p1, p0, Ldefpackage/lrq$1;->this$0:Ldefpackage/lrq;

    iput-wide p2, p0, Ldefpackage/lrq$1;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 18
    iget-object v0, p0, Ldefpackage/lrq$1;->this$0:Ldefpackage/lrq;

    .line 19
    .local v0, "lrqVar":Ldefpackage/lrq;
    iget-object v1, v0, Ldefpackage/lrq;->a:Ldefpackage/lxv;

    iget-wide v2, p0, Ldefpackage/lrq$1;->val$j:J

    invoke-virtual {v1, v2, v3}, Ldefpackage/lxv;->e(J)Ldefpackage/lxu;

    move-result-object v1

    return-object v1
.end method
