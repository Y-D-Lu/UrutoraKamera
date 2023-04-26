.class Ldefpackage/icd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/icd;->apply(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/icd;

.field final synthetic val$iekVar2:Ldefpackage/iek;


# direct methods
.method constructor <init>(Ldefpackage/icd;Ldefpackage/iek;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/icd;

    .line 146
    iput-object p1, p0, Ldefpackage/icd$1;->this$0:Ldefpackage/icd;

    iput-object p2, p0, Ldefpackage/icd$1;->val$iekVar2:Ldefpackage/iek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 149
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 150
    .local v0, "animator":Landroid/animation/Animator;
    iget-object v1, p0, Ldefpackage/icd$1;->val$iekVar2:Ldefpackage/iek;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 155
    return-object p1
.end method
