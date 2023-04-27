.class public Ldefpackage/G1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/I1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/I1;

.field public final synthetic val$lceVar2:Llce;


# direct methods
.method public constructor <init>(Ldefpackage/I1;Llce;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/I1;

    .line 580
    iput-object p1, p0, Ldefpackage/G1;->this$1:Ldefpackage/I1;

    iput-object p2, p0, Ldefpackage/G1;->val$lceVar2:Llce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 583
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 588
    iget-object v0, p0, Ldefpackage/G1;->val$lceVar2:Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 589
    return-void

    .line 585
    :pswitch_0
    iget-object v0, p0, Ldefpackage/G1;->val$lceVar2:Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 586
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
