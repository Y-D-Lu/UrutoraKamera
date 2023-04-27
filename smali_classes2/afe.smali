.class public final Lafe;
.super Laeu;
.source ""


# static fields
.field public static final a:Laev;


# instance fields
.field public final b:Lxg;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lafd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafd;-><init>(I)V

    sput-object v0, Lafe;->a:Laev;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Laeu;-><init>()V

    .line 7
    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    iput-object v0, p0, Lafe;->b:Lxg;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafe;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lafb;
    .locals 1
    .param p1, "i"    # I

    .line 11
    iget-object v0, p0, Lafe;->b:Lxg;

    invoke-virtual {v0, p1}, Lxg;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafb;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafe;->c:Z

    .line 17
    return-void
.end method

.method public final c()V
    .locals 6

    .line 21
    iget-object v0, p0, Lafe;->b:Lxg;

    invoke-virtual {v0}, Lxg;->b()I

    move-result v0

    .line 22
    .local v0, "b":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    iget-object v2, p0, Lafe;->b:Lxg;

    invoke-virtual {v2, v1}, Lxg;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafb;

    invoke-virtual {v2}, Lafb;->j()V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lafe;->b:Lxg;

    .line 26
    .local v1, "xgVar":Lxg;
    iget v2, v1, Lxg;->e:I

    .line 27
    .local v2, "i2":I
    iget-object v3, v1, Lxg;->d:[Ljava/lang/Object;

    .line 28
    .local v3, "objArr":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 29
    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 28
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 31
    .end local v4    # "i3":I
    :cond_1
    const/4 v4, 0x0

    iput v4, v1, Lxg;->e:I

    .line 32
    iput-boolean v4, v1, Lxg;->b:Z

    .line 33
    return-void
.end method
