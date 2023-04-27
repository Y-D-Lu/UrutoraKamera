.class public final Lkqj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lkqj;->e:[B

    return-void
.end method


# virtual methods
.method public final a()Lkqk;
    .locals 15

    .line 13
    new-instance v14, Lkqk;

    iget-object v1, p0, Lkqj;->a:Ljava/lang/String;

    iget v2, p0, Lkqj;->b:I

    iget-boolean v3, p0, Lkqj;->c:Z

    iget-object v4, p0, Lkqj;->d:Ljava/lang/String;

    iget-object v12, p0, Lkqj;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lkqk;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lkql;JLandroid/net/Uri;Lkqm;[BLandroid/net/Uri;)V

    return-object v14
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 19
    iput-object p1, p0, Lkqj;->d:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 23
    iput p1, p0, Lkqj;->b:I

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkqj;->c:Z

    .line 25
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 30
    iput-object p1, p0, Lkqj;->a:Ljava/lang/String;

    .line 31
    return-void
.end method
