.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field public final b:[Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public final d:[Landroid/database/CursorWindow;

.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public g:[I

.field public h:I

.field i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ldefpackage/sk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .local v0, "strArr":[Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .end local v0    # "strArr":[Ljava/lang/String;
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "cursorWindowArr"    # [Landroid/database/CursorWindow;
    .param p4, "i2"    # I
    .param p5, "bundle"    # Landroid/os/Bundle;

    .line 38
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    .line 39
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 42
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 43
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4
    .param p1, "i"    # I

    .line 48
    const/4 v0, 0x0

    .line 49
    .local v0, "i2":I
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/mip;->dq(Z)V

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 52
    .local v1, "iArr":[I
    array-length v2, v1

    .line 53
    .local v2, "length":I
    if-lt v0, v2, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    aget v3, v1, v0

    if-ge p1, v3, :cond_3

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    nop

    .line 62
    .end local v1    # "iArr":[I
    :goto_2
    if-ne v0, v2, :cond_2

    add-int/lit8 v1, v0, -0x1

    goto :goto_3

    :cond_2
    move v1, v0

    :goto_3
    return v1

    .line 59
    .restart local v1    # "iArr":[I
    :cond_3
    nop

    .end local v1    # "iArr":[I
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 72
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    if-ltz p2, :cond_1

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    if-ge p2, v1, :cond_1

    .line 78
    return-void

    .line 80
    :cond_1
    new-instance v1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v2, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    invoke-direct {v1, p2, v2}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "No such column: "

    if-eqz v2, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 89
    const/4 v0, 0x0

    .line 91
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 92
    .local v1, "cursorWindowArr":[Landroid/database/CursorWindow;
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 93
    goto :goto_1

    .line 95
    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->close()V

    .line 96
    nop

    .end local v1    # "cursorWindowArr":[Landroid/database/CursorWindow;
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 99
    .end local v0    # "i":I
    :cond_1
    :goto_1
    monitor-exit p0

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    .line 106
    .local v0, "z":Z
    monitor-exit p0

    .line 107
    return v0

    .line 106
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final finalize()V
    .locals 4

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "obj":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "DataBuffer"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .end local v0    # "obj":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .end local v0    # "ex":Ljava/lang/Throwable;
    nop

    .line 128
    :goto_0
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    goto :goto_1

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_1
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 132
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 133
    .local v0, "ct":I
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cJ(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 135
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 137
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    const/16 v2, 0x3e8

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 138
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 139
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 142
    :cond_0
    return-void
.end method
