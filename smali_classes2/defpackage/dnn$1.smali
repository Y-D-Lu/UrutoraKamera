.class Ldefpackage/dnn$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dnn;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dnn;


# direct methods
.method public constructor <init>(Ldefpackage/dnn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dnn;

    .line 33
    iput-object p1, p0, Ldefpackage/dnn$1;->this$0:Ldefpackage/dnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 36
    iget-object v0, p0, Ldefpackage/dnn$1;->this$0:Ldefpackage/dnn;

    iget-wide v0, v0, Ldefpackage/dnn;->d:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->releaseHandle(J)V

    .line 37
    return-void
.end method
