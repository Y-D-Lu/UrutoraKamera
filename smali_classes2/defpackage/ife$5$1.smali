.class Ldefpackage/ife$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/acr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ife$5;->accept(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ife$5;


# direct methods
.method public constructor <init>(Ldefpackage/ife$5;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ife$5;

    .line 264
    iput-object p1, p0, Ldefpackage/ife$5$1;->this$1:Ldefpackage/ife$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 267
    iget-object v0, p0, Ldefpackage/ife$5$1;->this$1:Ldefpackage/ife$5;

    iget-object v0, v0, Ldefpackage/ife$5;->val$iesVar:Ldefpackage/ies;

    .line 268
    .local v0, "iesVar3":Ldefpackage/ies;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ies;->f(Z)V

    .line 269
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 270
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ldefpackage/ies;->c()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 271
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 272
    return-void
.end method
