.class public final Ldefpackage/lho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/vo;


# direct methods
.method public constructor <init>(Ldefpackage/vo;)V
    .locals 1
    .param p1, "voVar"    # Ldefpackage/vo;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lho;->a:Ldefpackage/vo;

    .line 12
    new-instance v0, Ldefpackage/lhn;

    invoke-direct {v0, p0}, Ldefpackage/lhn;-><init>(Ldefpackage/lho;)V

    invoke-static {v0}, Ldefpackage/qmd;->N(Ldefpackage/qmj;)Ldefpackage/qkj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Ldefpackage/lho;->a:Ldefpackage/vo;

    invoke-virtual {v0, p1}, Ldefpackage/vo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
