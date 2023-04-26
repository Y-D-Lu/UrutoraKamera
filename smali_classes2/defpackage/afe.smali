.class public final Ldefpackage/afe;
.super Ldefpackage/aeu;
.source ""


# static fields
.field public static final a:Ldefpackage/aev;


# instance fields
.field public final b:Ldefpackage/xg;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Ldefpackage/afd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/afd;-><init>(I)V

    sput-object v0, Ldefpackage/afe;->a:Ldefpackage/aev;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ldefpackage/aeu;-><init>()V

    .line 7
    new-instance v0, Ldefpackage/xg;

    invoke-direct {v0}, Ldefpackage/xg;-><init>()V

    iput-object v0, p0, Ldefpackage/afe;->b:Ldefpackage/xg;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/afe;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)Ldefpackage/afb;
    .locals 1
    .param p1, "i"    # I

    .line 11
    iget-object v0, p0, Ldefpackage/afe;->b:Ldefpackage/xg;

    invoke-virtual {v0, p1}, Ldefpackage/xg;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/afb;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/afe;->c:Z

    .line 17
    return-void
.end method

.method public final c()V
    .locals 6

    .line 21
    iget-object v0, p0, Ldefpackage/afe;->b:Ldefpackage/xg;

    invoke-virtual {v0}, Ldefpackage/xg;->b()I

    move-result v0

    .line 22
    .local v0, "b":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    iget-object v2, p0, Ldefpackage/afe;->b:Ldefpackage/xg;

    invoke-virtual {v2, v1}, Ldefpackage/xg;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/afb;

    invoke-virtual {v2}, Ldefpackage/afb;->j()V

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Ldefpackage/afe;->b:Ldefpackage/xg;

    .line 26
    .local v1, "xgVar":Ldefpackage/xg;
    iget v2, v1, Ldefpackage/xg;->e:I

    .line 27
    .local v2, "i2":I
    iget-object v3, v1, Ldefpackage/xg;->d:[Ljava/lang/Object;

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

    iput v4, v1, Ldefpackage/xg;->e:I

    .line 32
    iput-boolean v4, v1, Ldefpackage/xg;->b:Z

    .line 33
    return-void
.end method
