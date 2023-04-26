.class public final Ldefpackage/epl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/mcu;

.field public final c:J

.field public final d:Ldefpackage/epk;

.field public e:J

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 18
    .local v0, "longPressTimeout":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 19
    const-wide/16 v0, 0x190

    .line 21
    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v0

    sput-wide v2, Ldefpackage/epl;->g:J

    .line 22
    .end local v0    # "longPressTimeout":J
    return-void
.end method

.method public constructor <init>(Ldefpackage/epk;)V
    .locals 6
    .param p1, "epkVar"    # Ldefpackage/epk;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-wide v0, Ldefpackage/epl;->g:J

    .line 26
    .local v0, "j":J
    new-instance v2, Ldefpackage/mcu;

    invoke-direct {v2}, Ldefpackage/mcu;-><init>()V

    .line 27
    .local v2, "mcuVar":Ldefpackage/mcu;
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ldefpackage/epl;->a:Ljava/lang/Object;

    .line 28
    const/4 v3, 0x1

    .line 29
    .local v3, "z":Z
    const/4 v4, 0x1

    iput v4, p0, Ldefpackage/epl;->f:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ldefpackage/obr;->aF(Z)V

    .line 32
    iput-object p1, p0, Ldefpackage/epl;->d:Ldefpackage/epk;

    .line 33
    iput-wide v0, p0, Ldefpackage/epl;->c:J

    .line 34
    iput-object v2, p0, Ldefpackage/epl;->b:Ldefpackage/mcu;

    .line 35
    return-void
.end method
