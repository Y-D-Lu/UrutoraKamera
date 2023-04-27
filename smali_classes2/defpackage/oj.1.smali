.class public Ldefpackage/oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihg;->onScrollChange(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lihg;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lihg;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lihg;

    .line 77
    iput-object p1, p0, Ldefpackage/oj;->this$0:Lihg;

    iput-object p2, p0, Ldefpackage/oj;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    iget-object v0, p0, Ldefpackage/oj;->val$view:Landroid/view/View;

    .line 81
    .local v0, "view2":Landroid/view/View;
    const/4 v1, 0x0

    .line 82
    .local v1, "i5":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 83
    return-void
.end method
