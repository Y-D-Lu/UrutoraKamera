.class public Ldefpackage/Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljwm;->e(Llmr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljwm;

.field public final synthetic val$f:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Ljwm;Landroid/hardware/HardwareBuffer;)V
    .locals 0
    .param p1, "this$0"    # Ljwm;

    .line 172
    iput-object p1, p0, Ldefpackage/Xs;->this$0:Ljwm;

    iput-object p2, p0, Ldefpackage/Xs;->val$f:Landroid/hardware/HardwareBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 175
    iget-object v0, p0, Ldefpackage/Xs;->val$f:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 176
    return-void
.end method
