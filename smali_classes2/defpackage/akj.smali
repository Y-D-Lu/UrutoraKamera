.class final Ldefpackage/akj;
.super Ldefpackage/akm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ldefpackage/akm;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ldefpackage/akj;)V
    .locals 0
    .param p1, "akjVar"    # Ldefpackage/akj;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/akm;-><init>(Ldefpackage/akm;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 15
    const/4 v0, 0x1

    return v0
.end method
