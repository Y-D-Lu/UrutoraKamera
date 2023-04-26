.class Ldefpackage/ibz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ibz;->f(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ibz;

.field final synthetic val$idaVar:Ldefpackage/ida;


# direct methods
.method constructor <init>(Ldefpackage/ibz;Ldefpackage/ida;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ibz;

    .line 136
    iput-object p1, p0, Ldefpackage/ibz$1;->this$0:Ldefpackage/ibz;

    iput-object p2, p0, Ldefpackage/ibz$1;->val$idaVar:Ldefpackage/ida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 139
    iget-object v0, p0, Ldefpackage/ibz$1;->val$idaVar:Ldefpackage/ida;

    iget-object v0, v0, Ldefpackage/ida;->b:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 140
    return-void
.end method
