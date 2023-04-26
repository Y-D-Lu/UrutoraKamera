.class public final Ldefpackage/etf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/ete;


# direct methods
.method public constructor <init>(Ldefpackage/ete;)V
    .locals 0
    .param p1, "eteVar"    # Ldefpackage/ete;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/etf;->a:Ldefpackage/ete;

    .line 10
    return-void
.end method

.method public static a(Ldefpackage/ete;)Ldefpackage/etf;
    .locals 1
    .param p0, "eteVar"    # Ldefpackage/ete;

    .line 13
    new-instance v0, Ldefpackage/etf;

    invoke-direct {v0, p0}, Ldefpackage/etf;-><init>(Ldefpackage/ete;)V

    return-object v0
.end method

.method public static c(Ldefpackage/ete;)Ldefpackage/fhv;
    .locals 1
    .param p0, "eteVar"    # Ldefpackage/ete;

    .line 17
    iget-object v0, p0, Ldefpackage/ete;->c:Ldefpackage/fhv;

    .line 18
    .local v0, "fhvVar":Ldefpackage/fhv;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fhv;
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/etf;->a:Ldefpackage/ete;

    invoke-static {v0}, Ldefpackage/etf;->c(Ldefpackage/ete;)Ldefpackage/fhv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/etf;->mo37get()Ldefpackage/fhv;

    move-result-object v0

    return-object v0
.end method
