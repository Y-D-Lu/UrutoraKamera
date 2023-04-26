.class public final Ldefpackage/ncy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nda;


# static fields
.field public static final a:Ldefpackage/ncy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/ncy;

    invoke-direct {v0}, Ldefpackage/ncy;-><init>()V

    sput-object v0, Ldefpackage/ncy;->a:Ldefpackage/ncy;

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
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 13
    const/4 v0, 0x0

    .line 14
    .local v0, "i":I
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
