.class public final Ldefpackage/hix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lic;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ldefpackage/lic;II)V
    .locals 0
    .param p1, "licVar"    # Ldefpackage/lic;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/hix;->a:Ldefpackage/lic;

    .line 12
    iput p3, p0, Ldefpackage/hix;->b:I

    .line 13
    iput p2, p0, Ldefpackage/hix;->c:I

    .line 14
    return-void
.end method
