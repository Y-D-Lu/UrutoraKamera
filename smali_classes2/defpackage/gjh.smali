.class public final Ldefpackage/gjh;
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
    iput-object p1, p0, Ldefpackage/gjh;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/gjh;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 13
    new-instance v0, Ldefpackage/gjh;

    invoke-direct {v0, p0}, Ldefpackage/gjh;-><init>(Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/gjg;
    .locals 2

    .line 19
    new-instance v0, Ldefpackage/gjg;

    iget-object v1, p0, Ldefpackage/gjh;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gra;

    invoke-virtual {v1}, Ldefpackage/gra;->a()Ldefpackage/lco;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/gjg;-><init>(Ldefpackage/lco;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gjh;->mo37get()Ldefpackage/gjg;

    move-result-object v0

    return-object v0
.end method
