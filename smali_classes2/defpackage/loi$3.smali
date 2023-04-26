.class Ldefpackage/loi$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/loi;->fJ(Ldefpackage/lmw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/loi;

.field final synthetic val$lmwVar:Ldefpackage/lmw;


# direct methods
.method constructor <init>(Ldefpackage/loi;Ldefpackage/lmw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/loi;

    .line 47
    iput-object p1, p0, Ldefpackage/loi$3;->this$0:Ldefpackage/loi;

    iput-object p2, p0, Ldefpackage/loi$3;->val$lmwVar:Ldefpackage/lmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 50
    iget-object v0, p0, Ldefpackage/loi$3;->this$0:Ldefpackage/loi;

    .line 51
    .local v0, "loiVar":Ldefpackage/loi;
    iget-object v1, v0, Ldefpackage/loi;->a:Ldefpackage/mip;

    iget-object v2, p0, Ldefpackage/loi$3;->val$lmwVar:Ldefpackage/lmw;

    invoke-virtual {v1, v2}, Ldefpackage/mip;->fJ(Ldefpackage/lmw;)V

    .line 52
    return-void
.end method
