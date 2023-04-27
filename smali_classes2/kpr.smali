.class public final Lkpr;
.super Lkno;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lkpg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkpg;-><init>(I)V

    sput-object v0, Lkpr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "str3"    # Ljava/lang/String;
    .param p4, "str4"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Lkno;-><init>()V

    .line 16
    iput-object p1, p0, Lkpr;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lkpr;->b:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lkpr;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lkpr;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 24
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    .local v0, "ct":I
    iget-object v1, p0, Lkpr;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lkpr;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    iget-object v1, p0, Lkpr;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lkpr;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 30
    return-void
.end method
