.class public Ldefpackage/dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liuv;->o(Lqs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liuv;

.field public final synthetic val$iutVar:Liut;

.field public final synthetic val$ivaVar:Liva;


# direct methods
.method public constructor <init>(Liuv;Liva;Liut;)V
    .locals 0
    .param p1, "this$0"    # Liuv;

    .line 91
    iput-object p1, p0, Ldefpackage/dl;->this$0:Liuv;

    iput-object p2, p0, Ldefpackage/dl;->val$ivaVar:Liva;

    iput-object p3, p0, Ldefpackage/dl;->val$iutVar:Liut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 9
    .param p1, "view2"    # Landroid/view/View;
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I

    .line 94
    iget-object v0, p0, Ldefpackage/dl;->val$ivaVar:Liva;

    .line 95
    .local v0, "ivaVar2":Liva;
    iget-object v1, p0, Ldefpackage/dl;->val$iutVar:Liut;

    .line 96
    .local v1, "iutVar2":Liut;
    iget-object v2, v0, Liva;->w:Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 97
    .local v2, "width":I
    iget-object v3, v0, Liva;->w:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v3

    .line 98
    .local v3, "width2":I
    iget-object v4, v0, Liva;->w:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    .line 99
    .local v4, "scrollX":I
    iget-object v5, v1, Liut;->a:Liuv;

    .line 100
    .local v5, "iuvVar":Liuv;
    iget v6, v5, Liuv;->d:I

    sub-int v7, v2, v3

    div-int v7, v4, v7

    int-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Liuv;->d:I

    .line 101
    return-void
.end method
