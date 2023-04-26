.class public final Ldefpackage/oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qs;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ldefpackage/qs;IIII)V
    .locals 0
    .param p1, "qsVar"    # Ldefpackage/qs;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/oi;->a:Ldefpackage/qs;

    .line 15
    iput p2, p0, Ldefpackage/oi;->b:I

    .line 16
    iput p3, p0, Ldefpackage/oi;->c:I

    .line 17
    iput p4, p0, Ldefpackage/oi;->d:I

    .line 18
    iput p5, p0, Ldefpackage/oi;->e:I

    .line 19
    return-void
.end method
