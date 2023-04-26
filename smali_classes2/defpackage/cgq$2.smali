.class Ldefpackage/cgq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cgq;


# direct methods
.method public constructor <init>(Ldefpackage/cgq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgq;

    .line 33
    iput-object p1, p0, Ldefpackage/cgq$2;->this$0:Ldefpackage/cgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/cgq$2;->this$0:Ldefpackage/cgq;

    iget-object v0, v0, Ldefpackage/cgq;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 37
    return-void
.end method
