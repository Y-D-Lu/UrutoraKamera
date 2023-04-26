.class Ldefpackage/irz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/irz;-><init>(Landroid/content/Context;Ldefpackage/lap;Llda;Ldefpackage/elw;Landroid/view/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/irz;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Ldefpackage/irz;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/irz;

    .line 49
    iput-object p1, p0, Ldefpackage/irz$1;->this$0:Ldefpackage/irz;

    iput-object p2, p0, Ldefpackage/irz$1;->val$windowManager:Landroid/view/WindowManager;

    iput-object p3, p0, Ldefpackage/irz$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "i8"    # I

    .line 52
    iget-object v0, p0, Ldefpackage/irz$1;->this$0:Ldefpackage/irz;

    .line 53
    .local v0, "irzVar":Ldefpackage/irz;
    iget-object v1, p0, Ldefpackage/irz$1;->val$windowManager:Landroid/view/WindowManager;

    .line 54
    .local v1, "windowManager2":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/irz$1;->val$context:Landroid/content/Context;

    invoke-static {v2, v3}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/irz;->b(Ldefpackage/jrz;)V

    .line 55
    return-void
.end method
