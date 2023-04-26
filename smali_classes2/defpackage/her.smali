.class public final Ldefpackage/her;
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
    iput-object p1, p0, Ldefpackage/her;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/her;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/her;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/her;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/her;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/her;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/her;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/meh;
    .locals 5

    .line 25
    new-instance v0, Ldefpackage/meh;

    iget-object v1, p0, Ldefpackage/her;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/her;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/her;->d:Ldefpackage/qkg;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/meh;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;[B)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/her;->mo37get()Ldefpackage/meh;

    move-result-object v0

    return-object v0
.end method
