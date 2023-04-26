.class Ldefpackage/ius$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldefpackage/ius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ius;


# direct methods
.method constructor <init>(Ldefpackage/ius;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ius;

    .line 34
    iput-object p1, p0, Ldefpackage/ius$1;->this$0:Ldefpackage/ius;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 37
    iget-object v0, p0, Ldefpackage/ius$1;->this$0:Ldefpackage/ius;

    iget-object v0, v0, Ldefpackage/ius;->f:Landroid/view/View$OnScrollChangeListener;

    .line 38
    .local v0, "onScrollChangeListener":Landroid/view/View$OnScrollChangeListener;
    if-eqz v0, :cond_0

    .line 39
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    .line 41
    :cond_0
    return-void
.end method
