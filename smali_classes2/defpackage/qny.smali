.class public Ldefpackage/qny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ldefpackage/qny;

.field public static final c:Ldefpackage/qnx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ldefpackage/qnx;

    invoke-direct {v0}, Ldefpackage/qnx;-><init>()V

    sput-object v0, Ldefpackage/qny;->c:Ldefpackage/qnx;

    .line 10
    const/4 v0, 0x0

    .line 11
    .local v0, "i":I
    new-instance v1, Ldefpackage/qnu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/qnu;-><init>([B)V

    sput-object v1, Ldefpackage/qny;->b:Ldefpackage/qny;

    .line 12
    .end local v0    # "i":I
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
