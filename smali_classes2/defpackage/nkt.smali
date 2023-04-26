.class public final Ldefpackage/nkt;
.super Ldefpackage/njo;
.source ""


# static fields
.field public static final a:Ldefpackage/nkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/nkt;

    invoke-direct {v0}, Ldefpackage/nkt;-><init>()V

    sput-object v0, Ldefpackage/nkt;->a:Ldefpackage/nkt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldefpackage/njo;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Ldefpackage/nkf;)Ldefpackage/pht;
    .locals 1
    .param p1, "iOException"    # Ljava/io/IOException;
    .param p2, "nkfVar"    # Ldefpackage/nkf;

    .line 15
    invoke-static {p1}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
