.class public final Lnak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lojc;

.field public b:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lnak;->a:Lojc;

    .line 14
    iput-object v0, p0, Lnak;->b:Lojc;

    .line 15
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1
    .param p1, "cArr"    # [C

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lnak;->b:Lojc;

    .line 19
    iput-object v0, p0, Lnak;->a:Lojc;

    .line 20
    return-void
.end method
