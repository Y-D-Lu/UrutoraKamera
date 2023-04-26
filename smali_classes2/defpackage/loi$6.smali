.class Ldefpackage/loi$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/loi;->l(JLjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/loi;

.field public final synthetic val$j:J

.field public final synthetic val$set:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/loi;JLjava/util/Set;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/loi;

    .line 80
    iput-object p1, p0, Ldefpackage/loi$6;->this$0:Ldefpackage/loi;

    iput-wide p2, p0, Ldefpackage/loi$6;->val$j:J

    iput-object p4, p0, Ldefpackage/loi$6;->val$set:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 83
    iget-object v0, p0, Ldefpackage/loi$6;->this$0:Ldefpackage/loi;

    .line 84
    .local v0, "loiVar":Ldefpackage/loi;
    iget-object v1, v0, Ldefpackage/loi;->a:Ldefpackage/mip;

    iget-wide v2, p0, Ldefpackage/loi$6;->val$j:J

    iget-object v4, p0, Ldefpackage/loi$6;->val$set:Ljava/util/Set;

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/mip;->l(JLjava/util/Set;)V

    .line 85
    return-void
.end method
