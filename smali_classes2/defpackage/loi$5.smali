.class Ldefpackage/loi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/loi;->k(JIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/loi;

.field final synthetic val$i:I

.field final synthetic val$j:J

.field final synthetic val$j2:J


# direct methods
.method constructor <init>(Ldefpackage/loi;JIJ)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/loi;

    .line 69
    iput-object p1, p0, Ldefpackage/loi$5;->this$0:Ldefpackage/loi;

    iput-wide p2, p0, Ldefpackage/loi$5;->val$j:J

    iput p4, p0, Ldefpackage/loi$5;->val$i:I

    iput-wide p5, p0, Ldefpackage/loi$5;->val$j2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 72
    iget-object v0, p0, Ldefpackage/loi$5;->this$0:Ldefpackage/loi;

    .line 73
    .local v0, "loiVar":Ldefpackage/loi;
    iget-object v1, v0, Ldefpackage/loi;->a:Ldefpackage/mip;

    iget-wide v2, p0, Ldefpackage/loi$5;->val$j:J

    iget v4, p0, Ldefpackage/loi$5;->val$i:I

    iget-wide v5, p0, Ldefpackage/loi$5;->val$j2:J

    invoke-virtual/range {v1 .. v6}, Ldefpackage/mip;->k(JIJ)V

    .line 74
    return-void
.end method
