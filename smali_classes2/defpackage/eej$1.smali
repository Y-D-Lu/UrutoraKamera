.class Ldefpackage/eej$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eej;->b()Ldefpackage/lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eej;

.field public final synthetic val$mo37get:Landroid/view/WindowManager;

.field public final synthetic val$mo37get2:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldefpackage/eej;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eej;

    .line 71
    iput-object p1, p0, Ldefpackage/eej$1;->this$0:Ldefpackage/eej;

    iput-object p2, p0, Ldefpackage/eej$1;->val$mo37get:Landroid/view/WindowManager;

    iput-object p3, p0, Ldefpackage/eej$1;->val$mo37get2:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Ldefpackage/eej$1;->val$mo37get:Landroid/view/WindowManager;

    .line 75
    .local v0, "windowManager":Landroid/view/WindowManager;
    iget-object v1, p0, Ldefpackage/eej$1;->val$mo37get2:Landroid/content/Context;

    .line 76
    .local v1, "context":Landroid/content/Context;
    const/4 v2, 0x0

    .line 77
    .local v2, "z":Z
    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3, v1}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v3

    sget-object v4, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    if-ne v3, v4, :cond_0

    .line 78
    const/4 v2, 0x1

    .line 80
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
