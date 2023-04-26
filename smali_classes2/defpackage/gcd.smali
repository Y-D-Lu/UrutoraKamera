.class public final Ldefpackage/gcd;
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
    iput-object p1, p0, Ldefpackage/gcd;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/gcd;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 13
    new-instance v0, Ldefpackage/gcd;

    invoke-direct {v0, p0}, Ldefpackage/gcd;-><init>(Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gff;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/gcd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gff;

    .line 20
    .local v0, "gffVar":Ldefpackage/gff;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gcd;->mo37get()Ldefpackage/gff;

    move-result-object v0

    return-object v0
.end method
