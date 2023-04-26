.class public Lcom/google/android/gms/feedback/ErrorReport;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public S:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public T:Ljava/lang/String;

.field public U:[Ldefpackage/kpd;

.field public V:[Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ldefpackage/kpf;

.field public Z:Ldefpackage/kpe;

.field public a:Landroid/app/ApplicationErrorReport;

.field public aa:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ab:Z

.field public ac:Landroid/os/Bundle;

.field public ad:Ljava/util/List;

.field public ae:Z

.field public af:Landroid/graphics/Bitmap;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/util/List;

.field public ai:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:[B

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ldefpackage/sk;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldefpackage/sk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 92
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Ldefpackage/kpd;[Ljava/lang/String;ZLjava/lang/String;Ldefpackage/kpf;Ldefpackage/kpe;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;I)V
    .locals 16
    .param p1, "applicationErrorReport"    # Landroid/app/ApplicationErrorReport;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "str2"    # Ljava/lang/String;
    .param p5, "str3"    # Ljava/lang/String;
    .param p6, "str4"    # Ljava/lang/String;
    .param p7, "str5"    # Ljava/lang/String;
    .param p8, "str6"    # Ljava/lang/String;
    .param p9, "str7"    # Ljava/lang/String;
    .param p10, "str8"    # Ljava/lang/String;
    .param p11, "i2"    # I
    .param p12, "str9"    # Ljava/lang/String;
    .param p13, "str10"    # Ljava/lang/String;
    .param p14, "str11"    # Ljava/lang/String;
    .param p15, "str12"    # Ljava/lang/String;
    .param p16, "str13"    # Ljava/lang/String;
    .param p17, "strArr"    # [Ljava/lang/String;
    .param p18, "strArr2"    # [Ljava/lang/String;
    .param p19, "strArr3"    # [Ljava/lang/String;
    .param p20, "str14"    # Ljava/lang/String;
    .param p21, "str15"    # Ljava/lang/String;
    .param p22, "bArr"    # [B
    .param p23, "i3"    # I
    .param p24, "i4"    # I
    .param p25, "i5"    # I
    .param p26, "i6"    # I
    .param p27, "str16"    # Ljava/lang/String;
    .param p28, "str17"    # Ljava/lang/String;
    .param p29, "str18"    # Ljava/lang/String;
    .param p30, "bundle"    # Landroid/os/Bundle;
    .param p31, "z"    # Z
    .param p32, "i7"    # I
    .param p33, "i8"    # I
    .param p34, "z2"    # Z
    .param p35, "str19"    # Ljava/lang/String;
    .param p36, "str20"    # Ljava/lang/String;
    .param p37, "i9"    # I
    .param p38, "str21"    # Ljava/lang/String;
    .param p39, "str22"    # Ljava/lang/String;
    .param p40, "str23"    # Ljava/lang/String;
    .param p41, "str24"    # Ljava/lang/String;
    .param p42, "str25"    # Ljava/lang/String;
    .param p43, "str26"    # Ljava/lang/String;
    .param p44, "str27"    # Ljava/lang/String;
    .param p45, "bitmapTeleporter"    # Lcom/google/android/gms/common/data/BitmapTeleporter;
    .param p46, "str28"    # Ljava/lang/String;
    .param p47, "kpdVarArr"    # [Ldefpackage/kpd;
    .param p48, "strArr4"    # [Ljava/lang/String;
    .param p49, "z3"    # Z
    .param p50, "str29"    # Ljava/lang/String;
    .param p51, "kpfVar"    # Ldefpackage/kpf;
    .param p52, "kpeVar"    # Ldefpackage/kpe;
    .param p53, "str30"    # Ljava/lang/String;
    .param p54, "z4"    # Z
    .param p55, "bundle2"    # Landroid/os/Bundle;
    .param p56, "list"    # Ljava/util/List;
    .param p57, "z5"    # Z
    .param p58, "bitmap"    # Landroid/graphics/Bitmap;
    .param p59, "str31"    # Ljava/lang/String;
    .param p60, "list2"    # Ljava/util/List;
    .param p61, "i10"    # I

    .line 95
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ldefpackage/kno;-><init>()V

    .line 96
    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 97
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    .line 98
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    .line 99
    move/from16 v3, p3

    iput v3, v0, Lcom/google/android/gms/feedback/ErrorReport;->c:I

    .line 100
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/android/gms/feedback/ErrorReport;->d:Ljava/lang/String;

    .line 101
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    .line 102
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    .line 103
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/google/android/gms/feedback/ErrorReport;->g:Ljava/lang/String;

    .line 104
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    .line 105
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    .line 106
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    .line 107
    move/from16 v11, p11

    iput v11, v0, Lcom/google/android/gms/feedback/ErrorReport;->k:I

    .line 108
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    .line 109
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/google/android/gms/feedback/ErrorReport;->m:Ljava/lang/String;

    .line 110
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/google/android/gms/feedback/ErrorReport;->n:Ljava/lang/String;

    .line 111
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/google/android/gms/feedback/ErrorReport;->o:Ljava/lang/String;

    .line 112
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    .line 113
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->q:[Ljava/lang/String;

    .line 114
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->r:[Ljava/lang/String;

    .line 115
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->s:[Ljava/lang/String;

    .line 116
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->t:Ljava/lang/String;

    .line 117
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->u:Ljava/lang/String;

    .line 118
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->v:[B

    .line 119
    move/from16 v1, p23

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->w:I

    .line 120
    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->x:I

    .line 121
    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->y:I

    .line 122
    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->z:I

    .line 123
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->A:Ljava/lang/String;

    .line 124
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->B:Ljava/lang/String;

    .line 125
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->C:Ljava/lang/String;

    .line 126
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->D:Landroid/os/Bundle;

    .line 127
    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->E:Z

    .line 128
    move/from16 v1, p32

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->F:I

    .line 129
    move/from16 v1, p33

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->G:I

    .line 130
    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->H:Z

    .line 131
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->I:Ljava/lang/String;

    .line 132
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    .line 133
    move/from16 v1, p37

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->K:I

    .line 134
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->L:Ljava/lang/String;

    .line 135
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    .line 136
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    .line 137
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    .line 138
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    .line 139
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->Q:Ljava/lang/String;

    .line 140
    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->R:Ljava/lang/String;

    .line 141
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 142
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->T:Ljava/lang/String;

    .line 143
    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->U:[Ldefpackage/kpd;

    .line 144
    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->V:[Ljava/lang/String;

    .line 145
    move/from16 v1, p49

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->W:Z

    .line 146
    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 147
    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Ldefpackage/kpf;

    .line 148
    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->Z:Ldefpackage/kpe;

    .line 149
    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->aa:Ljava/lang/String;

    .line 150
    move/from16 v1, p54

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ab:Z

    .line 151
    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ac:Landroid/os/Bundle;

    .line 152
    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ad:Ljava/util/List;

    .line 153
    move/from16 v1, p57

    iput-boolean v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ae:Z

    .line 154
    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->af:Landroid/graphics/Bitmap;

    .line 155
    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ag:Ljava/lang/String;

    .line 156
    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ah:Ljava/util/List;

    .line 157
    move/from16 v1, p61

    iput v1, v0, Lcom/google/android/gms/feedback/ErrorReport;->ai:I

    .line 158
    return-void
.end method

.method public constructor <init>(Ldefpackage/kpb;Ljava/io/File;)V
    .locals 8
    .param p1, "kpbVar"    # Ldefpackage/kpb;
    .param p2, "file"    # Ljava/io/File;

    .line 160
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 161
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    .line 162
    iget-object v0, p1, Ldefpackage/kpb;->b:Landroid/os/Bundle;

    .line 163
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p1, Ldefpackage/kpb;->b:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->D:Landroid/os/Bundle;

    .line 166
    :cond_0
    iget-object v1, p1, Ldefpackage/kpb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    iget-object v1, p1, Ldefpackage/kpb;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->B:Ljava/lang/String;

    .line 169
    :cond_1
    iget-object v1, p1, Ldefpackage/kpb;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    iget-object v1, p1, Ldefpackage/kpb;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    .line 172
    :cond_2
    iget-object v1, p1, Ldefpackage/kpb;->d:Landroid/app/ApplicationErrorReport;

    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 173
    .local v1, "crashInfo":Landroid/app/ApplicationErrorReport$CrashInfo;
    if-eqz v1, :cond_3

    .line 174
    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    .line 175
    iget v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->K:I

    .line 176
    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->L:Ljava/lang/String;

    .line 177
    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    .line 178
    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->I:Ljava/lang/String;

    .line 179
    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    .line 180
    iget-object v2, v1, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    .line 182
    :cond_3
    iget-object v2, p1, Ldefpackage/kpb;->j:Ldefpackage/kpf;

    .line 183
    .local v2, "kpfVar":Ldefpackage/kpf;
    if-eqz v2, :cond_4

    .line 184
    iput-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Ldefpackage/kpf;

    .line 186
    :cond_4
    iget-object v3, p1, Ldefpackage/kpb;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 187
    iget-object v3, p1, Ldefpackage/kpb;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    .line 189
    :cond_5
    iget-object v3, p1, Ldefpackage/kpb;->g:Ljava/lang/String;

    .line 190
    .local v3, "str":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 191
    iget-object v4, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    iput-object v3, v4, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 193
    :cond_6
    iget-object v4, p1, Ldefpackage/kpb;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 194
    iget-object v4, p1, Ldefpackage/kpb;->n:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/feedback/ErrorReport;->ag:Ljava/lang/String;

    .line 196
    :cond_7
    iget-object v4, p1, Ldefpackage/kpb;->m:Landroid/graphics/Bitmap;

    .line 197
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v4, :cond_8

    .line 198
    iput-object v4, p0, Lcom/google/android/gms/feedback/ErrorReport;->af:Landroid/graphics/Bitmap;

    .line 200
    :cond_8
    if-eqz p2, :cond_a

    .line 201
    iget-object v5, p1, Ldefpackage/kpb;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v5, p0, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 202
    iget-object v5, p1, Ldefpackage/kpb;->h:Ljava/util/List;

    .line 203
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/kpd;>;"
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 204
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/kpd;

    .line 205
    .local v7, "kpdVar":Ldefpackage/kpd;
    iput-object p2, v7, Ldefpackage/kpd;->d:Ljava/io/File;

    .line 206
    .end local v7    # "kpdVar":Ldefpackage/kpd;
    goto :goto_0

    .line 207
    :cond_9
    const/4 v6, 0x0

    new-array v6, v6, [Ldefpackage/kpd;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ldefpackage/kpd;

    iput-object v6, p0, Lcom/google/android/gms/feedback/ErrorReport;->U:[Ldefpackage/kpd;

    .line 210
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/kpd;>;"
    :cond_a
    iget-object v5, p1, Ldefpackage/kpb;->k:Ldefpackage/kpe;

    .line 211
    .local v5, "kpeVar":Ldefpackage/kpe;
    if-eqz v5, :cond_b

    .line 212
    iput-object v5, p0, Lcom/google/android/gms/feedback/ErrorReport;->Z:Ldefpackage/kpe;

    .line 214
    :cond_b
    iget-boolean v6, p1, Ldefpackage/kpb;->i:Z

    iput-boolean v6, p0, Lcom/google/android/gms/feedback/ErrorReport;->W:Z

    .line 215
    iget-boolean v6, p1, Ldefpackage/kpb;->l:Z

    iput-boolean v6, p0, Lcom/google/android/gms/feedback/ErrorReport;->ae:Z

    .line 216
    iget-boolean v6, p1, Ldefpackage/kpb;->o:Z

    iput-boolean v6, p0, Lcom/google/android/gms/feedback/ErrorReport;->E:Z

    .line 217
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 221
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 222
    .local v0, "ct":I
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->a:Landroid/app/ApplicationErrorReport;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 223
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 224
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 225
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->g:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->h:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->i:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->j:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 232
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->k:I

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->l:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->m:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->n:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->o:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->p:Ljava/lang/String;

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->q:[Ljava/lang/String;

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cJ(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->r:[Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cJ(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->s:[Ljava/lang/String;

    const/16 v2, 0x14

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cJ(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->t:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->u:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->v:[B

    const/16 v2, 0x17

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cD(Landroid/os/Parcel;I[B)V

    .line 244
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->w:I

    const/16 v2, 0x18

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 245
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->x:I

    const/16 v2, 0x19

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 246
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->y:I

    const/16 v2, 0x1a

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 247
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->z:I

    const/16 v2, 0x1b

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 248
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->A:Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->B:Ljava/lang/String;

    const/16 v2, 0x1d

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->C:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->D:Landroid/os/Bundle;

    const/16 v2, 0x1f

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 252
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->E:Z

    const/16 v2, 0x20

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 253
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->F:I

    const/16 v2, 0x21

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 254
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->G:I

    const/16 v2, 0x22

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 255
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->H:Z

    const/16 v2, 0x23

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 256
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->I:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->J:Ljava/lang/String;

    const/16 v2, 0x25

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 258
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->K:I

    const/16 v2, 0x26

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 259
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->L:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->M:Ljava/lang/String;

    const/16 v2, 0x28

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->N:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->O:Ljava/lang/String;

    const/16 v2, 0x2a

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->P:Ljava/lang/String;

    const/16 v2, 0x2b

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->Q:Ljava/lang/String;

    const/16 v2, 0x2c

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->R:Ljava/lang/String;

    const/16 v2, 0x2d

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->S:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/16 v2, 0x2e

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 267
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->T:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 268
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->U:[Ldefpackage/kpd;

    const/16 v2, 0x30

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 269
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->V:[Ljava/lang/String;

    const/16 v2, 0x31

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cJ(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 270
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->W:Z

    const/16 v2, 0x32

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 271
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    const/16 v2, 0x33

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->Y:Ldefpackage/kpf;

    const/16 v2, 0x34

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 273
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->Z:Ldefpackage/kpe;

    const/16 v2, 0x35

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 274
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->aa:Ljava/lang/String;

    const/16 v2, 0x36

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 275
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ab:Z

    const/16 v2, 0x37

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 276
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ac:Landroid/os/Bundle;

    const/16 v2, 0x38

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 277
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ad:Ljava/util/List;

    const/16 v2, 0x39

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 278
    iget-boolean v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ae:Z

    const/16 v2, 0x3a

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 279
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->af:Landroid/graphics/Bitmap;

    const/16 v2, 0x3b

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 280
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ag:Ljava/lang/String;

    const/16 v2, 0x3c

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ah:Ljava/util/List;

    const/16 v2, 0x3d

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cK(Landroid/os/Parcel;ILjava/util/List;)V

    .line 282
    iget v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->ai:I

    const/16 v2, 0x3e

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 283
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 284
    return-void
.end method
