.class Ldefpackage/ife$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ife;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ife;

.field final synthetic val$arrayList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ldefpackage/ife;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ife;

    .line 431
    iput-object p1, p0, Ldefpackage/ife$6;->this$0:Ldefpackage/ife;

    iput-object p2, p0, Ldefpackage/ife$6;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 434
    move-object v0, p1

    check-cast v0, Ldefpackage/iek;

    .line 435
    .local v0, "iekVar":Ldefpackage/iek;
    iget-object v1, p0, Ldefpackage/ife$6;->val$arrayList:Ljava/util/ArrayList;

    iget-object v2, v0, Ldefpackage/iek;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 436
    .local v1, "z":Z
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 437
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Ldefpackage/iek;->a:Landroid/graphics/ColorMatrixColorFilter;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 438
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 442
    return-object p1
.end method
