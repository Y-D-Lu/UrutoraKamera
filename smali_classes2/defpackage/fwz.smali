.class final Ldefpackage/fwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsn;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fwz;->a:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 20
    return-void
.end method

.method public final c(Ldefpackage/fjz;)V
    .locals 0
    .param p1, "fjzVar"    # Ldefpackage/fjz;

    .line 24
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 28
    return-void
.end method

.method public final e(Ldefpackage/ojc;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 32
    return-void
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 36
    return-void
.end method

.method public final g(IILjava/lang/Throwable;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 40
    return-void
.end method

.method public final h(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 44
    return-void
.end method

.method public final i(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 48
    iget-object v0, p0, Ldefpackage/fwz;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    return-void
.end method
