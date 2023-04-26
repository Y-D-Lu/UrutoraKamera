.class Ldefpackage/kij$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/klb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kij;->i(Ljava/lang/String;)Ldefpackage/kvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/kij;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/kij;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kij;

    .line 205
    iput-object p1, p0, Ldefpackage/kij$2;->this$0:Ldefpackage/kij;

    iput-object p2, p0, Ldefpackage/kij$2;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Ldefpackage/kij$2;->val$str:Ljava/lang/String;

    .line 209
    .local v0, "str2":Ljava/lang/String;
    new-instance v1, Ldefpackage/kud;

    move-object v2, p2

    check-cast v2, Ldefpackage/kvm;

    invoke-direct {v1, v2}, Ldefpackage/kud;-><init>(Ldefpackage/kvm;)V

    .line 210
    .local v1, "kudVar":Ldefpackage/kud;
    const/4 v2, 0x0

    .line 212
    .local v2, "kueVar":Ldefpackage/kue;
    :try_start_0
    move-object v3, p1

    check-cast v3, Ldefpackage/kuf;

    invoke-virtual {v3}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ldefpackage/kue;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 215
    goto :goto_0

    .line 213
    :catch_0
    move-exception v3

    .line 214
    .local v3, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v3}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 216
    .end local v3    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    invoke-virtual {v2}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 217
    .local v3, "a2":Landroid/os/Parcel;
    invoke-static {v3, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 218
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 220
    return-void
.end method
