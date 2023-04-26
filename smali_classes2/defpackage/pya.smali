.class public final Ldefpackage/pya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

.field public final b:Ldefpackage/pxu;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Ldefpackage/pxu;I)V
    .locals 0
    .param p1, "callbacks"    # Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;
    .param p2, "pxuVar"    # Ldefpackage/pxu;
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/pya;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 14
    iput-object p2, p0, Ldefpackage/pya;->b:Ldefpackage/pxu;

    .line 15
    iput p3, p0, Ldefpackage/pya;->c:I

    .line 16
    return-void
.end method
