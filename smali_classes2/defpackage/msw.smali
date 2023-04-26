.class public final Ldefpackage/msw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pht;


# direct methods
.method private constructor <init>(Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/msw;->a:Ldefpackage/pht;

    .line 10
    return-void
.end method

.method public static a(Ldefpackage/pht;)Ldefpackage/msw;
    .locals 1
    .param p0, "phtVar"    # Ldefpackage/pht;

    .line 13
    new-instance v0, Ldefpackage/msw;

    invoke-direct {v0, p0}, Ldefpackage/msw;-><init>(Ldefpackage/pht;)V

    return-object v0
.end method
