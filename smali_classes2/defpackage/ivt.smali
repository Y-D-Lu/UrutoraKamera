.class public final Ldefpackage/ivt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Landroid/graphics/Bitmap;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldefpackage/ivt;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ivt;->a:Landroid/graphics/Bitmap;

    .line 13
    return-void
.end method

.method public static a()Ldefpackage/ivt;
    .locals 2

    .line 16
    new-instance v0, Ldefpackage/ivt;

    sget-object v1, Ldefpackage/ivt;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Ldefpackage/ivt;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/ivt;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/ivt;->a:Landroid/graphics/Bitmap;

    sget-object v1, Ldefpackage/ivt;->b:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
