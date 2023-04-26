.class public final Ldefpackage/nbr;
.super Ldefpackage/nbp;
.source ""

# interfaces
.implements Ldefpackage/mxo;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Warm startup activity onStart"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "Cold startup class loading"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "Cold startup from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "Cold startup interactive before onDraw from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "Cold startup interactive from process creation"

    aput-object v1, v7, v0

    const-string v1, "Cold startup"

    const-string v2, "Cold startup interactive"

    const-string v3, "Cold startup interactive before onDraw"

    const-string v4, "Warm startup"

    const-string v5, "Warm startup interactive"

    const-string v6, "Warm startup interactive before onDraw"

    invoke-static/range {v1 .. v7}, Ldefpackage/ope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ldefpackage/ope;

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/mxm;Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/nox;[B)V
    .locals 1
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "pynVar"    # Ldefpackage/pyn;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "noxVar"    # Ldefpackage/nox;
    .param p5, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ldefpackage/nbp;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {p1, v0, p2, p3}, Ldefpackage/mxm;->a(Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)Ldefpackage/mxl;

    .line 17
    new-instance v0, Ldefpackage/nbr$1;

    invoke-direct {v0, p0, p2, p4}, Ldefpackage/nbr$1;-><init>(Ldefpackage/nbr;Ldefpackage/pyn;Ldefpackage/nox;)V

    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    .line 28
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 0

    .line 32
    return-void
.end method
