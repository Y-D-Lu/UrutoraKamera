.class public final Ldefpackage/dth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dti;


# static fields
.field public static final a:Ldefpackage/dth;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/dth;

    invoke-direct {v0}, Ldefpackage/dth;-><init>()V

    sput-object v0, Ldefpackage/dth;->a:Ldefpackage/dth;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J[F)I
    .locals 2
    .param p1, "j"    # J
    .param p3, "fArr"    # [F

    .line 13
    const/4 v0, 0x0

    const/high16 v1, 0x7fc00000    # Float.NaN

    aput v1, p3, v0

    .line 14
    const/4 v0, 0x1

    return v0
.end method
