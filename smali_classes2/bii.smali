.class public final Lbii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbcl;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lbii;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lbii;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 19
    const-class v0, [B

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Lbii;->a:[B

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 29
    return-void
.end method
