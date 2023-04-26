.class Ldefpackage/dbv$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dbv;->d()Ldefpackage/ial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dbv;

.field public final synthetic val$dbxVar2:Ldefpackage/dbx;


# direct methods
.method public constructor <init>(Ldefpackage/dbv;Ldefpackage/dbx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dbv;

    .line 124
    iput-object p1, p0, Ldefpackage/dbv$4;->this$0:Ldefpackage/dbv;

    iput-object p2, p0, Ldefpackage/dbv$4;->val$dbxVar2:Ldefpackage/dbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 127
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    iget-object v0, p0, Ldefpackage/dbv$4;->val$dbxVar2:Ldefpackage/dbx;

    invoke-virtual {v0}, Ldefpackage/dbx;->a()V

    .line 133
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dbv$4;->val$dbxVar2:Ldefpackage/dbx;

    invoke-virtual {v0}, Ldefpackage/dbx;->b()V

    .line 130
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
