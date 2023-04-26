.class public final Ldefpackage/gjr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/gjq;

.field public static final b:Ldefpackage/gjq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/gjq;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Ldefpackage/gjq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/gjr;->a:Ldefpackage/gjq;

    .line 7
    new-instance v0, Ldefpackage/gjq;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Ldefpackage/gjq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/gjr;->b:Ldefpackage/gjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
