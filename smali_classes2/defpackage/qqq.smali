.class public final Ldefpackage/qqq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qqf;

.field public static final b:Ldefpackage/qqf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    sget-boolean v0, Ldefpackage/qqd;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/qwc;->b:Ldefpackage/qwc;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/qpw;->b:Ldefpackage/qpw;

    :goto_0
    sput-object v0, Ldefpackage/qqq;->a:Ldefpackage/qqf;

    .line 11
    const/4 v0, 0x0

    .line 12
    .local v0, "i":I
    sget-object v1, Ldefpackage/qwc;->b:Ldefpackage/qwc;

    .line 13
    .local v1, "qwcVar":Ldefpackage/qwc;
    sget-object v2, Ldefpackage/qwc;->d:Ldefpackage/qqf;

    sput-object v2, Ldefpackage/qqq;->b:Ldefpackage/qqf;

    .line 14
    .end local v0    # "i":I
    .end local v1    # "qwcVar":Ldefpackage/qwc;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ldefpackage/qrq;
    .locals 1

    .line 17
    sget-object v0, Ldefpackage/qvl;->a:Ldefpackage/qrq;

    return-object v0
.end method
