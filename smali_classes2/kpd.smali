.class public final Lkpd;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lsk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsk;-><init>(I)V

    sput-object v0, Lkpd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lkno;-><init>()V

    .line 25
    iput-object p1, p0, Lkpd;->a:Landroid/os/ParcelFileDescriptor;

    .line 26
    iput-object p2, p0, Lkpd;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lkpd;->c:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 3
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 32
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "FileTeleporter"

    const-string v2, "Could not close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 40
    iget-object v0, p0, Lkpd;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lkpd;->d:Ljava/io/File;

    .line 42
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 46
    :try_start_0
    const-string v1, "teleporter"

    const-string v2, ".tmp"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .local v1, "createTempFile":Ljava/io/File;
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    const/high16 v3, 0x10000000

    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    iput-object v3, p0, Lkpd;->a:Landroid/os/ParcelFileDescriptor;

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 51
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .local v3, "dataOutputStream":Ljava/io/DataOutputStream;
    const/4 v4, 0x0

    .line 55
    .local v4, "objArr":[Ljava/lang/Object;
    :try_start_2
    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56
    iget-object v5, p0, Lkpd;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 57
    iget-object v5, p0, Lkpd;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    nop

    .line 63
    :try_start_3
    invoke-static {v3}, Lkpd;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    nop

    .line 67
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "dataOutputStream":Ljava/io/DataOutputStream;
    .end local v4    # "objArr":[Ljava/lang/Object;
    nop

    .line 70
    .end local v1    # "createTempFile":Ljava/io/File;
    goto :goto_1

    .line 63
    .restart local v1    # "createTempFile":Ljava/io/File;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "dataOutputStream":Ljava/io/DataOutputStream;
    .restart local v4    # "objArr":[Ljava/lang/Object;
    :catchall_0
    move-exception v5

    goto :goto_0

    .line 59
    :catch_0
    move-exception v5

    .line 60
    .local v5, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Could not write into unlinked file"

    invoke-direct {v6, v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "createTempFile":Ljava/io/File;
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "dataOutputStream":Ljava/io/DataOutputStream;
    .end local v4    # "objArr":[Ljava/lang/Object;
    .end local p0    # "this":Lkpd;
    .end local p1    # "parcel":Landroid/os/Parcel;
    .end local p2    # "i":I
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "createTempFile":Ljava/io/File;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "dataOutputStream":Ljava/io/DataOutputStream;
    .restart local v4    # "objArr":[Ljava/lang/Object;
    .restart local p0    # "this":Lkpd;
    .restart local p1    # "parcel":Landroid/os/Parcel;
    .restart local p2    # "i":I
    :goto_0
    :try_start_5
    invoke-static {v3}, Lkpd;->a(Ljava/io/Closeable;)V

    .line 64
    nop

    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "createTempFile":Ljava/io/File;
    .end local p0    # "this":Lkpd;
    .end local p1    # "parcel":Landroid/os/Parcel;
    .end local p2    # "i":I
    throw v5
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 65
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "dataOutputStream":Ljava/io/DataOutputStream;
    .end local v4    # "objArr":[Ljava/lang/Object;
    .restart local v0    # "file":Ljava/io/File;
    .restart local v1    # "createTempFile":Ljava/io/File;
    .restart local p0    # "this":Lkpd;
    .restart local p1    # "parcel":Landroid/os/Parcel;
    .restart local p2    # "i":I
    :catch_1
    move-exception v2

    .line 66
    .local v2, "e2":Ljava/io/FileNotFoundException;
    :try_start_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Temporary file is somehow already deleted."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "file":Ljava/io/File;
    .end local p0    # "this":Lkpd;
    .end local p1    # "parcel":Landroid/os/Parcel;
    .end local p2    # "i":I
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 68
    .end local v1    # "createTempFile":Ljava/io/File;
    .end local v2    # "e2":Ljava/io/FileNotFoundException;
    .restart local v0    # "file":Ljava/io/File;
    .restart local p0    # "this":Lkpd;
    .restart local p1    # "parcel":Landroid/os/Parcel;
    .restart local p2    # "i":I
    :catch_2
    move-exception v1

    .line 69
    .local v1, "e3":Ljava/io/IOException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not create temporary file:"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 43
    .end local v1    # "e3":Ljava/io/IOException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "setTempDir() must be called before writing this object to a parcel."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    .end local v0    # "file":Ljava/io/File;
    :cond_1
    :goto_1
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 73
    .local v0, "ct":I
    const/4 v1, 0x2

    iget-object v2, p0, Lkpd;->a:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v2, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    const/4 v1, 0x3

    iget-object v2, p0, Lkpd;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lkpd;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 77
    return-void
.end method
