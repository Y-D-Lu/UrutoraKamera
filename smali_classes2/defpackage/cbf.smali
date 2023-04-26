.class public final Ldefpackage/cbf;
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
    iput-object p1, p0, Ldefpackage/cbf;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cbf;->mo37get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Ldefpackage/cbf;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->bc:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->i(Ldefpackage/ddg;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "i":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object v0
.end method
