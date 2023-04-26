.class Ldefpackage/exf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exf;->onShutterButtonLongPressUnlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/exf;


# direct methods
.method public constructor <init>(Ldefpackage/exf;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exf;

    .line 58
    iput-object p1, p0, Ldefpackage/exf$1;->this$0:Ldefpackage/exf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Ldefpackage/exf$1;->this$0:Ldefpackage/exf;

    iget-object v0, v0, Ldefpackage/exf;->a:Ldefpackage/exi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/exi;->H(Z)V

    .line 62
    return-void
.end method
