.class public final Ldefpackage/mxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/mxn;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/mxn;->b:Ldefpackage/qkg;

    .line 16
    iput-object p3, p0, Ldefpackage/mxn;->c:Ldefpackage/qkg;

    .line 17
    iput-object p4, p0, Ldefpackage/mxn;->d:Ldefpackage/qkg;

    .line 18
    iput-object p5, p0, Ldefpackage/mxn;->e:Ldefpackage/qkg;

    .line 19
    iput-object p6, p0, Ldefpackage/mxn;->f:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/mxm;
    .locals 8

    .line 25
    new-instance v7, Ldefpackage/mxm;

    iget-object v1, p0, Ldefpackage/mxn;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/mxn;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/mxn;->c:Ldefpackage/qkg;

    iget-object v4, p0, Ldefpackage/mxn;->d:Ldefpackage/qkg;

    iget-object v5, p0, Ldefpackage/mxn;->e:Ldefpackage/qkg;

    iget-object v6, p0, Ldefpackage/mxn;->f:Ldefpackage/qkg;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/mxm;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/mxn;->mo37get()Ldefpackage/mxm;

    move-result-object v0

    return-object v0
.end method
