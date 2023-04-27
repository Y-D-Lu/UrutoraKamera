.class public final Lkoq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lkoq;->a:I

    .line 12
    iput v0, p0, Lkoq;->b:I

    .line 13
    iput v0, p0, Lkoq;->c:I

    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lkoq;->c:I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lkoq;->b:I

    .line 19
    const/4 v0, -0x3

    iput v0, p0, Lkoq;->a:I

    .line 20
    return-void
.end method
