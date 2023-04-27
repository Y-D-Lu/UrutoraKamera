.class public final Lgfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Lgft;

.field public final c:I

.field public final d:Llwd;

.field public final e:[B

.field public final f:Llap;

.field public final g:Llda;

.field public final h:Z

.field public final i:Z

.field public final j:Lojc;


# direct methods
.method public constructor <init>(ILgft;ILlwd;[BLlda;ZZ)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "gftVar"    # Lgft;
    .param p3, "i2"    # I
    .param p4, "lwdVar"    # Llwd;
    .param p5, "bArr"    # [B
    .param p6, "ldaVar"    # Llda;
    .param p7, "z"    # Z
    .param p8, "z2"    # Z

    .line 18
    sget-object v9, Loih;->a:Loih;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZLojc;)V

    .line 19
    return-void
.end method

.method public constructor <init>(ILgft;ILlwd;[BLlda;ZZLojc;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "gftVar"    # Lgft;
    .param p3, "i2"    # I
    .param p4, "lwdVar"    # Llwd;
    .param p5, "bArr"    # [B
    .param p6, "ldaVar"    # Llda;
    .param p7, "z"    # Z
    .param p8, "z2"    # Z
    .param p9, "ojcVar"    # Lojc;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lgfs;->a:I

    .line 23
    iput-object p2, p0, Lgfs;->b:Lgft;

    .line 24
    iput p3, p0, Lgfs;->c:I

    .line 25
    iput-object p4, p0, Lgfs;->d:Llwd;

    .line 26
    iput-object p5, p0, Lgfs;->e:[B

    .line 27
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lgfs;->f:Llap;

    .line 28
    iput-object p6, p0, Lgfs;->g:Llda;

    .line 29
    iput-boolean p7, p0, Lgfs;->h:Z

    .line 30
    iput-boolean p8, p0, Lgfs;->i:Z

    .line 31
    iput-object p9, p0, Lgfs;->j:Lojc;

    .line 32
    return-void
.end method
