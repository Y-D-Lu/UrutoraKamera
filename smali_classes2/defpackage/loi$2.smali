.class Ldefpackage/loi$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/loi;->fH(Ldefpackage/lzr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/loi;

.field public final synthetic val$lzrVar:Ldefpackage/lzr;


# direct methods
.method public constructor <init>(Ldefpackage/loi;Ldefpackage/lzr;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/loi;

    .line 31
    iput-object p1, p0, Ldefpackage/loi$2;->this$0:Ldefpackage/loi;

    iput-object p2, p0, Ldefpackage/loi$2;->val$lzrVar:Ldefpackage/lzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 34
    iget-object v0, p0, Ldefpackage/loi$2;->this$0:Ldefpackage/loi;

    .line 35
    .local v0, "loiVar":Ldefpackage/loi;
    iget-object v1, v0, Ldefpackage/loi;->a:Ldefpackage/mip;

    iget-object v2, p0, Ldefpackage/loi$2;->val$lzrVar:Ldefpackage/lzr;

    invoke-virtual {v1, v2}, Ldefpackage/mip;->fH(Ldefpackage/lzr;)V

    .line 36
    return-void
.end method
