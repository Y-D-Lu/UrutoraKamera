.class public final Ldefpackage/pxr;
.super Ldefpackage/pxs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/util/ArrayDeque;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:[Ldefpackage/pxw;

.field public e:Z

.field public f:Ldefpackage/pxo;

.field public g:J

.field public h:I

.field public final i:[Ldefpackage/pyc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Ldefpackage/pxr;->a:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/pxr;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ldefpackage/laa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldefpackage/laa;-><init>(I)V

    sput-object v0, Ldefpackage/pxr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Ldefpackage/pxs;-><init>()V

    .line 19
    const/16 v0, 0x10

    new-array v1, v0, [Ldefpackage/pxw;

    iput-object v1, p0, Ldefpackage/pxr;->d:[Ldefpackage/pxw;

    .line 20
    new-instance v1, Ldefpackage/pxo;

    invoke-direct {v1}, Ldefpackage/pxo;-><init>()V

    iput-object v1, p0, Ldefpackage/pxr;->f:Ldefpackage/pxo;

    .line 21
    new-array v1, v0, [Ldefpackage/pyc;

    iput-object v1, p0, Ldefpackage/pxr;->i:[Ldefpackage/pyc;

    .line 24
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, Ldefpackage/pxr;->d:[Ldefpackage/pxw;

    new-instance v3, Ldefpackage/pxw;

    invoke-direct {v3}, Ldefpackage/pxw;-><init>()V

    aput-object v3, v2, v1

    .line 26
    iget-object v2, p0, Ldefpackage/pxr;->i:[Ldefpackage/pyc;

    new-instance v3, Ldefpackage/pyc;

    invoke-direct {v3}, Ldefpackage/pyc;-><init>()V

    aput-object v3, v2, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Ldefpackage/pxr;->b()V

    .line 29
    return-void
.end method

.method public static a()J
    .locals 4

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 37
    invoke-super {p0}, Ldefpackage/pxs;->b()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pxr;->c:I

    .line 39
    iput v0, p0, Ldefpackage/pxr;->h:I

    .line 40
    iput-boolean v0, p0, Ldefpackage/pxr;->e:Z

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/pxr;->g:J

    .line 42
    return-void
.end method

.method public final c(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    .local v0, "dataPosition":I
    invoke-super {p0, p1}, Ldefpackage/pxs;->c(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 50
    .local v1, "readInt":I
    iput v1, p0, Ldefpackage/pxr;->c:I

    .line 51
    invoke-static {v1}, Ldefpackage/pxs;->g(I)V

    .line 52
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Ldefpackage/pxr;->c:I

    if-ge v2, v3, :cond_0

    .line 53
    iget-object v3, p0, Ldefpackage/pxr;->d:[Ldefpackage/pxw;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ldefpackage/pxw;->a(Landroid/os/Parcel;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    .end local v1    # "readInt":I
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 58
    .local v1, "z":Z
    :goto_1
    iput-boolean v1, p0, Ldefpackage/pxr;->e:Z

    .line 59
    if-eqz v1, :cond_2

    .line 60
    iget-object v2, p0, Ldefpackage/pxr;->f:Ldefpackage/pxo;

    invoke-virtual {v2, p1}, Ldefpackage/pxo;->a(Landroid/os/Parcel;)V

    .line 63
    .end local v1    # "z":Z
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Ldefpackage/pxr;->g:J

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 68
    .local v1, "readInt2":I
    iput v1, p0, Ldefpackage/pxr;->h:I

    .line 69
    invoke-static {v1}, Ldefpackage/pxs;->g(I)V

    .line 70
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_2
    iget v3, p0, Ldefpackage/pxr;->h:I

    if-ge v2, v3, :cond_4

    .line 71
    iget-object v3, p0, Ldefpackage/pxr;->i:[Ldefpackage/pyc;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ldefpackage/pyc;->a(Landroid/os/Parcel;)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 74
    .end local v1    # "readInt2":I
    .end local v2    # "i2":I
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    return-void
.end method

.method public final d()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Ldefpackage/pxr;->b()V

    .line 80
    sget-object v0, Ldefpackage/pxr;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Ldefpackage/pxr;->a:Ljava/util/ArrayDeque;

    .line 82
    .local v1, "arrayDeque":Ljava/util/ArrayDeque;
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .end local v1    # "arrayDeque":Ljava/util/ArrayDeque;
    :cond_0
    monitor-exit v0

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final describeContents()I
    .locals 1

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 2
    .param p1, "i"    # I

    .line 95
    invoke-super {p0, p1}, Ldefpackage/pxs;->e(I)V

    .line 96
    iget v0, p0, Ldefpackage/pxr;->c:I

    iget-object v1, p0, Ldefpackage/pxr;->d:[Ldefpackage/pxw;

    invoke-static {p1, v0, v1}, Ldefpackage/pxs;->f(II[Ldefpackage/pxq;)V

    .line 97
    iget-object v0, p0, Ldefpackage/pxr;->f:Ldefpackage/pxo;

    iput p1, v0, Ldefpackage/pxq;->e:I

    .line 98
    iget v0, p0, Ldefpackage/pxr;->h:I

    iget-object v1, p0, Ldefpackage/pxr;->i:[Ldefpackage/pyc;

    invoke-static {p1, v0, v1}, Ldefpackage/pxs;->f(II[Ldefpackage/pxq;)V

    .line 99
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 104
    .local v0, "dataPosition":I
    const/16 v1, 0x18

    .line 105
    .local v1, "i2":I
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_0
    iget v3, p0, Ldefpackage/pxs;->l:I

    if-ge v2, v3, :cond_0

    .line 106
    iget-object v3, p0, Ldefpackage/pxs;->m:[Ldefpackage/pxn;

    aget-object v3, v3, v2

    .line 107
    .local v3, "pxnVar":Ldefpackage/pxn;
    nop

    .end local v3    # "pxnVar":Ldefpackage/pxn;
    add-int/lit8 v1, v1, 0x18

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    .end local v2    # "i3":I
    :cond_0
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_1
    iget v3, p0, Ldefpackage/pxs;->n:I

    if-ge v2, v3, :cond_1

    .line 110
    iget-object v3, p0, Ldefpackage/pxs;->o:[Ldefpackage/pxp;

    aget-object v3, v3, v2

    .line 111
    .local v3, "pxpVar":Ldefpackage/pxp;
    nop

    .end local v3    # "pxpVar":Ldefpackage/pxp;
    add-int/lit8 v1, v1, 0x14

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 113
    .end local v2    # "i4":I
    :cond_1
    const/4 v2, 0x0

    .local v2, "i5":I
    :goto_2
    iget v3, p0, Ldefpackage/pxs;->p:I

    if-ge v2, v3, :cond_2

    .line 114
    iget-object v3, p0, Ldefpackage/pxs;->q:[Ldefpackage/pxt;

    aget-object v3, v3, v2

    .line 115
    .local v3, "pxtVar":Ldefpackage/pxt;
    nop

    .end local v3    # "pxtVar":Ldefpackage/pxt;
    add-int/lit8 v1, v1, 0x18

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 117
    .end local v2    # "i5":I
    :cond_2
    const/4 v2, 0x0

    .local v2, "i6":I
    :goto_3
    iget v3, p0, Ldefpackage/pxs;->r:I

    if-ge v2, v3, :cond_3

    .line 118
    iget-object v3, p0, Ldefpackage/pxs;->s:[Ldefpackage/pxv;

    aget-object v3, v3, v2

    .line 119
    .local v3, "pxvVar":Ldefpackage/pxv;
    nop

    .end local v3    # "pxvVar":Ldefpackage/pxv;
    add-int/lit8 v1, v1, 0x1c

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 121
    .end local v2    # "i6":I
    :cond_3
    const/4 v2, 0x0

    .local v2, "i7":I
    :goto_4
    iget v3, p0, Ldefpackage/pxs;->t:I

    if-ge v2, v3, :cond_4

    .line 122
    iget-object v3, p0, Ldefpackage/pxs;->u:[Ldefpackage/pyb;

    aget-object v3, v3, v2

    .line 123
    .local v3, "pybVar":Ldefpackage/pyb;
    nop

    .end local v3    # "pybVar":Ldefpackage/pyb;
    add-int/lit8 v1, v1, 0x1c

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 125
    .end local v2    # "i7":I
    :cond_4
    add-int/lit8 v2, v1, 0x8

    .line 126
    .local v2, "i8":I
    const/4 v3, 0x0

    .local v3, "i9":I
    :goto_5
    iget v4, p0, Ldefpackage/pxr;->c:I

    if-ge v3, v4, :cond_5

    .line 127
    iget-object v4, p0, Ldefpackage/pxr;->d:[Ldefpackage/pxw;

    aget-object v4, v4, v3

    .line 128
    .local v4, "pxwVar":Ldefpackage/pxw;
    nop

    .end local v4    # "pxwVar":Ldefpackage/pxw;
    add-int/lit8 v2, v2, 0x18

    .line 126
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 130
    .end local v3    # "i9":I
    :cond_5
    add-int/lit8 v3, v2, 0x4

    .line 131
    .local v3, "i10":I
    iget-boolean v4, p0, Ldefpackage/pxr;->e:Z

    if-eqz v4, :cond_6

    .line 132
    add-int/lit8 v3, v3, 0x14

    .line 134
    :cond_6
    add-int/lit8 v4, v3, 0xc

    .line 135
    .local v4, "i11":I
    const/4 v5, 0x0

    .local v5, "i12":I
    :goto_6
    iget v6, p0, Ldefpackage/pxr;->h:I

    if-ge v5, v6, :cond_7

    .line 136
    iget-object v6, p0, Ldefpackage/pxr;->i:[Ldefpackage/pyc;

    aget-object v6, v6, v5

    .line 137
    .local v6, "pycVar":Ldefpackage/pyc;
    nop

    .end local v6    # "pycVar":Ldefpackage/pyc;
    add-int/lit8 v4, v4, 0x14

    .line 135
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 139
    .end local v5    # "i12":I
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    invoke-super {p0, p1, p2}, Ldefpackage/pxs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    iget v5, p0, Ldefpackage/pxr;->c:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    const/4 v5, 0x0

    .local v5, "i13":I
    :goto_7
    iget v6, p0, Ldefpackage/pxr;->c:I

    if-ge v5, v6, :cond_8

    .line 143
    iget-object v6, p0, Ldefpackage/pxr;->d:[Ldefpackage/pxw;

    aget-object v6, v6, v5

    invoke-virtual {v6, p1, p2}, Ldefpackage/pxw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 142
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 145
    .end local v5    # "i13":I
    :cond_8
    iget-boolean v5, p0, Ldefpackage/pxr;->e:Z

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-boolean v5, p0, Ldefpackage/pxr;->e:Z

    if-eqz v5, :cond_9

    .line 147
    iget-object v5, p0, Ldefpackage/pxr;->f:Ldefpackage/pxo;

    invoke-virtual {v5, p1, p2}, Ldefpackage/pxo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 149
    :cond_9
    iget-wide v5, p0, Ldefpackage/pxr;->g:J

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    iget v5, p0, Ldefpackage/pxr;->h:I

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    const/4 v5, 0x0

    .local v5, "i14":I
    :goto_8
    iget v6, p0, Ldefpackage/pxr;->h:I

    if-ge v5, v6, :cond_a

    .line 152
    iget-object v6, p0, Ldefpackage/pxr;->i:[Ldefpackage/pyc;

    aget-object v6, v6, v5

    invoke-virtual {v6, p1, p2}, Ldefpackage/pyc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 151
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 154
    .end local v5    # "i14":I
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    sub-int/2addr v5, v0

    if-ne v5, v4, :cond_b

    .line 155
    return-void

    .line 157
    :cond_b
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
