.class public final Ldefpackage/hkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hkx;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/hkx;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 13
    new-instance v0, Ldefpackage/hkx;

    invoke-direct {v0, p0}, Ldefpackage/hkx;-><init>(Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jry;
    .locals 3

    .line 19
    new-instance v0, Ldefpackage/jry;

    iget-object v1, p0, Ldefpackage/hkx;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/evv;

    invoke-virtual {v1}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/jry;-><init>(Ldefpackage/ojc;[B)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/hkx;->mo37get()Ldefpackage/jry;

    move-result-object v0

    return-object v0
.end method
