.class Ldefpackage/fcy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ldefpackage/lco;)Ldefpackage/lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$key:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ldefpackage/fcy$1;->val$key:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Ldefpackage/fcy$1;->val$key:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v0

    return-object v0
.end method
