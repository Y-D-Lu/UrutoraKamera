.class public final Ldefpackage/kri;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public a:Ldefpackage/kqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreV2"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ldefpackage/kqh;)V
    .locals 1
    .param p1, "kqhVar"    # Ldefpackage/kqh;

    .line 18
    const-string v0, "com.google.android.gms.learning.internal.IExampleStoreV2"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Ldefpackage/kri;->a:Ldefpackage/kqh;

    .line 20
    return-void
.end method


# virtual methods
.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 17
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 29
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 30
    .local v2, "krhVar2":Ldefpackage/krh;
    const/4 v0, 0x0

    .line 31
    .local v0, "kohVar":Lkoh;
    const-string v3, "com.google.android.gms.learning.internal.IExampleStoreQueryCallbackV2"

    const-string v5, "com.google.android.gms.dynamic.IObjectWrapper"

    packed-switch p1, :pswitch_data_0

    .line 103
    const/4 v3, 0x0

    return v3

    .line 63
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 64
    .local v6, "readString2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 65
    .local v7, "readStrongBinder4":Landroid/os/IBinder;
    if-nez v7, :cond_0

    .line 66
    const/4 v8, 0x0

    .local v8, "kofVar3":Lkoh;
    goto :goto_1

    .line 68
    .end local v8    # "kofVar3":Lkoh;
    :cond_0
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    .line 69
    .local v8, "queryLocalInterface4":Landroid/os/IInterface;
    instance-of v9, v8, Lkoh;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lkoh;

    goto :goto_0

    :cond_1
    new-instance v9, Ldefpackage/kof;

    invoke-direct {v9, v7}, Ldefpackage/kof;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v8, v9

    .line 71
    .local v8, "kofVar3":Lkoh;
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 72
    .local v9, "readStrongBinder5":Landroid/os/IBinder;
    if-nez v9, :cond_2

    .line 73
    const/4 v10, 0x0

    .local v10, "kofVar4":Lkoh;
    goto :goto_3

    .line 75
    .end local v10    # "kofVar4":Lkoh;
    :cond_2
    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v10

    .line 76
    .local v10, "queryLocalInterface5":Landroid/os/IInterface;
    instance-of v11, v10, Lkoh;

    if-eqz v11, :cond_3

    move-object v11, v10

    check-cast v11, Lkoh;

    goto :goto_2

    :cond_3
    new-instance v11, Ldefpackage/kof;

    invoke-direct {v11, v9}, Ldefpackage/kof;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v10, v11

    .line 78
    .local v10, "kofVar4":Lkoh;
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .line 79
    .local v11, "readStrongBinder6":Landroid/os/IBinder;
    if-nez v11, :cond_4

    .line 80
    const/4 v3, 0x0

    .local v3, "krhVar":Ldefpackage/krh;
    goto :goto_5

    .line 82
    .end local v3    # "krhVar":Ldefpackage/krh;
    :cond_4
    invoke-interface {v11, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 83
    .local v3, "queryLocalInterface6":Landroid/os/IInterface;
    instance-of v12, v3, Ldefpackage/krh;

    if-eqz v12, :cond_5

    move-object v12, v3

    check-cast v12, Ldefpackage/krh;

    goto :goto_4

    :cond_5
    new-instance v12, Ldefpackage/krh;

    invoke-direct {v12, v11}, Ldefpackage/krh;-><init>(Landroid/os/IBinder;)V

    :goto_4
    move-object v3, v12

    .line 85
    .local v3, "krhVar":Ldefpackage/krh;
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .line 86
    .local v12, "readStrongBinder7":Landroid/os/IBinder;
    if-eqz v12, :cond_7

    .line 87
    invoke-interface {v12, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 88
    .local v5, "queryLocalInterface7":Landroid/os/IInterface;
    instance-of v13, v5, Lkoh;

    if-eqz v13, :cond_6

    move-object v13, v5

    check-cast v13, Lkoh;

    goto :goto_6

    :cond_6
    new-instance v13, Ldefpackage/kof;

    invoke-direct {v13, v12}, Ldefpackage/kof;-><init>(Landroid/os/IBinder;)V

    :goto_6
    move-object v0, v13

    move-object v5, v0

    goto :goto_7

    .line 86
    .end local v5    # "queryLocalInterface7":Landroid/os/IInterface;
    :cond_7
    move-object v5, v0

    .line 90
    .end local v0    # "kohVar":Lkoh;
    .local v5, "kohVar":Lkoh;
    :goto_7
    sget-object v13, Ldefpackage/pls;->a:Ldefpackage/pls;

    .line 91
    .local v13, "plsVar2":Ldefpackage/pls;
    invoke-static {v5}, Ldefpackage/kog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [B

    .line 92
    .local v14, "bArr":[B
    if-eqz v14, :cond_8

    .line 94
    :try_start_0
    sget-object v0, Ldefpackage/pls;->a:Ldefpackage/pls;

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v15

    invoke-static {v0, v14, v15}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pls;
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    move-object/from16 v16, v2

    goto :goto_8

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ldefpackage/ppp;
    new-instance v15, Ldefpackage/kre;

    invoke-direct {v15, v3}, Ldefpackage/kre;-><init>(Ldefpackage/krh;)V

    const/16 v4, 0x8

    move-object/from16 v16, v2

    .end local v2    # "krhVar2":Ldefpackage/krh;
    .local v16, "krhVar2":Ldefpackage/krh;
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Ldefpackage/kre;->a(ILjava/lang/String;)V

    goto :goto_8

    .line 92
    .end local v0    # "e":Ldefpackage/ppp;
    .end local v16    # "krhVar2":Ldefpackage/krh;
    .restart local v2    # "krhVar2":Ldefpackage/krh;
    :cond_8
    move-object/from16 v16, v2

    .line 99
    .end local v2    # "krhVar2":Ldefpackage/krh;
    .restart local v16    # "krhVar2":Ldefpackage/krh;
    :goto_8
    iget-object v0, v1, Ldefpackage/kri;->a:Ldefpackage/kqh;

    invoke-static {v8}, Ldefpackage/kog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10}, Ldefpackage/kog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v15, Ldefpackage/kre;

    invoke-direct {v15, v3}, Ldefpackage/kre;-><init>(Ldefpackage/krh;)V

    invoke-virtual {v0, v6, v2, v4, v15}, Ldefpackage/kqh;->d(Ljava/lang/String;[B[BLdefpackage/kre;)V

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    move-object/from16 v2, p3

    move-object v0, v5

    goto/16 :goto_f

    .line 59
    .end local v3    # "krhVar":Ldefpackage/krh;
    .end local v5    # "kohVar":Lkoh;
    .end local v6    # "readString2":Ljava/lang/String;
    .end local v7    # "readStrongBinder4":Landroid/os/IBinder;
    .end local v8    # "kofVar3":Lkoh;
    .end local v9    # "readStrongBinder5":Landroid/os/IBinder;
    .end local v10    # "kofVar4":Lkoh;
    .end local v11    # "readStrongBinder6":Landroid/os/IBinder;
    .end local v12    # "readStrongBinder7":Landroid/os/IBinder;
    .end local v13    # "plsVar2":Ldefpackage/pls;
    .end local v14    # "bArr":[B
    .end local v16    # "krhVar2":Ldefpackage/krh;
    .local v0, "kohVar":Lkoh;
    .restart local v2    # "krhVar2":Ldefpackage/krh;
    :pswitch_1
    move-object/from16 v16, v2

    .end local v2    # "krhVar2":Ldefpackage/krh;
    .restart local v16    # "krhVar2":Ldefpackage/krh;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldefpackage/bmp;->b(Landroid/os/Parcel;Z)V

    .line 61
    goto/16 :goto_f

    .line 33
    .end local v16    # "krhVar2":Ldefpackage/krh;
    .restart local v2    # "krhVar2":Ldefpackage/krh;
    :pswitch_2
    move-object/from16 v16, v2

    move-object/from16 v2, p3

    .end local v2    # "krhVar2":Ldefpackage/krh;
    .restart local v16    # "krhVar2":Ldefpackage/krh;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 34
    .local v4, "readString":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 35
    .local v6, "readStrongBinder":Landroid/os/IBinder;
    if-nez v6, :cond_9

    .line 36
    const/4 v7, 0x0

    .local v7, "kofVar":Lkoh;
    goto :goto_a

    .line 38
    .end local v7    # "kofVar":Lkoh;
    :cond_9
    invoke-interface {v6, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    .line 39
    .local v7, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v8, v7, Lkoh;

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Lkoh;

    goto :goto_9

    :cond_a
    new-instance v8, Ldefpackage/kof;

    invoke-direct {v8, v6}, Ldefpackage/kof;-><init>(Landroid/os/IBinder;)V

    :goto_9
    move-object v7, v8

    .line 41
    .local v7, "kofVar":Lkoh;
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    .line 42
    .local v8, "readStrongBinder2":Landroid/os/IBinder;
    if-nez v8, :cond_b

    .line 43
    const/4 v5, 0x0

    .local v5, "kofVar2":Lkoh;
    goto :goto_c

    .line 45
    .end local v5    # "kofVar2":Lkoh;
    :cond_b
    invoke-interface {v8, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    .line 46
    .local v5, "queryLocalInterface2":Landroid/os/IInterface;
    instance-of v9, v5, Lkoh;

    if-eqz v9, :cond_c

    move-object v9, v5

    check-cast v9, Lkoh;

    goto :goto_b

    :cond_c
    new-instance v9, Ldefpackage/kof;

    invoke-direct {v9, v8}, Ldefpackage/kof;-><init>(Landroid/os/IBinder;)V

    :goto_b
    move-object v5, v9

    .line 48
    .local v5, "kofVar2":Lkoh;
    :goto_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .line 49
    .local v9, "readStrongBinder3":Landroid/os/IBinder;
    if-eqz v9, :cond_e

    .line 50
    invoke-interface {v9, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 51
    .local v3, "queryLocalInterface3":Landroid/os/IInterface;
    instance-of v10, v3, Ldefpackage/krh;

    if-eqz v10, :cond_d

    move-object v10, v3

    check-cast v10, Ldefpackage/krh;

    goto :goto_d

    :cond_d
    new-instance v10, Ldefpackage/krh;

    invoke-direct {v10, v9}, Ldefpackage/krh;-><init>(Landroid/os/IBinder;)V

    .end local v16    # "krhVar2":Ldefpackage/krh;
    .local v10, "krhVar2":Ldefpackage/krh;
    :goto_d
    goto :goto_e

    .line 49
    .end local v3    # "queryLocalInterface3":Landroid/os/IInterface;
    .end local v10    # "krhVar2":Ldefpackage/krh;
    .restart local v16    # "krhVar2":Ldefpackage/krh;
    :cond_e
    move-object/from16 v10, v16

    .line 53
    .end local v16    # "krhVar2":Ldefpackage/krh;
    .restart local v10    # "krhVar2":Ldefpackage/krh;
    :goto_e
    new-instance v3, Ldefpackage/kre;

    invoke-direct {v3, v10}, Ldefpackage/kre;-><init>(Ldefpackage/krh;)V

    .line 54
    .local v3, "kreVar":Ldefpackage/kre;
    sget-object v11, Ldefpackage/pls;->a:Ldefpackage/pls;

    .line 55
    .local v11, "plsVar":Ldefpackage/pls;
    iget-object v12, v1, Ldefpackage/kri;->a:Ldefpackage/kqh;

    invoke-static {v7}, Ldefpackage/kog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-static {v5}, Ldefpackage/kog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-virtual {v12, v4, v13, v14, v3}, Ldefpackage/kqh;->d(Ljava/lang/String;[B[BLdefpackage/kre;)V

    .line 56
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    move-object/from16 v16, v10

    .line 105
    .end local v3    # "kreVar":Ldefpackage/kre;
    .end local v4    # "readString":Ljava/lang/String;
    .end local v5    # "kofVar2":Lkoh;
    .end local v6    # "readStrongBinder":Landroid/os/IBinder;
    .end local v7    # "kofVar":Lkoh;
    .end local v8    # "readStrongBinder2":Landroid/os/IBinder;
    .end local v9    # "readStrongBinder3":Landroid/os/IBinder;
    .end local v10    # "krhVar2":Ldefpackage/krh;
    .end local v11    # "plsVar":Ldefpackage/pls;
    .restart local v16    # "krhVar2":Ldefpackage/krh;
    :goto_f
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
