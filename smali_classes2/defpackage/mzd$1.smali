.class Ldefpackage/mzd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mzd;-><init>(Ldefpackage/mxm;Landroid/content/Context;Ldefpackage/mwe;Ldefpackage/pyn;Ldefpackage/myv;Ldefpackage/qkg;Ldefpackage/qkg;Ljava/util/concurrent/Executor;Ldefpackage/mxt;Ldefpackage/qkg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mzd;

.field public final synthetic val$qkgVar3:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/mzd;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mzd;

    .line 38
    iput-object p1, p0, Ldefpackage/mzd$1;->this$0:Ldefpackage/mzd;

    iput-object p2, p0, Ldefpackage/mzd$1;->val$qkgVar3:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 41
    iget-object v0, p0, Ldefpackage/mzd$1;->this$0:Ldefpackage/mzd;

    iget-object v1, p0, Ldefpackage/mzd$1;->val$qkgVar3:Ldefpackage/qkg;

    invoke-virtual {v0, v1}, Ldefpackage/mzd;->b(Ldefpackage/qkg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
