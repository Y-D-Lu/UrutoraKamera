.class public final Ldefpackage/glp;
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
    iput-object p1, p0, Ldefpackage/glp;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/glp;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 13
    new-instance v0, Ldefpackage/glp;

    invoke-direct {v0, p0}, Ldefpackage/glp;-><init>(Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gln;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/glp;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/glo;

    invoke-virtual {v0}, Ldefpackage/glo;->mo37get()Ldefpackage/gln;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/glp;->mo37get()Ldefpackage/gln;

    move-result-object v0

    return-object v0
.end method
