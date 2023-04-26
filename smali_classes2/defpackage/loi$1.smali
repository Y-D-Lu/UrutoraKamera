.class Ldefpackage/loi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/loi;->b(Ldefpackage/lzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/loi;

.field public final synthetic val$lzvVar:Ldefpackage/lzv;


# direct methods
.method public constructor <init>(Ldefpackage/loi;Ldefpackage/lzv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/loi;

    .line 20
    iput-object p1, p0, Ldefpackage/loi$1;->this$0:Ldefpackage/loi;

    iput-object p2, p0, Ldefpackage/loi$1;->val$lzvVar:Ldefpackage/lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/loi$1;->this$0:Ldefpackage/loi;

    .line 24
    .local v0, "loiVar":Ldefpackage/loi;
    iget-object v1, v0, Ldefpackage/loi;->a:Ldefpackage/mip;

    iget-object v2, p0, Ldefpackage/loi$1;->val$lzvVar:Ldefpackage/lzv;

    invoke-virtual {v1, v2}, Ldefpackage/mip;->b(Ldefpackage/lzv;)V

    .line 25
    return-void
.end method
