.class public final Ldefpackage/gfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ldefpackage/gft;

.field public final c:I

.field public final d:Ldefpackage/lwd;

.field public final e:[B

.field public final f:Ldefpackage/lap;

.field public final g:Llda;

.field public final h:Z

.field public final i:Z

.field public final j:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(ILdefpackage/gft;ILdefpackage/lwd;[BLlda;ZZ)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "gftVar"    # Ldefpackage/gft;
    .param p3, "i2"    # I
    .param p4, "lwdVar"    # Ldefpackage/lwd;
    .param p5, "bArr"    # [B
    .param p6, "ldaVar"    # Llda;
    .param p7, "z"    # Z
    .param p8, "z2"    # Z

    .line 18
    sget-object v9, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ldefpackage/gfs;-><init>(ILdefpackage/gft;ILdefpackage/lwd;[BLlda;ZZLdefpackage/ojc;)V

    .line 19
    return-void
.end method

.method public constructor <init>(ILdefpackage/gft;ILdefpackage/lwd;[BLlda;ZZLdefpackage/ojc;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "gftVar"    # Ldefpackage/gft;
    .param p3, "i2"    # I
    .param p4, "lwdVar"    # Ldefpackage/lwd;
    .param p5, "bArr"    # [B
    .param p6, "ldaVar"    # Llda;
    .param p7, "z"    # Z
    .param p8, "z2"    # Z
    .param p9, "ojcVar"    # Ldefpackage/ojc;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Ldefpackage/gfs;->a:I

    .line 23
    iput-object p2, p0, Ldefpackage/gfs;->b:Ldefpackage/gft;

    .line 24
    iput p3, p0, Ldefpackage/gfs;->c:I

    .line 25
    iput-object p4, p0, Ldefpackage/gfs;->d:Ldefpackage/lwd;

    .line 26
    iput-object p5, p0, Ldefpackage/gfs;->e:[B

    .line 27
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/gfs;->f:Ldefpackage/lap;

    .line 28
    iput-object p6, p0, Ldefpackage/gfs;->g:Llda;

    .line 29
    iput-boolean p7, p0, Ldefpackage/gfs;->h:Z

    .line 30
    iput-boolean p8, p0, Ldefpackage/gfs;->i:Z

    .line 31
    iput-object p9, p0, Ldefpackage/gfs;->j:Ldefpackage/ojc;

    .line 32
    return-void
.end method
