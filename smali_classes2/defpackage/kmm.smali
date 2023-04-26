.class public final Ldefpackage/kmm;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Ldefpackage/khk;

.field public j:[Ldefpackage/khk;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ldefpackage/sk;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Ldefpackage/kmm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ldefpackage/khk;[Ldefpackage/khk;ZIZLjava/lang/String;)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "iBinder"    # Landroid/os/IBinder;
    .param p6, "scopeArr"    # [Lcom/google/android/gms/common/api/Scope;
    .param p7, "bundle"    # Landroid/os/Bundle;
    .param p8, "account"    # Landroid/accounts/Account;
    .param p9, "khkVarArr"    # [Ldefpackage/khk;
    .param p10, "khkVarArr2"    # [Ldefpackage/khk;
    .param p11, "z"    # Z
    .param p12, "i4"    # I
    .param p13, "z2"    # Z
    .param p14, "str2"    # Ljava/lang/String;

    .line 33
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ldefpackage/kno;-><init>()V

    .line 34
    iput v2, v1, Ldefpackage/kmm;->a:I

    .line 35
    move/from16 v5, p2

    iput v5, v1, Ldefpackage/kmm;->b:I

    .line 36
    move/from16 v6, p3

    iput v6, v1, Ldefpackage/kmm;->c:I

    .line 37
    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 38
    iput-object v0, v1, Ldefpackage/kmm;->d:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_0
    iput-object v3, v1, Ldefpackage/kmm;->d:Ljava/lang/String;

    .line 42
    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_3

    .line 43
    const/4 v7, 0x0

    .line 44
    .local v7, "account2":Landroid/accounts/Account;
    if-eqz v4, :cond_2

    .line 45
    const-string v8, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    .line 46
    .local v8, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v9, v8, Ldefpackage/kmy;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Ldefpackage/kmy;

    goto :goto_1

    :cond_1
    new-instance v9, Ldefpackage/kmy;

    invoke-direct {v9, v4}, Ldefpackage/kmy;-><init>(Landroid/os/IBinder;)V

    .line 47
    .local v9, "kmyVar":Ldefpackage/kmy;
    :goto_1
    if-eqz v9, :cond_2

    .line 48
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 51
    .local v10, "clearCallingIdentity":J
    :try_start_0
    invoke-virtual {v9}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v9, v0, v12}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 52
    .local v0, "y":Landroid/os/Parcel;
    sget-object v12, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v12}, Ldefpackage/bmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/accounts/Account;

    .line 53
    .local v12, "account3":Landroid/accounts/Account;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    move-object v7, v12

    .line 59
    .end local v0    # "y":Landroid/os/Parcel;
    .end local v12    # "account3":Landroid/accounts/Account;
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v12, "AccountAccessor"

    const-string v13, "Remote account accessor probably died"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_4

    .line 61
    .local v0, "th":Ljava/lang/Throwable;
    :goto_3
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 62
    throw v0

    .line 66
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v8    # "queryLocalInterface":Landroid/os/IInterface;
    .end local v9    # "kmyVar":Ldefpackage/kmy;
    .end local v10    # "clearCallingIdentity":J
    :cond_2
    :goto_4
    iput-object v7, v1, Ldefpackage/kmm;->h:Landroid/accounts/Account;

    .line 67
    .end local v7    # "account2":Landroid/accounts/Account;
    move-object/from16 v7, p8

    goto :goto_5

    .line 68
    :cond_3
    iput-object v4, v1, Ldefpackage/kmm;->e:Landroid/os/IBinder;

    .line 69
    move-object/from16 v7, p8

    iput-object v7, v1, Ldefpackage/kmm;->h:Landroid/accounts/Account;

    .line 71
    :goto_5
    move-object/from16 v8, p6

    iput-object v8, v1, Ldefpackage/kmm;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    move-object/from16 v9, p7

    iput-object v9, v1, Ldefpackage/kmm;->g:Landroid/os/Bundle;

    .line 73
    move-object/from16 v10, p9

    iput-object v10, v1, Ldefpackage/kmm;->i:[Ldefpackage/khk;

    .line 74
    move-object/from16 v11, p10

    iput-object v11, v1, Ldefpackage/kmm;->j:[Ldefpackage/khk;

    .line 75
    move/from16 v12, p11

    iput-boolean v12, v1, Ldefpackage/kmm;->k:Z

    .line 76
    move/from16 v13, p12

    iput v13, v1, Ldefpackage/kmm;->l:I

    .line 77
    move/from16 v14, p13

    iput-boolean v14, v1, Ldefpackage/kmm;->m:Z

    .line 78
    move-object/from16 v15, p14

    iput-object v15, v1, Ldefpackage/kmm;->n:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 82
    const/4 v0, 0x6

    iput v0, p0, Ldefpackage/kmm;->a:I

    .line 83
    sget v0, Ldefpackage/khn;->c:I

    iput v0, p0, Ldefpackage/kmm;->c:I

    .line 84
    iput p1, p0, Ldefpackage/kmm;->b:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kmm;->k:Z

    .line 86
    iput-object p2, p0, Ldefpackage/kmm;->n:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 91
    invoke-static {p0, p1, p2}, Ldefpackage/sk;->a(Ldefpackage/kmm;Landroid/os/Parcel;I)V

    .line 92
    return-void
.end method
