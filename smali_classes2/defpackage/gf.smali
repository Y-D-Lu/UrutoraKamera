.class public Ldefpackage/Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Hf;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$3:Ldefpackage/Hf;

.field public final synthetic val$f:Landroid/hardware/HardwareBuffer;

.field public final synthetic val$madVar:Lmad;


# direct methods
.method public constructor <init>(Ldefpackage/Hf;Landroid/hardware/HardwareBuffer;Lmad;)V
    .locals 0
    .param p1, "this$3"    # Ldefpackage/Hf;

    .line 200
    iput-object p1, p0, Ldefpackage/Gf;->this$3:Ldefpackage/Hf;

    iput-object p2, p0, Ldefpackage/Gf;->val$f:Landroid/hardware/HardwareBuffer;

    iput-object p3, p0, Ldefpackage/Gf;->val$madVar:Lmad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 203
    iget-object v0, p0, Ldefpackage/Gf;->val$f:Landroid/hardware/HardwareBuffer;

    .line 204
    .local v0, "hardwareBuffer":Landroid/hardware/HardwareBuffer;
    iget-object v1, p0, Ldefpackage/Gf;->val$madVar:Lmad;

    .line 205
    .local v1, "madVar2":Lmad;
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 206
    invoke-interface {v1}, Llie;->close()V

    .line 207
    return-void
.end method
