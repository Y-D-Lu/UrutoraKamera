.class public final Ldefpackage/hqw;
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

.field private final g:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/hqw;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/hqw;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/hqw;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/hqw;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/hqw;->e:Ldefpackage/qkg;

    .line 20
    iput-object p6, p0, Ldefpackage/hqw;->f:Ldefpackage/qkg;

    .line 21
    iput-object p7, p0, Ldefpackage/hqw;->g:Ldefpackage/qkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/hqv;
    .locals 9

    .line 27
    new-instance v8, Ldefpackage/hqv;

    iget-object v1, p0, Ldefpackage/hqw;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/hqw;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/hqw;->c:Ldefpackage/qkg;

    iget-object v4, p0, Ldefpackage/hqw;->d:Ldefpackage/qkg;

    iget-object v5, p0, Ldefpackage/hqw;->e:Ldefpackage/qkg;

    iget-object v6, p0, Ldefpackage/hqw;->f:Ldefpackage/qkg;

    iget-object v7, p0, Ldefpackage/hqw;->g:Ldefpackage/qkg;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldefpackage/hqv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/hqw;->mo37get()Ldefpackage/hqv;

    move-result-object v0

    return-object v0
.end method
