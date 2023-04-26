.class public final Ldefpackage/qsp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qvr;

.field public static final b:Ldefpackage/qvr;

.field public static final c:Ldefpackage/qvr;

.field public static final d:Ldefpackage/qvr;

.field public static final e:Ldefpackage/qvr;

.field public static final f:Ldefpackage/qvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qsp;->a:Ldefpackage/qvr;

    .line 7
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qsp;->b:Ldefpackage/qvr;

    .line 8
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qsp;->c:Ldefpackage/qvr;

    .line 9
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qsp;->d:Ldefpackage/qvr;

    .line 10
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qsp;->e:Ldefpackage/qvr;

    .line 11
    new-instance v0, Ldefpackage/qvr;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Ldefpackage/qvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/qsp;->f:Ldefpackage/qvr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
