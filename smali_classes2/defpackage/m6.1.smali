.class public Ldefpackage/m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnn;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldnn;


# direct methods
.method public constructor <init>(Ldnn;)V
    .locals 0
    .param p1, "this$0"    # Ldnn;

    .line 33
    iput-object p1, p0, Ldefpackage/m6;->this$0:Ldnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 36
    iget-object v0, p0, Ldefpackage/m6;->this$0:Ldnn;

    iget-wide v0, v0, Ldnn;->d:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->releaseHandle(J)V

    .line 37
    return-void
.end method
