.class public Ldefpackage/z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/A4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/A4;


# direct methods
.method public constructor <init>(Ldefpackage/A4;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/A4;

    .line 76
    iput-object p1, p0, Ldefpackage/z4;->this$1:Ldefpackage/A4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Ldefpackage/z4;->this$1:Ldefpackage/A4;

    iget-object v0, v0, Ldefpackage/A4;->this$0:Lcye;

    iget-object v0, v0, Lcye;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->t()Lcxt;

    move-result-object v0

    new-instance v1, Lcxs;

    move-object v2, p1

    check-cast v2, Lcxy;

    invoke-direct {v1, v2}, Lcxs;-><init>(Lcxy;)V

    invoke-virtual {v0, v1}, Lcxt;->b(Lcxs;)V

    .line 80
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 84
    return-object p1
.end method
