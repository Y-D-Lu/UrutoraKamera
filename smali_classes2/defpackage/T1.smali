.class public Ldefpackage/T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Louk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/U1;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/U1;

.field public final synthetic val$cclVar:Lccl;


# direct methods
.method public constructor <init>(Ldefpackage/U1;Lccl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/U1;

    .line 71
    iput-object p1, p0, Ldefpackage/T1;->this$1:Ldefpackage/U1;

    iput-object p2, p0, Ldefpackage/T1;->val$cclVar:Lccl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 74
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 78
    iget-object v0, p0, Ldefpackage/T1;->val$cclVar:Lccl;

    iget-object v0, v0, Lccl;->a:Ljava/lang/String;

    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Ldefpackage/T1;->val$cclVar:Lccl;

    invoke-virtual {v0}, Lccl;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
