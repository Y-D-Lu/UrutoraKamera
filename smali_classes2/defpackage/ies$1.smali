.class Ldefpackage/ies$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ies;->g(Ldefpackage/ojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ies;

.field final synthetic val$ojcVar:Ldefpackage/ojc;


# direct methods
.method constructor <init>(Ldefpackage/ies;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ies;

    .line 104
    iput-object p1, p0, Ldefpackage/ies$1;->this$0:Ldefpackage/ies;

    iput-object p2, p0, Ldefpackage/ies$1;->val$ojcVar:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 107
    move-object v0, p1

    check-cast v0, Ldefpackage/iek;

    iget-object v1, p0, Ldefpackage/ies$1;->val$ojcVar:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 108
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 112
    return-object p1
.end method
