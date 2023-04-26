.class public final Ldefpackage/ecl;
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ecl;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/ecl;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/ecl;

    invoke-direct {v0, p0}, Ldefpackage/ecl;-><init>(Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ecj;
    .locals 2

    .line 21
    new-instance v0, Ldefpackage/ecj;

    iget-object v1, p0, Ldefpackage/ecl;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    invoke-direct {v0, v1}, Ldefpackage/ecj;-><init>(Lcom/google/googlex/gcam/Gcam;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/ecl;->mo37get()Ldefpackage/ecj;

    move-result-object v0

    return-object v0
.end method
