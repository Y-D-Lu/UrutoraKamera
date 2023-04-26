.class public final Ldefpackage/hkf;
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
    iput-object p1, p0, Ldefpackage/hkf;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/hkf;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/hkf;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/hkf;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/hkf;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/hkf;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/hkf;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/hke;
    .locals 5

    .line 25
    new-instance v0, Ldefpackage/hke;

    iget-object v1, p0, Ldefpackage/hkf;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/bpk;

    invoke-virtual {v1}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldefpackage/hkf;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/bpk;

    invoke-virtual {v2}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ldefpackage/hkf;->c:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/bpk;

    invoke-virtual {v3}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ldefpackage/hkf;->d:Ldefpackage/qkg;

    check-cast v4, Ldefpackage/bpk;

    invoke-virtual {v4}, Ldefpackage/bpk;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/hke;-><init>(ZZZZ)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/hkf;->mo37get()Ldefpackage/hke;

    move-result-object v0

    return-object v0
.end method
