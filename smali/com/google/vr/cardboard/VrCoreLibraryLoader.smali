.class public Lcom/google/vr/cardboard/VrCoreLibraryLoader;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeDlsymMethod(Landroid/content/Context;)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 26
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 30
    sget-object v0, Ldefpackage/pxc;->b:Ldefpackage/pxc;

    sget-object v1, Ldefpackage/pxc;->a:Ldefpackage/pxc;

    invoke-static {p0, v0, v1}, Lcom/google/vr/cardboard/VrCoreLibraryLoader;->loadNativeGvrLibrary(Landroid/content/Context;Ldefpackage/pxc;Ldefpackage/pxc;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static loadNativeGvrLibrary(Landroid/content/Context;Ldefpackage/pxc;Ldefpackage/pxc;)J
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pxcVar"    # Ldefpackage/pxc;
    .param p2, "pxcVar2"    # Ldefpackage/pxc;

    .line 40
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "VrCoreLibraryLoader"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v6, "com.google.vr.vrcore"

    const/16 v7, 0x80

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 41
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_e

    .line 44
    iget-boolean v6, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_d

    .line 47
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_c

    .line 50
    const-string v9, "com.google.vr.vrcore.SdkLibraryVersion"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    .local v6, "string":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    .line 54
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 55
    .local v10, "substring":Ljava/lang/String;
    invoke-static {v10}, Ldefpackage/pxc;->a(Ljava/lang/String;)Ldefpackage/pxc;

    move-result-object v11

    .line 56
    .local v11, "a":Ldefpackage/pxc;
    if-eqz v11, :cond_a

    .line 59
    iget v12, v11, Ldefpackage/pxc;->c:I

    .line 60
    .local v12, "i5":I
    iget v13, v1, Ldefpackage/pxc;->c:I

    .line 61
    .local v13, "i6":I
    if-gt v12, v13, :cond_2

    if-lt v12, v13, :cond_1

    iget v14, v11, Ldefpackage/pxc;->d:I

    move v15, v14

    .local v15, "i":I
    iget v4, v1, Ldefpackage/pxc;->d:I

    move v5, v4

    .local v5, "i2":I
    if-gt v14, v4, :cond_2

    if-lt v15, v5, :cond_1

    iget v4, v11, Ldefpackage/pxc;->e:I

    move v14, v4

    .local v14, "i3":I
    iget v8, v1, Ldefpackage/pxc;->e:I

    move/from16 v17, v8

    .local v17, "i4":I
    if-gt v4, v8, :cond_0

    move/from16 v4, v17

    .end local v17    # "i4":I
    .local v4, "i4":I
    if-lt v14, v4, :cond_1

    goto :goto_0

    .end local v4    # "i4":I
    .restart local v17    # "i4":I
    :cond_0
    move/from16 v4, v17

    .end local v17    # "i4":I
    .restart local v4    # "i4":I
    goto :goto_0

    .line 62
    .end local v4    # "i4":I
    .end local v5    # "i2":I
    .end local v14    # "i3":I
    .end local v15    # "i":I
    :cond_1
    const-string v4, "VrCore GVR library version obsolete; VrCore supports %s but client min is %s"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v5, v7

    invoke-virtual/range {p1 .. p1}, Ldefpackage/pxc;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v4, Ldefpackage/pxj;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ldefpackage/pxj;-><init>(I)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "pxcVar":Ldefpackage/pxc;
    .end local p2    # "pxcVar2":Ldefpackage/pxc;
    throw v4

    .line 65
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "pxcVar":Ldefpackage/pxc;
    .restart local p2    # "pxcVar2":Ldefpackage/pxc;
    :cond_2
    :goto_0
    invoke-static/range {p0 .. p0}, Ldefpackage/qmd;->ak(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    .line 66
    .local v4, "ak":Landroid/content/Context;
    invoke-static/range {p0 .. p0}, Ldefpackage/qmd;->ak(Landroid/content/Context;)Landroid/content/Context;

    .line 67
    sget v5, Ldefpackage/qmd;->t:I

    .line 68
    .local v5, "i7":I
    const/4 v8, 0x0

    .line 69
    .local v8, "pyjVar":Ldefpackage/pyj;
    sget-object v9, Ldefpackage/qmd;->u:Ldefpackage/pyi;

    if-nez v9, :cond_5

    .line 70
    invoke-static/range {p0 .. p0}, Ldefpackage/qmd;->ak(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v9}, Ldefpackage/qmd;->al(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    move-result-object v9

    .line 71
    .local v9, "al":Landroid/os/IBinder;
    if-nez v9, :cond_3

    .line 72
    const/4 v14, 0x0

    .local v14, "pyiVar":Ldefpackage/pyi;
    goto :goto_2

    .line 74
    .end local v14    # "pyiVar":Ldefpackage/pyi;
    :cond_3
    const-string v14, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-interface {v9, v14}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v14

    .line 75
    .local v14, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v15, v14, Ldefpackage/pyi;

    if-eqz v15, :cond_4

    move-object v15, v14

    check-cast v15, Ldefpackage/pyi;

    goto :goto_1

    :cond_4
    new-instance v15, Ldefpackage/pyi;

    invoke-direct {v15, v9}, Ldefpackage/pyi;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object v14, v15

    .line 77
    .local v14, "pyiVar":Ldefpackage/pyi;
    :goto_2
    sput-object v14, Ldefpackage/qmd;->u:Ldefpackage/pyi;

    .line 79
    .end local v9    # "al":Landroid/os/IBinder;
    .end local v14    # "pyiVar":Ldefpackage/pyi;
    :cond_5
    sget-object v9, Ldefpackage/qmd;->u:Ldefpackage/pyi;

    .line 80
    .local v9, "pyiVar2":Ldefpackage/pyi;
    invoke-static {v4}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Ljava/lang/Object;)Ldefpackage/bmo;

    move-result-object v14

    .line 81
    .local v14, "b":Ldefpackage/bmo;
    invoke-static/range {p0 .. p0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->b(Ljava/lang/Object;)Ldefpackage/bmo;

    move-result-object v15

    .line 82
    .local v15, "b2":Ldefpackage/bmo;
    invoke-virtual {v9}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v17

    move-object/from16 v18, v17

    .line 83
    .local v18, "a2":Landroid/os/Parcel;
    move-object/from16 v7, v18

    .end local v18    # "a2":Landroid/os/Parcel;
    .local v7, "a2":Landroid/os/Parcel;
    invoke-static {v7, v14}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    invoke-static {v7, v15}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    move-object/from16 v18, v0

    const/4 v0, 0x4

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .local v18, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v9, v0, v7}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 86
    .local v0, "y":Landroid/os/Parcel;
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    move-object/from16 v19, v16

    .line 87
    .local v19, "readStrongBinder":Landroid/os/IBinder;
    move-object/from16 v1, v19

    .end local v19    # "readStrongBinder":Landroid/os/IBinder;
    .local v1, "readStrongBinder":Landroid/os/IBinder;
    if-eqz v1, :cond_7

    .line 88
    move-object/from16 v16, v4

    .end local v4    # "ak":Landroid/content/Context;
    .local v16, "ak":Landroid/content/Context;
    const-string v4, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 89
    .local v4, "queryLocalInterface2":Landroid/os/IInterface;
    move-object/from16 v19, v6

    .end local v6    # "string":Ljava/lang/String;
    .local v19, "string":Ljava/lang/String;
    instance-of v6, v4, Ldefpackage/pyj;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Ldefpackage/pyj;

    goto :goto_3

    :cond_6
    new-instance v6, Ldefpackage/pyj;

    invoke-direct {v6, v1}, Ldefpackage/pyj;-><init>(Landroid/os/IBinder;)V

    :goto_3
    move-object v8, v6

    goto :goto_4

    .line 87
    .end local v16    # "ak":Landroid/content/Context;
    .end local v19    # "string":Ljava/lang/String;
    .local v4, "ak":Landroid/content/Context;
    .restart local v6    # "string":Ljava/lang/String;
    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v19, v6

    .line 91
    .end local v4    # "ak":Landroid/content/Context;
    .end local v6    # "string":Ljava/lang/String;
    .restart local v16    # "ak":Landroid/content/Context;
    .restart local v19    # "string":Ljava/lang/String;
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 92
    if-nez v8, :cond_8

    .line 93
    const-string v4, "Failed to load native GVR library from VrCore: no library loader available."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-wide/16 v3, 0x0

    return-wide v3

    .line 95
    :cond_8
    const/16 v4, 0x13

    if-lt v5, v4, :cond_9

    .line 96
    invoke-virtual/range {p1 .. p1}, Ldefpackage/pxc;->toString()Ljava/lang/String;

    move-result-object v4

    .line 97
    .local v4, "pxcVar3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Ldefpackage/pxc;->toString()Ljava/lang/String;

    move-result-object v6

    .line 98
    .local v6, "pxcVar4":Ljava/lang/String;
    invoke-virtual {v8}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v17

    move-object/from16 v20, v17

    .line 99
    .local v20, "a3":Landroid/os/Parcel;
    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20    # "a3":Landroid/os/Parcel;
    .local v0, "a3":Landroid/os/Parcel;
    .local v21, "y":Landroid/os/Parcel;
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    move-object/from16 v20, v1

    .end local v1    # "readStrongBinder":Landroid/os/IBinder;
    .local v20, "readStrongBinder":Landroid/os/IBinder;
    const/4 v1, 0x5

    invoke-virtual {v8, v1, v0}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 102
    .local v1, "y2":Landroid/os/Parcel;
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    .line 103
    .local v22, "readLong":J
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    return-wide v22

    .line 106
    .end local v4    # "pxcVar3":Ljava/lang/String;
    .end local v6    # "pxcVar4":Ljava/lang/String;
    .end local v20    # "readStrongBinder":Landroid/os/IBinder;
    .end local v21    # "y":Landroid/os/Parcel;
    .end local v22    # "readLong":J
    .local v0, "y":Landroid/os/Parcel;
    .local v1, "readStrongBinder":Landroid/os/IBinder;
    :cond_9
    move-object/from16 v21, v0

    move-object/from16 v20, v1

    .end local v0    # "y":Landroid/os/Parcel;
    .end local v1    # "readStrongBinder":Landroid/os/IBinder;
    .restart local v20    # "readStrongBinder":Landroid/os/IBinder;
    .restart local v21    # "y":Landroid/os/Parcel;
    iget v0, v2, Ldefpackage/pxc;->c:I

    .line 107
    .local v0, "i8":I
    iget v1, v2, Ldefpackage/pxc;->d:I

    .line 108
    .local v1, "i9":I
    iget v4, v2, Ldefpackage/pxc;->e:I

    .line 109
    .local v4, "i10":I
    invoke-virtual {v8}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v6

    .line 110
    .local v6, "a4":Landroid/os/Parcel;
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    move/from16 v22, v0

    const/4 v0, 0x2

    .end local v0    # "i8":I
    .local v22, "i8":I
    invoke-virtual {v8, v0, v6}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 114
    .local v0, "y3":Landroid/os/Parcel;
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 115
    .local v23, "readLong2":J
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    return-wide v23

    .line 57
    .end local v1    # "i9":I
    .end local v4    # "i10":I
    .end local v5    # "i7":I
    .end local v7    # "a2":Landroid/os/Parcel;
    .end local v8    # "pyjVar":Ldefpackage/pyj;
    .end local v9    # "pyiVar2":Ldefpackage/pyi;
    .end local v12    # "i5":I
    .end local v13    # "i6":I
    .end local v14    # "b":Ldefpackage/bmo;
    .end local v15    # "b2":Ldefpackage/bmo;
    .end local v16    # "ak":Landroid/content/Context;
    .end local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v19    # "string":Ljava/lang/String;
    .end local v20    # "readStrongBinder":Landroid/os/IBinder;
    .end local v21    # "y":Landroid/os/Parcel;
    .end local v22    # "i8":I
    .end local v23    # "readLong2":J
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .local v6, "string":Ljava/lang/String;
    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v19, v6

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "string":Ljava/lang/String;
    .restart local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v19    # "string":Ljava/lang/String;
    new-instance v0, Ldefpackage/pxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/pxj;-><init>(I)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "pxcVar":Ldefpackage/pxc;
    .end local p2    # "pxcVar2":Ldefpackage/pxc;
    throw v0

    .line 52
    .end local v10    # "substring":Ljava/lang/String;
    .end local v11    # "a":Ldefpackage/pxc;
    .end local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v19    # "string":Ljava/lang/String;
    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v6    # "string":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "pxcVar":Ldefpackage/pxc;
    .restart local p2    # "pxcVar2":Ldefpackage/pxc;
    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v19, v6

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v6    # "string":Ljava/lang/String;
    .restart local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v19    # "string":Ljava/lang/String;
    new-instance v0, Ldefpackage/pxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/pxj;-><init>(I)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "pxcVar":Ldefpackage/pxc;
    .end local p2    # "pxcVar2":Ldefpackage/pxc;
    throw v0

    .line 48
    .end local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v19    # "string":Ljava/lang/String;
    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "pxcVar":Ldefpackage/pxc;
    .restart local p2    # "pxcVar2":Ldefpackage/pxc;
    :cond_c
    move-object/from16 v18, v0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v0, Ldefpackage/pxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/pxj;-><init>(I)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "pxcVar":Ldefpackage/pxc;
    .end local p2    # "pxcVar2":Ldefpackage/pxc;
    throw v0

    .line 45
    .end local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "pxcVar":Ldefpackage/pxc;
    .restart local p2    # "pxcVar2":Ldefpackage/pxc;
    :cond_d
    move-object/from16 v18, v0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v0, Ldefpackage/pxj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/pxj;-><init>(I)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "pxcVar":Ldefpackage/pxc;
    .end local p2    # "pxcVar2":Ldefpackage/pxc;
    throw v0

    .line 42
    .end local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "pxcVar":Ldefpackage/pxc;
    .restart local p2    # "pxcVar2":Ldefpackage/pxc;
    :cond_e
    move-object/from16 v18, v0

    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v0, Ldefpackage/pxj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldefpackage/pxj;-><init>(I)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "pxcVar":Ldefpackage/pxc;
    .end local p2    # "pxcVar2":Ldefpackage/pxc;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v18    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "pxcVar":Ldefpackage/pxc;
    .restart local p2    # "pxcVar2":Ldefpackage/pxc;
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    nop

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 121
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Failed to load native GVR library from VrCore:\n  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-wide/16 v5, 0x0

    return-wide v5
.end method
