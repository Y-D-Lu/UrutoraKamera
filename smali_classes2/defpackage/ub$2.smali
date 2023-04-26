.class Ldefpackage/ub$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ub;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ub;


# direct methods
.method public constructor <init>(Ldefpackage/ub;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ub;

    .line 50
    iput-object p1, p0, Ldefpackage/ub$2;->this$0:Ldefpackage/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aee;Ldefpackage/adz;)V
    .locals 2
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 53
    sget-object v0, Ldefpackage/adz;->ON_DESTROY:Ldefpackage/adz;

    if-ne p2, v0, :cond_1

    .line 54
    iget-object v0, p0, Ldefpackage/ub$2;->this$0:Ldefpackage/ub;

    iget-object v0, v0, Ldefpackage/ub;->f:Ldefpackage/ug;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/ug;->b:Landroid/content/Context;

    .line 55
    iget-object v0, p0, Ldefpackage/ub$2;->this$0:Ldefpackage/ub;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Ldefpackage/ub$2;->this$0:Ldefpackage/ub;

    invoke-virtual {v0}, Ldefpackage/ub;->ag()Ldefpackage/aih;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/aih;->b()V

    .line 60
    :cond_1
    return-void
.end method
