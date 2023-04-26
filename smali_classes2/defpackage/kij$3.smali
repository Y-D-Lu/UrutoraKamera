.class Ldefpackage/kij$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/klb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kij;->j(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/kvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/kij;

.field final synthetic val$str:Ljava/lang/String;

.field final synthetic val$str2:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/kij;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kij;

    .line 227
    iput-object p1, p0, Ldefpackage/kij$3;->this$0:Ldefpackage/kij;

    iput-object p2, p0, Ldefpackage/kij$3;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/kij$3;->val$str2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Ldefpackage/kij$3;->val$str:Ljava/lang/String;

    .line 231
    .local v0, "str3":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/kij$3;->val$str2:Ljava/lang/String;

    .line 232
    .local v1, "str4":Ljava/lang/String;
    new-instance v2, Ldefpackage/kud;

    move-object v3, p2

    check-cast v3, Ldefpackage/kvm;

    invoke-direct {v2, v3}, Ldefpackage/kud;-><init>(Ldefpackage/kvm;)V

    .line 233
    .local v2, "kudVar":Ldefpackage/kud;
    const/4 v3, 0x0

    .line 235
    .local v3, "kueVar":Ldefpackage/kue;
    :try_start_0
    move-object v4, p1

    check-cast v4, Ldefpackage/kuf;

    invoke-virtual {v4}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Ldefpackage/kue;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 238
    goto :goto_0

    .line 236
    :catch_0
    move-exception v4

    .line 237
    .local v4, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v4}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 239
    .end local v4    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    invoke-virtual {v3}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 240
    .local v4, "a2":Landroid/os/Parcel;
    invoke-static {v4, v2}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 241
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    const/16 v5, 0xb

    invoke-virtual {v3, v5, v4}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 245
    return-void
.end method
