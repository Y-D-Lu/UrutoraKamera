.class public Ldefpackage/J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leot;->b(Landroid/hardware/HardwareBuffer;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leot;

.field public final synthetic val$eGLImage:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

.field public final synthetic val$hardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Leot;Lcom/google/android/libraries/oliveoil/gl/EGLImage;Landroid/hardware/HardwareBuffer;)V
    .locals 0
    .param p1, "this$0"    # Leot;

    .line 115
    iput-object p1, p0, Ldefpackage/J8;->this$0:Leot;

    iput-object p2, p0, Ldefpackage/J8;->val$eGLImage:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iput-object p3, p0, Ldefpackage/J8;->val$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 118
    iget-object v0, p0, Ldefpackage/J8;->this$0:Leot;

    .line 119
    .local v0, "eotVar":Leot;
    iget-object v1, p0, Ldefpackage/J8;->val$eGLImage:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 120
    .local v1, "eGLImage2":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    iget-object v2, p0, Ldefpackage/J8;->val$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 121
    .local v2, "hardwareBuffer2":Landroid/hardware/HardwareBuffer;
    iget-object v3, v0, Leot;->c:Lmpi;

    invoke-static {v3}, Lmwp;->n(Lmpi;)V

    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 123
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 124
    return-void
.end method
