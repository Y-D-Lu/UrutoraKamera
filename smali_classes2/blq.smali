.class public final Lblq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lblq;->c:[B

    .line 12
    iput p2, p0, Lblq;->a:I

    .line 13
    iput p3, p0, Lblq;->b:I

    .line 14
    return-void
.end method
