.class public final Ldefpackage/ovu;
.super Ldefpackage/ovv;
.source ""


# static fields
.field public static final a:Ldefpackage/ovu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/ovu;

    invoke-direct {v0}, Ldefpackage/ovu;-><init>()V

    sput-object v0, Ldefpackage/ovu;->a:Ldefpackage/ovu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/ovv;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Ldefpackage/ovd;
    .locals 2
    .param p1, "i"    # I

    .line 18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "cannot read from empty metadata"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ldefpackage/ovd;)Ljava/lang/Object;
    .locals 1
    .param p1, "ovdVar"    # Ldefpackage/ovd;

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I

    .line 28
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "cannot read from empty metadata"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
