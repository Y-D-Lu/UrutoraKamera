.class public final Lfjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lemr;


# instance fields
.field public final a:Lemr;

.field public final b:Lfjs;


# direct methods
.method public constructor <init>(Lemr;Lfjs;)V
    .locals 0
    .param p1, "emrVar"    # Lemr;
    .param p2, "fjsVar"    # Lfjs;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfjo;->a:Lemr;

    .line 11
    iput-object p2, p0, Lfjo;->b:Lfjs;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lemq;)Ljava/lang/Object;
    .locals 10
    .param p1, "emqVar"    # Lemq;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    .local v0, "currentTimeMillis":J
    iget-object v2, p0, Lfjo;->a:Lemr;

    invoke-interface {v2, p1}, Lemr;->a(Lemq;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    .local v2, "a":Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 19
    .local v3, "currentTimeMillis2":J
    iget v5, p1, Lemq;->c:I

    .line 20
    .local v5, "i":I
    const/4 v6, 0x1

    .line 21
    .local v6, "z":Z
    const/16 v7, 0xf

    if-ge v5, v7, :cond_0

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    aget v7, v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 22
    .local v7, "i2":I
    :goto_0
    if-nez v2, :cond_1

    .line 23
    const/4 v6, 0x0

    .line 25
    :cond_1
    iget-object v8, p0, Lfjo;->b:Lfjs;

    long-to-int v9, v3

    invoke-interface {v8, v7, v6, v9}, Lfjs;->al(IZI)V

    .line 26
    return-object v2

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method
