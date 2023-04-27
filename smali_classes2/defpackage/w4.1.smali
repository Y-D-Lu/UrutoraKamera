.class public Ldefpackage/w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxc;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcxc;


# direct methods
.method public constructor <init>(Lcxc;)V
    .locals 0
    .param p1, "this$0"    # Lcxc;

    .line 259
    iput-object p1, p0, Ldefpackage/w4;->this$0:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 262
    iget-object v0, p0, Ldefpackage/w4;->this$0:Lcxc;

    iget-object v0, v0, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Lcxf;

    move-result-object v0

    invoke-virtual {v0}, Lcxf;->a()V

    .line 263
    return-void
.end method
