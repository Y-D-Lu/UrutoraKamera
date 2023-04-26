.class public final Ldefpackage/eiy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/eiy;->a:Z

    .line 13
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/eiy;->a:Z

    .line 20
    return-void
.end method
