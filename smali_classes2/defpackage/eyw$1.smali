.class Ldefpackage/eyw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eyw;->onCameraSwitchButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eyw;


# direct methods
.method constructor <init>(Ldefpackage/eyw;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eyw;

    .line 17
    iput-object p1, p0, Ldefpackage/eyw$1;->this$0:Ldefpackage/eyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/eyw$1;->this$0:Ldefpackage/eyw;

    iget-object v0, v0, Ldefpackage/eyw;->a:Ldefpackage/ezg;

    invoke-virtual {v0}, Ldefpackage/ezg;->u()V

    .line 21
    return-void
.end method
