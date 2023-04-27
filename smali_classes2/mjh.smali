.class public final Lmjh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lmlf;

.field public static final b:Lmlf;

.field public static final c:Lmlf;

.field public static final d:Lmlf;

.field public static final e:Lmlf;

.field public static final f:Lmlf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lmlf;

    const-string v1, "tkhd"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->a:Lmlf;

    .line 7
    new-instance v0, Lmlf;

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->b:Lmlf;

    .line 8
    new-instance v0, Lmlf;

    const-string v1, "mvhd"

    invoke-direct {v0, v1, v2}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->c:Lmlf;

    .line 9
    new-instance v0, Lmlf;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->d:Lmlf;

    .line 10
    new-instance v0, Lmlf;

    const-string v1, "mdhd"

    invoke-direct {v0, v1, v2}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->e:Lmlf;

    .line 11
    new-instance v0, Lmlf;

    invoke-direct {v0, v1, v3}, Lmlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmjh;->f:Lmlf;

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
