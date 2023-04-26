.class public final Ldefpackage/qrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qqr;
.implements Ldefpackage/qps;


# static fields
.field public static final a:Ldefpackage/qrs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qrs;

    invoke-direct {v0}, Ldefpackage/qrs;-><init>()V

    sput-object v0, Ldefpackage/qrs;->a:Ldefpackage/qrs;

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
.method public final c()Ldefpackage/qrg;
    .locals 1

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
