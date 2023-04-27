.class public Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lkno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Lcom/google/android/gms/googlehelp/ND4CSettings;

.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/accounts/Account;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field public r:Ljava/util/List;

.field public s:Lkpf;

.field public t:Ljava/util/List;

.field public u:Z

.field public v:Lcom/google/android/gms/feedback/ErrorReport;

.field public w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field public x:I

.field public y:Landroid/app/PendingIntent;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkpf;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "account"    # Landroid/accounts/Account;
    .param p4, "bundle"    # Landroid/os/Bundle;
    .param p5, "str2"    # Ljava/lang/String;
    .param p6, "str3"    # Ljava/lang/String;
    .param p7, "bitmap"    # Landroid/graphics/Bitmap;
    .param p8, "z"    # Z
    .param p9, "z2"    # Z
    .param p10, "list"    # Ljava/util/List;
    .param p11, "bundle2"    # Landroid/os/Bundle;
    .param p12, "bitmap2"    # Landroid/graphics/Bitmap;
    .param p13, "bArr"    # [B
    .param p14, "i2"    # I
    .param p15, "i3"    # I
    .param p16, "str4"    # Ljava/lang/String;
    .param p17, "uri"    # Landroid/net/Uri;
    .param p18, "list2"    # Ljava/util/List;
    .param p19, "i4"    # I
    .param p20, "kpfVar"    # Lkpf;
    .param p21, "list3"    # Ljava/util/List;
    .param p22, "z3"    # Z
    .param p23, "errorReport"    # Lcom/google/android/gms/feedback/ErrorReport;
    .param p24, "togglingData"    # Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
    .param p25, "i5"    # I
    .param p26, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p27, "i6"    # I
    .param p28, "z4"    # Z
    .param p29, "z5"    # Z
    .param p30, "i7"    # I
    .param p31, "str5"    # Ljava/lang/String;
    .param p32, "z6"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p23

    invoke-direct/range {p0 .. p0}, Lkno;-><init>()V

    .line 70
    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 72
    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    .line 73
    move/from16 v3, p27

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 74
    move/from16 v4, p28

    iput-boolean v4, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 75
    move/from16 v5, p29

    iput-boolean v5, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 76
    move/from16 v6, p30

    iput v6, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 77
    move-object/from16 v7, p31

    iput-object v7, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    .line 78
    move-object/from16 v8, p2

    iput-object v8, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    .line 79
    move-object/from16 v9, p3

    iput-object v9, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 80
    move-object/from16 v10, p4

    iput-object v10, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 81
    move-object/from16 v11, p5

    iput-object v11, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    .line 82
    move-object/from16 v12, p6

    iput-object v12, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    .line 83
    move-object/from16 v13, p7

    iput-object v13, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    .line 84
    move/from16 v14, p8

    iput-boolean v14, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    .line 85
    move/from16 v15, p9

    iput-boolean v15, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    .line 86
    move/from16 v3, p32

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    .line 87
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    .line 88
    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 89
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    .line 90
    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    .line 91
    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    .line 92
    move/from16 v3, p14

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    .line 93
    move/from16 v3, p15

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    .line 94
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    .line 95
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 96
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    .line 97
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 98
    new-instance v3, Lkpf;

    invoke-direct {v3}, Lkpf;-><init>()V

    .line 99
    .local v3, "kpfVar2":Lkpf;
    move/from16 v1, p19

    iput v1, v3, Lkpf;->a:I

    .line 100
    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lkpf;

    .line 101
    .end local v3    # "kpfVar2":Lkpf;
    goto :goto_1

    .line 102
    :cond_0
    move/from16 v1, p19

    if-nez p20, :cond_1

    new-instance v3, Lkpf;

    invoke-direct {v3}, Lkpf;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p20

    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lkpf;

    .line 104
    :goto_1
    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    .line 105
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    .line 106
    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 107
    if-eqz v2, :cond_2

    .line 108
    const-string v1, "GoogleHelp"

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 110
    :cond_2
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 111
    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    .line 112
    return-void

    .line 114
    :cond_3
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v3, p21

    move/from16 v1, p25

    move/from16 v4, p28

    move/from16 v5, p29

    move/from16 v6, p30

    move-object/from16 v7, p31

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Help requires a non-empty appContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkpf;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "account"    # Landroid/accounts/Account;
    .param p4, "bundle"    # Landroid/os/Bundle;
    .param p5, "str2"    # Ljava/lang/String;
    .param p6, "str3"    # Ljava/lang/String;
    .param p7, "bitmap"    # Landroid/graphics/Bitmap;
    .param p8, "z"    # Z
    .param p9, "z2"    # Z
    .param p10, "list"    # Ljava/util/List;
    .param p11, "bundle2"    # Landroid/os/Bundle;
    .param p12, "bitmap2"    # Landroid/graphics/Bitmap;
    .param p13, "bArr"    # [B
    .param p14, "i2"    # I
    .param p15, "i3"    # I
    .param p16, "str4"    # Ljava/lang/String;
    .param p17, "uri"    # Landroid/net/Uri;
    .param p18, "list2"    # Ljava/util/List;
    .param p19, "i4"    # I
    .param p20, "kpfVar"    # Lkpf;
    .param p21, "list3"    # Ljava/util/List;
    .param p22, "z3"    # Z
    .param p23, "errorReport"    # Lcom/google/android/gms/feedback/ErrorReport;
    .param p24, "togglingData"    # Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
    .param p25, "i5"    # I
    .param p26, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p27, "i6"    # I
    .param p28, "z4"    # Z
    .param p29, "z5"    # Z
    .param p30, "i7"    # I
    .param p31, "str5"    # Ljava/lang/String;
    .param p32, "z6"    # Z
    .param p33, "str6"    # Ljava/lang/String;
    .param p34, "z7"    # Z
    .param p35, "nD4CSettings"    # Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 118
    move-object v0, p0

    invoke-direct/range {p0 .. p32}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkpf;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    .line 119
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    .line 120
    move/from16 v2, p34

    iput-boolean v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    .line 121
    move-object/from16 v3, p35

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    new-instance v1, Lkqa;

    invoke-direct {v1, p1, p2, p3}, Lkqa;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 130
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 131
    .local v0, "ct":I
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 134
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 135
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 136
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 137
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lmip;->cK(Landroid/os/Parcel;ILjava/util/List;)V

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lmip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 140
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 143
    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Lmip;->cD(Landroid/os/Parcel;I[B)V

    .line 146
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    const/16 v2, 0x14

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 147
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 148
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    const/16 v2, 0x16

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    const/16 v2, 0x17

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lkpf;

    const/16 v2, 0x19

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    const/16 v2, 0x1f

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 153
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    const/16 v2, 0x20

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    const/16 v2, 0x21

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    const/16 v2, 0x22

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    const/16 v2, 0x23

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 157
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    const/16 v2, 0x24

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 158
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    const/16 v2, 0x25

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 159
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    const/16 v2, 0x26

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 160
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    const/16 v2, 0x27

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 162
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    const/16 v2, 0x29

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    const/16 v2, 0x2a

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 164
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    const/16 v2, 0x2b

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    const/16 v2, 0x2c

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 166
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 167
    return-void
.end method
