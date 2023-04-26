.class Ldefpackage/exb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exb;->onCameraSwitchButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/exb;


# direct methods
.method constructor <init>(Ldefpackage/exb;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exb;

    .line 22
    iput-object p1, p0, Ldefpackage/exb$1;->this$0:Ldefpackage/exb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/exb$1;->this$0:Ldefpackage/exb;

    iget-object v0, v0, Ldefpackage/exb;->b:Ldefpackage/exi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/exi;->w(Z)V

    .line 26
    return-void
.end method
