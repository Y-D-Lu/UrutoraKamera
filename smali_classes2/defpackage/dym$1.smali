.class Ldefpackage/dym$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dym;->a(Ljava/lang/String;)Ldefpackage/lxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dym;


# direct methods
.method public constructor <init>(Ldefpackage/dym;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dym;

    .line 31
    iput-object p1, p0, Ldefpackage/dym$1;->this$0:Ldefpackage/dym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 34
    iget-object v0, p0, Ldefpackage/dym$1;->this$0:Ldefpackage/dym;

    .line 35
    .local v0, "dymVar":Ldefpackage/dym;
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ldefpackage/dym$1$1;

    invoke-direct {v2, p0}, Ldefpackage/dym$1$1;-><init>(Ldefpackage/dym$1;)V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
