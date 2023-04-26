.class Ldefpackage/ixi$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi;-><init>(Ldefpackage/ixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ixi;

.field final synthetic val$jgqVar:Ldefpackage/jgq;


# direct methods
.method constructor <init>(Ldefpackage/ixi;Ldefpackage/jgq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixi;

    .line 152
    iput-object p1, p0, Ldefpackage/ixi$6;->this$0:Ldefpackage/ixi;

    iput-object p2, p0, Ldefpackage/ixi$6;->val$jgqVar:Ldefpackage/jgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 1

    .line 155
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    iget-object v0, p0, Ldefpackage/ixi$6;->val$jgqVar:Ldefpackage/jgq;

    invoke-interface {v0}, Ldefpackage/jgq;->e()Ldefpackage/lie;

    move-result-object v0

    return-object v0

    .line 157
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ixi$6;->val$jgqVar:Ldefpackage/jgq;

    invoke-interface {v0}, Ldefpackage/jgq;->h()Ldefpackage/lie;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
