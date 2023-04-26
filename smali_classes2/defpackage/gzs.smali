.class public final Ldefpackage/gzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lpc;


# direct methods
.method public constructor <init>(Ldefpackage/lpc;)V
    .locals 0
    .param p1, "lpcVar"    # Ldefpackage/lpc;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/gzs;->a:Ldefpackage/lpc;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ldefpackage/gzs;->a:Ldefpackage/lpc;

    invoke-virtual {v0, p1, p2}, Ldefpackage/lpc;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
