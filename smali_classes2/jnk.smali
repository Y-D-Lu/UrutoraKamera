.class public final Ljnk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Llwd;

.field public b:Llig;

.field public c:Llhs;

.field public d:Lojc;


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

    iput-object v0, p0, Ljnk;->d:Lojc;

    .line 16
    return-void
.end method
