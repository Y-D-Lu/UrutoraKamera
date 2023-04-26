.class public final Ldefpackage/bhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bcl;


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/bhz;->a:Landroid/graphics/Bitmap;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/bhz;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldefpackage/bmf;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 21
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/bhz;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 31
    return-void
.end method
