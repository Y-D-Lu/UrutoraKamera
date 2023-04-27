.class public Ldefpackage/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcy;->m(Landroid/hardware/camera2/CaptureRequest$Key;Llco;)Llco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$key:Landroid/hardware/camera2/CaptureRequest$Key;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Key;)V
    .locals 0

    .line 107
    iput-object p1, p0, Ldefpackage/sb;->val$key:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Ldefpackage/sb;->val$key:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v0

    return-object v0
.end method
