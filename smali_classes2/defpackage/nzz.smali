.class public final Ldefpackage/nzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/nzz;->a:I

    .line 13
    iput p2, p0, Ldefpackage/nzz;->b:I

    .line 14
    iput p3, p0, Ldefpackage/nzz;->c:I

    .line 15
    iput p4, p0, Ldefpackage/nzz;->d:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ldefpackage/nzz;)V
    .locals 1
    .param p1, "nzzVar"    # Ldefpackage/nzz;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget v0, p1, Ldefpackage/nzz;->a:I

    iput v0, p0, Ldefpackage/nzz;->a:I

    .line 20
    iget v0, p1, Ldefpackage/nzz;->b:I

    iput v0, p0, Ldefpackage/nzz;->b:I

    .line 21
    iget v0, p1, Ldefpackage/nzz;->c:I

    iput v0, p0, Ldefpackage/nzz;->c:I

    .line 22
    iget v0, p1, Ldefpackage/nzz;->d:I

    iput v0, p0, Ldefpackage/nzz;->d:I

    .line 23
    return-void
.end method
