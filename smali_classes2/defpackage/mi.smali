.class public Ldefpackage/Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lies;->g(Lojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lies;

.field public final synthetic val$ojcVar:Lojc;


# direct methods
.method public constructor <init>(Lies;Lojc;)V
    .locals 0
    .param p1, "this$0"    # Lies;

    .line 104
    iput-object p1, p0, Ldefpackage/Mi;->this$0:Lies;

    iput-object p2, p0, Ldefpackage/Mi;->val$ojcVar:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 107
    move-object v0, p1

    check-cast v0, Liek;

    iget-object v1, p0, Ldefpackage/Mi;->val$ojcVar:Lojc;

    invoke-virtual {v1}, Lojc;->f()Ljava/lang/Object;

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
