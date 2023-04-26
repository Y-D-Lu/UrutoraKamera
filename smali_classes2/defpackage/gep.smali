.class public final Ldefpackage/gep;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lig;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ldefpackage/lig;IIJ)V
    .locals 0
    .param p1, "ligVar"    # Ldefpackage/lig;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gep;->a:Ldefpackage/lig;

    .line 13
    iput p2, p0, Ldefpackage/gep;->b:I

    .line 14
    iput p3, p0, Ldefpackage/gep;->d:I

    .line 15
    iput-wide p4, p0, Ldefpackage/gep;->c:J

    .line 16
    return-void
.end method
