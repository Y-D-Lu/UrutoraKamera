.class Ldefpackage/dsd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dsd;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dsd;

.field public final synthetic val$looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ldefpackage/dsd;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dsd;

    .line 150
    iput-object p1, p0, Ldefpackage/dsd$3;->this$0:Ldefpackage/dsd;

    iput-object p2, p0, Ldefpackage/dsd$3;->val$looper:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 153
    iget-object v0, p0, Ldefpackage/dsd$3;->val$looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 154
    return-void
.end method
