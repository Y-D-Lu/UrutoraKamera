.class Ldefpackage/grn$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/grn;->mo37get()Ldefpackage/ojz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/grn;

.field final synthetic val$consumer:Ljava/util/function/Consumer;

.field final synthetic val$intValue2:I


# direct methods
.method constructor <init>(Ldefpackage/grn;Ljava/util/function/Consumer;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/grn;

    .line 59
    iput-object p1, p0, Ldefpackage/grn$2;->this$0:Ldefpackage/grn;

    iput-object p2, p0, Ldefpackage/grn$2;->val$consumer:Ljava/util/function/Consumer;

    iput p3, p0, Ldefpackage/grn$2;->val$intValue2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 62
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object v0, p0, Ldefpackage/grn$2;->val$consumer:Ljava/util/function/Consumer;

    iget v1, p0, Ldefpackage/grn$2;->val$intValue2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 68
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Ldefpackage/grn$2;->val$consumer:Ljava/util/function/Consumer;

    iget v1, p0, Ldefpackage/grn$2;->val$intValue2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
