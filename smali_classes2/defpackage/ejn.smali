.class public final Ldefpackage/ejn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ejp;


# static fields
.field public static a:I

.field public static b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const/16 v0, 0x2000

    sput v0, Ldefpackage/ejn;->a:I

    .line 9
    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Ldefpackage/ejn;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/ejo;
    .locals 3

    .line 13
    new-instance v0, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;

    sget v1, Ldefpackage/ejn;->a:I

    sget v2, Ldefpackage/ejn;->b:F

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;-><init>(IF)V

    return-object v0
.end method
