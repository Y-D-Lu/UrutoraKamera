.class public final Ldefpackage/fvb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/hkm;

.field public static final b:Ldefpackage/hkm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/hkm;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x43960000    # 300.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/hkm;-><init>(FF[B)V

    sput-object v0, Ldefpackage/fvb;->a:Ldefpackage/hkm;

    .line 7
    new-instance v0, Ldefpackage/hkm;

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v2, 0x44160000    # 600.0f

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/hkm;-><init>(FF[B)V

    sput-object v0, Ldefpackage/fvb;->b:Ldefpackage/hkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
