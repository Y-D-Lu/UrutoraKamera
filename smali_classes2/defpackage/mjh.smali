.class public final Ldefpackage/mjh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/mlf;

.field public static final b:Ldefpackage/mlf;

.field public static final c:Ldefpackage/mlf;

.field public static final d:Ldefpackage/mlf;

.field public static final e:Ldefpackage/mlf;

.field public static final f:Ldefpackage/mlf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/mlf;

    const-string v1, "tkhd"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ldefpackage/mlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mjh;->a:Ldefpackage/mlf;

    .line 7
    new-instance v0, Ldefpackage/mlf;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Ldefpackage/mlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mjh;->b:Ldefpackage/mlf;

    .line 8
    new-instance v0, Ldefpackage/mlf;

    const-string v1, "mvhd"

    invoke-direct {v0, v1, v2}, Ldefpackage/mlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mjh;->c:Ldefpackage/mlf;

    .line 9
    new-instance v0, Ldefpackage/mlf;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Ldefpackage/mlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mjh;->d:Ldefpackage/mlf;

    .line 10
    new-instance v0, Ldefpackage/mlf;

    const-string v1, "mdhd"

    invoke-direct {v0, v1, v2}, Ldefpackage/mlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mjh;->e:Ldefpackage/mlf;

    .line 11
    new-instance v0, Ldefpackage/mlf;

    invoke-direct {v0, v1, v3}, Ldefpackage/mlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/mjh;->f:Ldefpackage/mlf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)J
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 14
    const v0, 0xf4240

    mul-int/2addr v0, p1

    div-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method
