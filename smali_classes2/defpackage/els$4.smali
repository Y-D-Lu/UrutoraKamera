.class Ldefpackage/els$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/els;->d(Ldefpackage/elv;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/els;

.field final synthetic this$0:Ldefpackage/els;

.field final synthetic val$elvVar:Ldefpackage/elv;


# direct methods
.method constructor <init>(Ldefpackage/els;Ldefpackage/elv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/els;

    .line 127
    iput-object p1, p0, Ldefpackage/els$4;->this$0:Ldefpackage/els;

    iput-object p2, p0, Ldefpackage/els$4;->val$elvVar:Ldefpackage/elv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Ldefpackage/els$4;->a:Ldefpackage/els;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 132
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    iget-object v0, p0, Ldefpackage/els$4;->a:Ldefpackage/els;

    iget-object v1, p0, Ldefpackage/els$4;->val$elvVar:Ldefpackage/elv;

    invoke-virtual {v0, v1}, Ldefpackage/els;->g(Ldefpackage/elv;)V

    .line 138
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Ldefpackage/els$4;->a:Ldefpackage/els;

    iget-object v1, p0, Ldefpackage/els$4;->val$elvVar:Ldefpackage/elv;

    invoke-virtual {v0, v1}, Ldefpackage/els;->g(Ldefpackage/elv;)V

    .line 135
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
