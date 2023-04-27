.class public final Lmol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Lmol;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 15
    const/16 v0, 0x8

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "Norm8"

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 25
    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lmol;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
