.class public final Ldefpackage/deo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/deo;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/deo;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/deo;->c:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/den;
    .locals 8

    .line 21
    new-instance v7, Ldefpackage/den;

    iget-object v0, p0, Ldefpackage/deo;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/lzk;

    iget-object v0, p0, Ldefpackage/deo;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Ldefpackage/deo;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/dek;

    invoke-virtual {v0}, Ldefpackage/dek;->mo37get()Ldefpackage/nvb;

    move-result-object v3

    invoke-static {}, Ldefpackage/dug;->a()Ldefpackage/dei;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/den;-><init>(Ldefpackage/lzk;Landroid/content/SharedPreferences;Ldefpackage/nvb;Ldefpackage/dei;[B[B)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/deo;->mo37get()Ldefpackage/den;

    move-result-object v0

    return-object v0
.end method
