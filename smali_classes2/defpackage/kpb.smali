.class public final Ldefpackage/kpb;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public final d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Ldefpackage/kpf;

.field public k:Ldefpackage/kpe;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ldefpackage/kpc;

    invoke-direct {v0}, Ldefpackage/kpc;-><init>()V

    sput-object v0, Ldefpackage/kpb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLdefpackage/kpf;Ldefpackage/kpe;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V
    .locals 15
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "applicationErrorReport"    # Landroid/app/ApplicationErrorReport;
    .param p5, "str3"    # Ljava/lang/String;
    .param p6, "bitmapTeleporter"    # Lcom/google/android/gms/common/data/BitmapTeleporter;
    .param p7, "str4"    # Ljava/lang/String;
    .param p8, "list"    # Ljava/util/List;
    .param p9, "z"    # Z
    .param p10, "kpfVar"    # Ldefpackage/kpf;
    .param p11, "kpeVar"    # Ldefpackage/kpe;
    .param p12, "z2"    # Z
    .param p13, "bitmap"    # Landroid/graphics/Bitmap;
    .param p14, "str5"    # Ljava/lang/String;
    .param p15, "z3"    # Z
    .param p16, "j"    # J

    .line 35
    move-object v0, p0

    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 36
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/kpb;->a:Ljava/lang/String;

    .line 37
    if-eqz p2, :cond_0

    move-object/from16 v2, p2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v2, v0, Ldefpackage/kpb;->b:Landroid/os/Bundle;

    .line 38
    move-object/from16 v2, p3

    iput-object v2, v0, Ldefpackage/kpb;->c:Ljava/lang/String;

    .line 39
    if-eqz p4, :cond_1

    move-object/from16 v3, p4

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/app/ApplicationErrorReport;

    invoke-direct {v3}, Landroid/app/ApplicationErrorReport;-><init>()V

    :goto_1
    iput-object v3, v0, Ldefpackage/kpb;->d:Landroid/app/ApplicationErrorReport;

    .line 40
    move-object/from16 v3, p5

    iput-object v3, v0, Ldefpackage/kpb;->e:Ljava/lang/String;

    .line 41
    move-object/from16 v4, p6

    iput-object v4, v0, Ldefpackage/kpb;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 42
    move-object/from16 v5, p7

    iput-object v5, v0, Ldefpackage/kpb;->g:Ljava/lang/String;

    .line 43
    if-eqz p8, :cond_2

    move-object/from16 v6, p8

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object v6, v0, Ldefpackage/kpb;->h:Ljava/util/List;

    .line 44
    move/from16 v6, p9

    iput-boolean v6, v0, Ldefpackage/kpb;->i:Z

    .line 45
    move-object/from16 v7, p10

    iput-object v7, v0, Ldefpackage/kpb;->j:Ldefpackage/kpf;

    .line 46
    move-object/from16 v8, p11

    iput-object v8, v0, Ldefpackage/kpb;->k:Ldefpackage/kpe;

    .line 47
    move/from16 v9, p12

    iput-boolean v9, v0, Ldefpackage/kpb;->l:Z

    .line 48
    move-object/from16 v10, p13

    iput-object v10, v0, Ldefpackage/kpb;->m:Landroid/graphics/Bitmap;

    .line 49
    move-object/from16 v11, p14

    iput-object v11, v0, Ldefpackage/kpb;->n:Ljava/lang/String;

    .line 50
    move/from16 v12, p15

    iput-boolean v12, v0, Ldefpackage/kpb;->o:Z

    .line 51
    move-wide/from16 v13, p16

    iput-wide v13, v0, Ldefpackage/kpb;->p:J

    .line 52
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 56
    invoke-static {p0, p1, p2}, Ldefpackage/kpc;->a(Ldefpackage/kpb;Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
