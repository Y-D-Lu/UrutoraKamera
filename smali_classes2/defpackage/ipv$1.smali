.class Ldefpackage/ipv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipv;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ipv;

.field final synthetic val$iroVar:Ldefpackage/iro;


# direct methods
.method constructor <init>(Ldefpackage/ipv;Ldefpackage/iro;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipv;

    .line 104
    iput-object p1, p0, Ldefpackage/ipv$1;->this$0:Ldefpackage/ipv;

    iput-object p2, p0, Ldefpackage/ipv$1;->val$iroVar:Ldefpackage/iro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 107
    iget-object v0, p0, Ldefpackage/ipv$1;->val$iroVar:Ldefpackage/iro;

    iget-object v0, v0, Ldefpackage/iro;->f:Ldefpackage/irj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 108
    return-void
.end method
