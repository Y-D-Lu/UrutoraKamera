.class Ldefpackage/bng$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bng;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/bng;

.field final synthetic val$brsVar:Ldefpackage/brs;


# direct methods
.method constructor <init>(Ldefpackage/bng;Ldefpackage/brs;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bng;

    .line 169
    iput-object p1, p0, Ldefpackage/bng$1;->this$0:Ldefpackage/bng;

    iput-object p2, p0, Ldefpackage/bng$1;->val$brsVar:Ldefpackage/brs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 172
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 177
    iget-object v0, p0, Ldefpackage/bng$1;->val$brsVar:Ldefpackage/brs;

    invoke-virtual {v0}, Ldefpackage/brs;->k()V

    .line 178
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bng$1;->val$brsVar:Ldefpackage/brs;

    invoke-virtual {v0}, Ldefpackage/brs;->k()V

    .line 175
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
