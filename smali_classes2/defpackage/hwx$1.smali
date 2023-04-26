.class Ldefpackage/hwx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hwx;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hwx;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldefpackage/hwx;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hwx;

    .line 13
    iput-object p1, p0, Ldefpackage/hwx$1;->this$0:Ldefpackage/hwx;

    iput-object p2, p0, Ldefpackage/hwx$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/hwx$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/hwv;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
