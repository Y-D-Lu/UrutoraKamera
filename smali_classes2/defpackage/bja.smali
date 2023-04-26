.class public final Ldefpackage/bja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azv;


# instance fields
.field private final a:Ldefpackage/bcv;


# direct methods
.method public constructor <init>(Ldefpackage/bcv;)V
    .locals 0
    .param p1, "bcvVar"    # Ldefpackage/bcv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/bja;->a:Ldefpackage/bcv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bcl;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 14
    move-object v0, p1

    check-cast v0, Ldefpackage/ayy;

    invoke-interface {v0}, Ldefpackage/ayy;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/bja;->a:Ldefpackage/bcv;

    invoke-static {v0, v1}, Ldefpackage/bgn;->f(Landroid/graphics/Bitmap;Ldefpackage/bcv;)Ldefpackage/bgn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ldefpackage/azt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Ldefpackage/azt;

    .line 19
    move-object v0, p1

    check-cast v0, Ldefpackage/ayy;

    .line 20
    .local v0, "ayyVar":Ldefpackage/ayy;
    const/4 v1, 0x1

    return v1
.end method
