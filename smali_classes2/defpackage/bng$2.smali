.class Ldefpackage/bng$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bng;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bng;

.field public final synthetic val$brsVar:Ldefpackage/brs;


# direct methods
.method public constructor <init>(Ldefpackage/bng;Ldefpackage/brs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bng;

    .line 182
    iput-object p1, p0, Ldefpackage/bng$2;->this$0:Ldefpackage/bng;

    iput-object p2, p0, Ldefpackage/bng$2;->val$brsVar:Ldefpackage/brs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 185
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 190
    iget-object v0, p0, Ldefpackage/bng$2;->val$brsVar:Ldefpackage/brs;

    invoke-virtual {v0}, Ldefpackage/brs;->k()V

    .line 191
    return-void

    .line 187
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bng$2;->val$brsVar:Ldefpackage/brs;

    invoke-virtual {v0}, Ldefpackage/brs;->k()V

    .line 188
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
