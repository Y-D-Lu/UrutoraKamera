.class public final Ldefpackage/hay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hay;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/hay;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/hay;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/hay;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/hay;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/hay;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/hay;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/hax;
    .locals 5

    .line 25
    new-instance v0, Ldefpackage/hax;

    iget-object v1, p0, Ldefpackage/hay;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/hay;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/hay;->c:Ldefpackage/qkg;

    iget-object v4, p0, Ldefpackage/hay;->d:Ldefpackage/qkg;

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/hax;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/hay;->mo37get()Ldefpackage/hax;

    move-result-object v0

    return-object v0
.end method
