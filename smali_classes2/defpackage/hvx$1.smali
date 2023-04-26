.class Ldefpackage/hvx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hvx;->onCameraAvailable(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hvx;


# direct methods
.method constructor <init>(Ldefpackage/hvx;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hvx;

    .line 45
    iput-object p1, p0, Ldefpackage/hvx$1;->this$0:Ldefpackage/hvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 48
    iget-object v0, p0, Ldefpackage/hvx$1;->this$0:Ldefpackage/hvx;

    iget-object v0, v0, Ldefpackage/hvx;->a:Ldefpackage/xr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/xr;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
