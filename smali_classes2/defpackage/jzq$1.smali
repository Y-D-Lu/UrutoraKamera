.class Ldefpackage/jzq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldefpackage/jzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jzq;


# direct methods
.method constructor <init>(Ldefpackage/jzq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jzq;

    .line 16
    iput-object p1, p0, Ldefpackage/jzq$1;->this$0:Ldefpackage/jzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/jzq$1;->this$0:Ldefpackage/jzq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/jzi;->gt(Z)V

    .line 20
    return-void
.end method
