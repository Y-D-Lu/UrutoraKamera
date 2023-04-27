.class public final Lnab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lojc;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lnab;->c:Lojc;

    .line 16
    return-void
.end method
