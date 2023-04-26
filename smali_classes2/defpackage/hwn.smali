.class public final Ldefpackage/hwn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mcu;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field private final g:Ldefpackage/fjs;

.field private final h:Ldefpackage/huf;

.field private final i:Ldefpackage/jtx;


# direct methods
.method public constructor <init>(Ldefpackage/fjs;Ldefpackage/mcu;Ldefpackage/jtx;Ldefpackage/huf;[B[B)V
    .locals 2
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "mcuVar"    # Ldefpackage/mcu;
    .param p3, "jtxVar"    # Ldefpackage/jtx;
    .param p4, "hufVar"    # Ldefpackage/huf;
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/hwn;->b:J

    .line 8
    iput-wide v0, p0, Ldefpackage/hwn;->c:J

    .line 17
    iput-object p1, p0, Ldefpackage/hwn;->g:Ldefpackage/fjs;

    .line 18
    iput-object p2, p0, Ldefpackage/hwn;->a:Ldefpackage/mcu;

    .line 19
    iput-object p3, p0, Ldefpackage/hwn;->i:Ldefpackage/jtx;

    .line 20
    iput-object p4, p0, Ldefpackage/hwn;->h:Ldefpackage/huf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 2
    .param p1, "r22"    # Z
    .param p2, "r23"    # I
    .param p3, "r24"    # I

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hwn.a(boolean, int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Ldefpackage/hwn;->a(ZII)V

    .line 117
    return-void
.end method
