.class public Ldefpackage/pxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final j:Ljava/util/ArrayDeque;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:[Ldefpackage/pxn;

.field public n:I

.field public o:[Ldefpackage/pxp;

.field public p:I

.field public q:[Ldefpackage/pxt;

.field public r:I

.field public s:[Ldefpackage/pxv;

.field public t:I

.field public u:[Ldefpackage/pyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Ldefpackage/pxs;->j:Ljava/util/ArrayDeque;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/pxs;->k:Ljava/lang/Object;

    .line 19
    new-instance v0, Ldefpackage/laa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldefpackage/laa;-><init>(I)V

    sput-object v0, Ldefpackage/pxs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0x10

    new-array v1, v0, [Ldefpackage/pxn;

    iput-object v1, p0, Ldefpackage/pxs;->m:[Ldefpackage/pxn;

    .line 21
    new-array v1, v0, [Ldefpackage/pxp;

    iput-object v1, p0, Ldefpackage/pxs;->o:[Ldefpackage/pxp;

    .line 22
    new-array v1, v0, [Ldefpackage/pxt;

    iput-object v1, p0, Ldefpackage/pxs;->q:[Ldefpackage/pxt;

    .line 23
    new-array v1, v0, [Ldefpackage/pxv;

    iput-object v1, p0, Ldefpackage/pxs;->s:[Ldefpackage/pxv;

    .line 24
    new-array v1, v0, [Ldefpackage/pyb;

    iput-object v1, p0, Ldefpackage/pxs;->u:[Ldefpackage/pyb;

    .line 27
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    iget-object v2, p0, Ldefpackage/pxs;->m:[Ldefpackage/pxn;

    new-instance v3, Ldefpackage/pxn;

    invoke-direct {v3}, Ldefpackage/pxn;-><init>()V

    aput-object v3, v2, v1

    .line 29
    iget-object v2, p0, Ldefpackage/pxs;->o:[Ldefpackage/pxp;

    new-instance v3, Ldefpackage/pxp;

    invoke-direct {v3}, Ldefpackage/pxp;-><init>()V

    aput-object v3, v2, v1

    .line 30
    iget-object v2, p0, Ldefpackage/pxs;->q:[Ldefpackage/pxt;

    new-instance v3, Ldefpackage/pxt;

    invoke-direct {v3}, Ldefpackage/pxt;-><init>()V

    aput-object v3, v2, v1

    .line 31
    iget-object v2, p0, Ldefpackage/pxs;->s:[Ldefpackage/pxv;

    new-instance v3, Ldefpackage/pxv;

    invoke-direct {v3}, Ldefpackage/pxv;-><init>()V

    aput-object v3, v2, v1

    .line 32
    iget-object v2, p0, Ldefpackage/pxs;->u:[Ldefpackage/pyb;

    new-instance v3, Ldefpackage/pyb;

    invoke-direct {v3}, Ldefpackage/pyb;-><init>()V

    aput-object v3, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Ldefpackage/pxs;->b()V

    .line 35
    return-void
.end method

.method public static f(II[Ldefpackage/pxq;)V
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "pxqVarArr"    # [Ldefpackage/pxq;

    .line 39
    const/4 v0, 0x0

    .local v0, "i3":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 40
    aget-object v1, p2, v0

    iput p0, v1, Ldefpackage/pxq;->e:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    .end local v0    # "i3":I
    :cond_0
    return-void
.end method

.method public static final g(I)V
    .locals 3
    .param p0, "i"    # I

    .line 46
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    .line 52
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Invalid event count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pxs;->l:I

    .line 56
    iput v0, p0, Ldefpackage/pxs;->n:I

    .line 57
    iput v0, p0, Ldefpackage/pxs;->p:I

    .line 58
    iput v0, p0, Ldefpackage/pxs;->r:I

    .line 59
    iput v0, p0, Ldefpackage/pxs;->t:I

    .line 60
    return-void
.end method

.method public c(Landroid/os/Parcel;)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    .local v0, "readInt":I
    iput v0, p0, Ldefpackage/pxs;->l:I

    .line 66
    invoke-static {v0}, Ldefpackage/pxs;->g(I)V

    .line 67
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Ldefpackage/pxs;->l:I

    if-ge v1, v2, :cond_0

    .line 68
    iget-object v2, p0, Ldefpackage/pxs;->m:[Ldefpackage/pxn;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ldefpackage/pxn;->a(Landroid/os/Parcel;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 71
    .local v1, "readInt2":I
    iput v1, p0, Ldefpackage/pxs;->n:I

    .line 72
    invoke-static {v1}, Ldefpackage/pxs;->g(I)V

    .line 73
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_1
    iget v3, p0, Ldefpackage/pxs;->n:I

    if-ge v2, v3, :cond_1

    .line 74
    iget-object v3, p0, Ldefpackage/pxs;->o:[Ldefpackage/pxp;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ldefpackage/pxp;->a(Landroid/os/Parcel;)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    .end local v2    # "i2":I
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    .local v2, "readInt3":I
    iput v2, p0, Ldefpackage/pxs;->p:I

    .line 78
    invoke-static {v2}, Ldefpackage/pxs;->g(I)V

    .line 79
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_2
    iget v4, p0, Ldefpackage/pxs;->p:I

    if-ge v3, v4, :cond_2

    .line 80
    iget-object v4, p0, Ldefpackage/pxs;->q:[Ldefpackage/pxt;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ldefpackage/pxt;->a(Landroid/os/Parcel;)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 82
    .end local v3    # "i3":I
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 83
    .local v3, "readInt4":I
    iput v3, p0, Ldefpackage/pxs;->r:I

    .line 84
    invoke-static {v3}, Ldefpackage/pxs;->g(I)V

    .line 85
    const/4 v4, 0x0

    .local v4, "i4":I
    :goto_3
    iget v5, p0, Ldefpackage/pxs;->r:I

    if-ge v4, v5, :cond_3

    .line 86
    iget-object v5, p0, Ldefpackage/pxs;->s:[Ldefpackage/pxv;

    aget-object v5, v5, v4

    invoke-virtual {v5, p1}, Ldefpackage/pxv;->a(Landroid/os/Parcel;)V

    .line 85
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 88
    .end local v4    # "i4":I
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 89
    .local v4, "readInt5":I
    iput v4, p0, Ldefpackage/pxs;->t:I

    .line 90
    invoke-static {v4}, Ldefpackage/pxs;->g(I)V

    .line 91
    const/4 v5, 0x0

    .local v5, "i5":I
    :goto_4
    iget v6, p0, Ldefpackage/pxs;->t:I

    if-ge v5, v6, :cond_4

    .line 92
    iget-object v6, p0, Ldefpackage/pxs;->u:[Ldefpackage/pyb;

    aget-object v6, v6, v5

    invoke-virtual {v6, p1}, Ldefpackage/pyb;->a(Landroid/os/Parcel;)V

    .line 91
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 94
    .end local v5    # "i5":I
    :cond_4
    return-void
.end method

.method public d()V
    .locals 3

    .line 97
    invoke-virtual {p0}, Ldefpackage/pxs;->b()V

    .line 98
    sget-object v0, Ldefpackage/pxs;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Ldefpackage/pxs;->j:Ljava/util/ArrayDeque;

    .line 100
    .local v1, "arrayDeque":Ljava/util/ArrayDeque;
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .end local v1    # "arrayDeque":Ljava/util/ArrayDeque;
    :cond_0
    monitor-exit v0

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public describeContents()I
    .locals 1

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 112
    iget v0, p0, Ldefpackage/pxs;->l:I

    iget-object v1, p0, Ldefpackage/pxs;->m:[Ldefpackage/pxn;

    invoke-static {p1, v0, v1}, Ldefpackage/pxs;->f(II[Ldefpackage/pxq;)V

    .line 113
    iget v0, p0, Ldefpackage/pxs;->n:I

    iget-object v1, p0, Ldefpackage/pxs;->o:[Ldefpackage/pxp;

    invoke-static {p1, v0, v1}, Ldefpackage/pxs;->f(II[Ldefpackage/pxq;)V

    .line 114
    iget v0, p0, Ldefpackage/pxs;->p:I

    iget-object v1, p0, Ldefpackage/pxs;->q:[Ldefpackage/pxt;

    invoke-static {p1, v0, v1}, Ldefpackage/pxs;->f(II[Ldefpackage/pxq;)V

    .line 115
    iget v0, p0, Ldefpackage/pxs;->r:I

    iget-object v1, p0, Ldefpackage/pxs;->s:[Ldefpackage/pxv;

    invoke-static {p1, v0, v1}, Ldefpackage/pxs;->f(II[Ldefpackage/pxq;)V

    .line 116
    iget v0, p0, Ldefpackage/pxs;->t:I

    iget-object v1, p0, Ldefpackage/pxs;->u:[Ldefpackage/pyb;

    invoke-static {p1, v0, v1}, Ldefpackage/pxs;->f(II[Ldefpackage/pxq;)V

    .line 117
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget v0, p0, Ldefpackage/pxs;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    iget v1, p0, Ldefpackage/pxs;->l:I

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v1, p0, Ldefpackage/pxs;->m:[Ldefpackage/pxn;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ldefpackage/pxn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    .end local v0    # "i2":I
    :cond_0
    iget v0, p0, Ldefpackage/pxs;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    const/4 v0, 0x0

    .local v0, "i3":I
    :goto_1
    iget v1, p0, Ldefpackage/pxs;->n:I

    if-ge v0, v1, :cond_1

    .line 128
    iget-object v1, p0, Ldefpackage/pxs;->o:[Ldefpackage/pxp;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ldefpackage/pxp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    .end local v0    # "i3":I
    :cond_1
    iget v0, p0, Ldefpackage/pxs;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    const/4 v0, 0x0

    .local v0, "i4":I
    :goto_2
    iget v1, p0, Ldefpackage/pxs;->p:I

    if-ge v0, v1, :cond_2

    .line 132
    iget-object v1, p0, Ldefpackage/pxs;->q:[Ldefpackage/pxt;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ldefpackage/pxt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    .end local v0    # "i4":I
    :cond_2
    iget v0, p0, Ldefpackage/pxs;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    const/4 v0, 0x0

    .local v0, "i5":I
    :goto_3
    iget v1, p0, Ldefpackage/pxs;->r:I

    if-ge v0, v1, :cond_3

    .line 136
    iget-object v1, p0, Ldefpackage/pxs;->s:[Ldefpackage/pxv;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ldefpackage/pxv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 138
    .end local v0    # "i5":I
    :cond_3
    iget v0, p0, Ldefpackage/pxs;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    const/4 v0, 0x0

    .local v0, "i6":I
    :goto_4
    iget v1, p0, Ldefpackage/pxs;->t:I

    if-ge v0, v1, :cond_4

    .line 140
    iget-object v1, p0, Ldefpackage/pxs;->u:[Ldefpackage/pyb;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Ldefpackage/pyb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 142
    .end local v0    # "i6":I
    :cond_4
    return-void
.end method
