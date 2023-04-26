.class public final Ldefpackage/owk;
.super Ldefpackage/owm;
.source ""


# instance fields
.field public final a:[I

.field public final b:I

.field private final d:Ldefpackage/ovv;

.field private final e:Ldefpackage/ovv;


# direct methods
.method public constructor <init>(Ldefpackage/ovv;Ldefpackage/ovv;)V
    .locals 13
    .param p1, "ovvVar"    # Ldefpackage/ovv;
    .param p2, "ovvVar2"    # Ldefpackage/ovv;

    .line 13
    invoke-direct {p0}, Ldefpackage/owm;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/owk;->d:Ldefpackage/ovv;

    .line 15
    iput-object p2, p0, Ldefpackage/owk;->e:Ldefpackage/ovv;

    .line 16
    invoke-virtual {p2}, Ldefpackage/ovv;->b()I

    move-result v0

    .line 17
    .local v0, "b":I
    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "metadata size too large"

    invoke-static {v2, v3}, Ldefpackage/oxh;->y(ZLjava/lang/String;)V

    .line 18
    new-array v2, v0, [I

    .line 19
    .local v2, "iArr":[I
    iput-object v2, p0, Ldefpackage/owk;->a:[I

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .local v3, "j":J
    const/4 v5, 0x0

    .line 22
    .local v5, "i":I
    const/4 v6, 0x0

    .line 23
    .local v6, "i2":I
    :goto_1
    array-length v7, v2

    if-ge v5, v7, :cond_5

    .line 24
    invoke-virtual {p0, v5}, Ldefpackage/owk;->d(I)Ldefpackage/ovd;

    move-result-object v7

    .line 25
    .local v7, "d":Ldefpackage/ovd;
    iget-wide v8, v7, Ldefpackage/ovd;->c:J

    or-long/2addr v8, v3

    .line 26
    .local v8, "j2":J
    cmp-long v10, v8, v3

    if-nez v10, :cond_4

    .line 27
    const/4 v10, 0x0

    .line 29
    .local v10, "i3":I
    :goto_2
    if-lt v10, v6, :cond_1

    .line 30
    const/4 v10, -0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    aget v11, v2, v10

    and-int/lit8 v11, v11, 0x1f

    invoke-virtual {p0, v11}, Ldefpackage/owk;->d(I)Ldefpackage/ovd;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 33
    nop

    .line 38
    :goto_3
    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    .line 39
    iget-boolean v11, v7, Ldefpackage/ovd;->b:Z

    if-eqz v11, :cond_2

    aget v11, v2, v10

    add-int/lit8 v12, v5, 0x4

    shl-int v12, v1, v12

    or-int/2addr v11, v12

    goto :goto_4

    :cond_2
    move v11, v5

    :goto_4
    aput v11, v2, v10

    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    move-wide v3, v8

    goto :goto_5

    .line 35
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 44
    .end local v10    # "i3":I
    :cond_4
    :goto_5
    aput v5, v2, v6

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    add-int/2addr v5, v1

    .line 47
    move-wide v3, v8

    .line 48
    .end local v7    # "d":Ldefpackage/ovd;
    .end local v8    # "j2":J
    goto :goto_1

    .line 49
    :cond_5
    iput v6, p0, Ldefpackage/owk;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    iget v0, p0, Ldefpackage/owk;->b:I

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 59
    new-instance v0, Ldefpackage/owi;

    invoke-direct {v0, p0}, Ldefpackage/owi;-><init>(Ldefpackage/owk;)V

    return-object v0
.end method

.method public final c(Ldefpackage/owc;Ljava/lang/Object;)V
    .locals 4
    .param p1, "owcVar"    # Ldefpackage/owc;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ldefpackage/owk;->b:I

    if-ge v0, v1, :cond_1

    .line 65
    iget-object v1, p0, Ldefpackage/owk;->a:[I

    aget v1, v1, v0

    .line 66
    .local v1, "i2":I
    and-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0, v2}, Ldefpackage/owk;->d(I)Ldefpackage/ovd;

    move-result-object v2

    .line 67
    .local v2, "d":Ldefpackage/ovd;
    iget-boolean v3, v2, Ldefpackage/ovd;->b:Z

    if-nez v3, :cond_0

    .line 68
    invoke-virtual {p0, v1}, Ldefpackage/owk;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/ovd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3, p2}, Ldefpackage/owc;->a(Ldefpackage/ovd;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_0
    new-instance v3, Ldefpackage/owj;

    invoke-direct {v3, p0, v2, v1}, Ldefpackage/owj;-><init>(Ldefpackage/owk;Ldefpackage/ovd;I)V

    invoke-virtual {p1, v2, v3, p2}, Ldefpackage/owc;->b(Ldefpackage/ovd;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 64
    .end local v1    # "i2":I
    .end local v2    # "d":Ldefpackage/ovd;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final d(I)Ldefpackage/ovd;
    .locals 1
    .param p1, "i"    # I

    .line 76
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldefpackage/owk;->e:Ldefpackage/ovv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/owk;->d:Ldefpackage/ovv;

    :goto_0
    invoke-virtual {v0, p1}, Ldefpackage/ovv;->c(I)Ldefpackage/ovd;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 80
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldefpackage/owk;->e:Ldefpackage/ovv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/owk;->d:Ldefpackage/ovv;

    :goto_0
    invoke-virtual {v0, p1}, Ldefpackage/ovv;->e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
