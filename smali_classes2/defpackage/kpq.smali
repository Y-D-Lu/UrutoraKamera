.class public final Ldefpackage/kpq;
.super Ldefpackage/kno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/googlehelp/GoogleHelp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ldefpackage/kpg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/kpg;-><init>(I)V

    sput-object v0, Ldefpackage/kpq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1, "googleHelp"    # Lcom/google/android/gms/googlehelp/GoogleHelp;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "i"    # I
    .param p5, "str3"    # Ljava/lang/String;
    .param p6, "i2"    # I

    .line 19
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/kpq;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 21
    iput-object p2, p0, Ldefpackage/kpq;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Ldefpackage/kpq;->c:Ljava/lang/String;

    .line 23
    iput p4, p0, Ldefpackage/kpq;->d:I

    .line 24
    iput-object p5, p0, Ldefpackage/kpq;->e:Ljava/lang/String;

    .line 25
    iput p6, p0, Ldefpackage/kpq;->f:I

    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 30
    invoke-static {p0, p1, p2}, Ldefpackage/kpg;->a(Ldefpackage/kpq;Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
