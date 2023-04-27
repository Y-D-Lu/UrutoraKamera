.class public Ldefpackage/cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnar;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnar;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnar;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lnar;

    .line 54
    iput-object p1, p0, Ldefpackage/cx;->this$0:Lnar;

    iput-object p2, p0, Ldefpackage/cx;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 57
    iget-object v0, p0, Ldefpackage/cx;->this$0:Lnar;

    iget-object v1, p0, Ldefpackage/cx;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnar;->a(Landroid/view/View;)V

    .line 58
    return-void
.end method
