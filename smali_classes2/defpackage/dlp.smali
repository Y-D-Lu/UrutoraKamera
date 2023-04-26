.class public final Ldefpackage/dlp;
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
    iput-object p1, p0, Ldefpackage/dlp;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/dlp;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/dlp;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/dlp;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/dlo;
    .locals 4

    .line 21
    iget-object v0, p0, Ldefpackage/dlp;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/djt;

    invoke-virtual {v0}, Ldefpackage/djt;->mo37get()Ldefpackage/djs;

    .line 22
    new-instance v0, Ldefpackage/dlo;

    iget-object v1, p0, Ldefpackage/dlp;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/dlp;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    iget-object v3, p0, Ldefpackage/dlp;->d:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/dgb;

    invoke-virtual {v3}, Ldefpackage/dgb;->mo37get()Ldefpackage/lir;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/dlo;-><init>(Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/lir;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dlp;->mo37get()Ldefpackage/dlo;

    move-result-object v0

    return-object v0
.end method
