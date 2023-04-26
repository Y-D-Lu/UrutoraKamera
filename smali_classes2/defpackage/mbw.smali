.class public final Ldefpackage/mbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mch;


# instance fields
.field public final a:Ldefpackage/ljf;

.field public final b:Ldefpackage/lis;

.field private final c:Ldefpackage/mip;


# direct methods
.method public constructor <init>(Ldefpackage/mip;Ldefpackage/ljf;Ldefpackage/lis;[B[B[B)V
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "lisVar"    # Ldefpackage/lis;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B
    .param p6, "bArr3"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/mbw;->c:Ldefpackage/mip;

    .line 12
    iput-object p2, p0, Ldefpackage/mbw;->a:Ldefpackage/ljf;

    .line 13
    const-string v0, "MediaFS-P"

    invoke-interface {p3, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mbw;->b:Ldefpackage/lis;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mcn;Ldefpackage/mcc;)Ldefpackage/mce;
    .locals 8
    .param p1, "mcnVar"    # Ldefpackage/mcn;
    .param p2, "mccVar"    # Ldefpackage/mcc;

    .line 18
    new-instance v7, Ldefpackage/mcp;

    iget-object v1, p0, Ldefpackage/mbw;->c:Ldefpackage/mip;

    iget-object v0, p0, Ldefpackage/mbw;->b:Ldefpackage/lis;

    invoke-static {p1, p2, v0}, Ldefpackage/mcs;->l(Ldefpackage/mcn;Ldefpackage/mcc;Ldefpackage/lis;)Ldefpackage/mcs;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/mbw;->b:Ldefpackage/lis;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/mcp;-><init>(Ldefpackage/mip;Ldefpackage/mce;Ldefpackage/lis;[B[B[B)V

    return-object v7
.end method

.method public final b(Ldefpackage/mcc;)Ldefpackage/mcg;
    .locals 1
    .param p1, "mccVar"    # Ldefpackage/mcc;

    .line 23
    new-instance v0, Ldefpackage/mbv;

    invoke-direct {v0, p0, p1}, Ldefpackage/mbv;-><init>(Ldefpackage/mbw;Ldefpackage/mcc;)V

    return-object v0
.end method
