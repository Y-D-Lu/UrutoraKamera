.class Ldefpackage/dbv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dbv;->d()Ldefpackage/ial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dbv;

.field final synthetic val$dbxVar:Ldefpackage/dbx;


# direct methods
.method constructor <init>(Ldefpackage/dbv;Ldefpackage/dbx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dbv;

    .line 52
    iput-object p1, p0, Ldefpackage/dbv$1;->this$0:Ldefpackage/dbv;

    iput-object p2, p0, Ldefpackage/dbv$1;->val$dbxVar:Ldefpackage/dbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 55
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Ldefpackage/dbv$1;->val$dbxVar:Ldefpackage/dbx;

    invoke-virtual {v0}, Ldefpackage/dbx;->a()V

    .line 61
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dbv$1;->val$dbxVar:Ldefpackage/dbx;

    invoke-virtual {v0}, Ldefpackage/dbx;->b()V

    .line 58
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
