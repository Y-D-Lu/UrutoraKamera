.class public final Ldefpackage/bmm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/bml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/bmg;

    invoke-direct {v0}, Ldefpackage/bmg;-><init>()V

    sput-object v0, Ldefpackage/bmm;->a:Ldefpackage/bml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/fc;Ldefpackage/bmi;Ldefpackage/bml;)Ldefpackage/fc;
    .locals 1
    .param p0, "fcVar"    # Ldefpackage/fc;
    .param p1, "bmiVar"    # Ldefpackage/bmi;
    .param p2, "bmlVar"    # Ldefpackage/bml;

    .line 9
    new-instance v0, Ldefpackage/bmj;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/bmj;-><init>(Ldefpackage/fc;Ldefpackage/bmi;Ldefpackage/bml;)V

    return-object v0
.end method

.method public static b(ILdefpackage/bmi;)Ldefpackage/fc;
    .locals 2
    .param p0, "i"    # I
    .param p1, "bmiVar"    # Ldefpackage/bmi;

    .line 13
    new-instance v0, Ldefpackage/fe;

    invoke-direct {v0, p0}, Ldefpackage/fe;-><init>(I)V

    sget-object v1, Ldefpackage/bmm;->a:Ldefpackage/bml;

    invoke-static {v0, p1, v1}, Ldefpackage/bmm;->a(Ldefpackage/fc;Ldefpackage/bmi;Ldefpackage/bml;)Ldefpackage/fc;

    move-result-object v0

    return-object v0
.end method
