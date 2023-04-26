.class public final Ldefpackage/pks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/pks;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/pks;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/pks;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;

    .line 15
    new-instance v0, Ldefpackage/pks;

    invoke-direct {v0, p0, p1}, Ldefpackage/pks;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/pkr;
    .locals 3

    .line 21
    new-instance v0, Ldefpackage/pkr;

    iget-object v1, p0, Ldefpackage/pks;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gjp;

    invoke-virtual {v1}, Ldefpackage/gjp;->mo37get()Ldefpackage/lvp;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/pks;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/lhr;

    invoke-virtual {v2}, Ldefpackage/lhr;->mo37get()Ldefpackage/lvq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/pkr;-><init>(Ldefpackage/lvp;Ldefpackage/lvq;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/pks;->mo37get()Ldefpackage/pkr;

    move-result-object v0

    return-object v0
.end method
