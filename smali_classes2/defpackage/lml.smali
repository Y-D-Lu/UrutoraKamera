.class public final Ldefpackage/lml;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 10
    iput p1, p0, Ldefpackage/lml;->a:I

    .line 11
    iput p2, p0, Ldefpackage/lml;->b:I

    .line 12
    return-void
.end method
