.class public Ldefpackage/Si;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lacr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Ti;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Ti;


# direct methods
.method public constructor <init>(Ldefpackage/Ti;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Ti;

    .line 264
    iput-object p1, p0, Ldefpackage/Si;->this$1:Ldefpackage/Ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 267
    iget-object v0, p0, Ldefpackage/Si;->this$1:Ldefpackage/Ti;

    iget-object v0, v0, Ldefpackage/Ti;->val$iesVar:Lies;

    .line 268
    .local v0, "iesVar3":Lies;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lies;->f(Z)V

    .line 269
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 270
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lies;->c()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 272
    return-void
.end method
