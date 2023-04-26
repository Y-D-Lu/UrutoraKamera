.class public final Ldefpackage/qwc;
.super Ldefpackage/qwd;
.source ""


# static fields
.field public static final b:Ldefpackage/qwc;

.field public static final d:Ldefpackage/qqf;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Ldefpackage/qwc;

    invoke-direct {v0}, Ldefpackage/qwc;-><init>()V

    .line 11
    .local v0, "qwcVar":Ldefpackage/qwc;
    sput-object v0, Ldefpackage/qwc;->b:Ldefpackage/qwc;

    .line 12
    new-instance v1, Ldefpackage/qwe;

    sget v2, Ldefpackage/qvs;->a:I

    const/16 v3, 0x40

    invoke-static {v3, v2}, Ldefpackage/qno;->f(II)I

    move-result v2

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v3, v2, v4, v4, v5}, Ldefpackage/qnm;->r(Ljava/lang/String;IIII)I

    move-result v2

    invoke-direct {v1, v0, v2}, Ldefpackage/qwe;-><init>(Ldefpackage/qwd;I)V

    sput-object v1, Ldefpackage/qwc;->d:Ldefpackage/qqf;

    .line 13
    .end local v0    # "qwcVar":Ldefpackage/qwc;
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 16
    sget v0, Ldefpackage/qwj;->b:I

    sget v1, Ldefpackage/qwj;->c:I

    sget-wide v2, Ldefpackage/qwj;->d:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldefpackage/qwd;-><init>(IIJ)V

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
