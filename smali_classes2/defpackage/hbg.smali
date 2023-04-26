.class public final Ldefpackage/hbg;
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
    iput-object p1, p0, Ldefpackage/hbg;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/hbg;->b:Ldefpackage/qkg;

    .line 16
    iput-object p3, p0, Ldefpackage/hbg;->c:Ldefpackage/qkg;

    .line 17
    iput-object p4, p0, Ldefpackage/hbg;->d:Ldefpackage/qkg;

    .line 18
    iput-object p5, p0, Ldefpackage/hbg;->e:Ldefpackage/qkg;

    .line 19
    iput-object p6, p0, Ldefpackage/hbg;->f:Ldefpackage/qkg;

    .line 20
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/hbg;
    .locals 8
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;
    .param p5, "qkgVar6"    # Ldefpackage/qkg;

    .line 23
    new-instance v7, Ldefpackage/hbg;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldefpackage/hbg;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v7
.end method


# virtual methods
.method public final mo37get()Ldefpackage/hbf;
    .locals 8

    .line 29
    new-instance v7, Ldefpackage/hbf;

    iget-object v1, p0, Ldefpackage/hbg;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/hbg;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/hbg;->c:Ldefpackage/qkg;

    iget-object v4, p0, Ldefpackage/hbg;->d:Ldefpackage/qkg;

    iget-object v5, p0, Ldefpackage/hbg;->e:Ldefpackage/qkg;

    iget-object v6, p0, Ldefpackage/hbg;->f:Ldefpackage/qkg;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/hbf;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/hbg;->mo37get()Ldefpackage/hbf;

    move-result-object v0

    return-object v0
.end method
