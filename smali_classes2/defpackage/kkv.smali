.class final Ldefpackage/kkv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ldefpackage/kne;

.field final b:I

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Ldefpackage/kne;IJI)V
    .locals 0
    .param p1, "kneVar"    # Ldefpackage/kne;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "i2"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/kkv;->a:Ldefpackage/kne;

    .line 13
    iput p2, p0, Ldefpackage/kkv;->b:I

    .line 14
    iput-wide p3, p0, Ldefpackage/kkv;->c:J

    .line 15
    iput p5, p0, Ldefpackage/kkv;->d:I

    .line 16
    return-void
.end method
