.class public final Ldefpackage/ncp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qkg;

.field public final b:Ldefpackage/qkg;

.field public final c:Ldefpackage/qkg;

.field public final d:Ldefpackage/qkg;


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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Ldefpackage/ncp;->a:Ldefpackage/qkg;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Ldefpackage/ncp;->b:Ldefpackage/qkg;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p3, p0, Ldefpackage/ncp;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/ncp;->d:Ldefpackage/qkg;

    .line 19
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "bArr"    # [B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/ncp;->d:Ldefpackage/qkg;

    .line 23
    iput-object p2, p0, Ldefpackage/ncp;->a:Ldefpackage/qkg;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p3, p0, Ldefpackage/ncp;->c:Ldefpackage/qkg;

    .line 26
    iput-object p4, p0, Ldefpackage/ncp;->b:Ldefpackage/qkg;

    .line 27
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldefpackage/ncp;->a:Ldefpackage/qkg;

    .line 31
    iput-object p2, p0, Ldefpackage/ncp;->d:Ldefpackage/qkg;

    .line 32
    iput-object p3, p0, Ldefpackage/ncp;->b:Ldefpackage/qkg;

    .line 33
    iput-object p4, p0, Ldefpackage/ncp;->c:Ldefpackage/qkg;

    .line 34
    return-void
.end method
