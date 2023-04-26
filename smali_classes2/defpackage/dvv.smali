.class public final Ldefpackage/dvv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/lig;

.field public static final b:Ldefpackage/lig;

.field public static final c:Ldefpackage/lig;

.field public static final d:Ldefpackage/lig;

.field public static final e:Ldefpackage/lig;

.field public static final f:Ldefpackage/lig;

.field public static final g:J

.field public static final h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 12
    sget v0, Lcom/Helper;->mv_w:I

    sget v1, Lcom/Helper;->mv_h:I

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sput-object v0, Ldefpackage/dvv;->a:Ldefpackage/lig;

    .line 13
    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sput-object v0, Ldefpackage/dvv;->b:Ldefpackage/lig;

    .line 14
    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sput-object v0, Ldefpackage/dvv;->c:Ldefpackage/lig;

    .line 15
    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sput-object v0, Ldefpackage/dvv;->d:Ldefpackage/lig;

    .line 22
    const/16 v0, 0xfc0

    const/16 v1, 0xbd0

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    .line 23
    const/16 v1, 0x8dc

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    .line 24
    const/16 v0, 0xb40

    const/16 v1, 0x870

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sput-object v0, Ldefpackage/dvv;->e:Ldefpackage/lig;

    .line 25
    const/16 v0, 0xf00

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sput-object v0, Ldefpackage/dvv;->f:Ldefpackage/lig;

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    div-long/2addr v4, v6

    sput-wide v4, Ldefpackage/dvv;->g:J

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long/2addr v0, v6

    sput-wide v0, Ldefpackage/dvv;->h:J

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x3e6eeeef

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2
    .param p0, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 32
    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
