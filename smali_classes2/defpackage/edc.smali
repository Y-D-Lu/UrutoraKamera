.class public final Ldefpackage/edc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ldefpackage/edf;

.field public final c:Ldefpackage/dei;

.field public final d:Ldefpackage/djs;

.field public final e:Ldefpackage/iio;

.field public final f:Ldefpackage/edd;


# direct methods
.method public constructor <init>(Ldefpackage/edd;ILdefpackage/edf;Ldefpackage/dei;Ldefpackage/djs;Ldefpackage/iio;)V
    .locals 0
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "edfVar"    # Ldefpackage/edf;
    .param p4, "deiVar"    # Ldefpackage/dei;
    .param p5, "djsVar"    # Ldefpackage/djs;
    .param p6, "iioVar"    # Ldefpackage/iio;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/edc;->f:Ldefpackage/edd;

    .line 15
    iput p2, p0, Ldefpackage/edc;->a:I

    .line 16
    iput-object p3, p0, Ldefpackage/edc;->b:Ldefpackage/edf;

    .line 17
    iput-object p4, p0, Ldefpackage/edc;->c:Ldefpackage/dei;

    .line 18
    iput-object p5, p0, Ldefpackage/edc;->d:Ldefpackage/djs;

    .line 19
    iput-object p6, p0, Ldefpackage/edc;->e:Ldefpackage/iio;

    .line 20
    return-void
.end method
