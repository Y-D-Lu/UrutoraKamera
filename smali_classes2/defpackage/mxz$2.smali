.class Ldefpackage/mxz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mxz;-><init>(Ldefpackage/mxm;Landroid/content/Context;Ldefpackage/phw;Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/qkg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mxz;

.field final synthetic val$qkgVar2:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/mxz;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mxz;

    .line 52
    iput-object p1, p0, Ldefpackage/mxz$2;->this$0:Ldefpackage/mxz;

    iput-object p2, p0, Ldefpackage/mxz$2;->val$qkgVar2:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/mxz$2;->val$qkgVar2:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/myb;

    invoke-virtual {v0}, Ldefpackage/myb;->mo37get()Ldefpackage/mya;

    move-result-object v0

    return-object v0
.end method
