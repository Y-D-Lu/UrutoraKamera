.class Ldefpackage/erb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erb;->c(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/erb;


# direct methods
.method constructor <init>(Ldefpackage/erb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/erb;

    .line 75
    iput-object p1, p0, Ldefpackage/erb$1;->this$0:Ldefpackage/erb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Ldefpackage/erb$1;->this$0:Ldefpackage/erb;

    .line 80
    .local v0, "erbVar":Ldefpackage/erb;
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ldefpackage/esn;->a(I)Ldefpackage/esn;

    move-result-object v1

    .line 81
    .local v1, "a":Ldefpackage/esn;
    iget-object v2, v0, Ldefpackage/erb;->c:Ldefpackage/jdy;

    iget-object v2, v2, Ldefpackage/jdy;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 83
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 84
    const/4 v3, 0x0

    .line 85
    .local v3, "jdzVar":Ldefpackage/jdz;
    goto :goto_1

    .line 87
    .end local v3    # "jdzVar":Ldefpackage/jdz;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jdz;

    .line 88
    .restart local v3    # "jdzVar":Ldefpackage/jdz;
    iget-object v4, v3, Ldefpackage/jdz;->a:Ljava/lang/Object;

    check-cast v4, Ldefpackage/esn;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 89
    nop

    .line 92
    :goto_1
    if-nez v3, :cond_1

    .line 93
    invoke-virtual {v0}, Ldefpackage/erb;->d()V

    .line 94
    return-void

    .line 96
    :cond_1
    iget-object v4, v0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v4

    iget-object v5, v0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b(Ldefpackage/jdz;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->k(I)V

    .line 97
    return-void

    .line 88
    :cond_2
    goto :goto_0
.end method
