.class public Ldefpackage/Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lklb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkij;->j(Ljava/lang/String;Ljava/lang/String;)Lkvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkij;

.field public final synthetic val$str:Ljava/lang/String;

.field public final synthetic val$str2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkij;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lkij;

    .line 227
    iput-object p1, p0, Ldefpackage/Et;->this$0:Lkij;

    iput-object p2, p0, Ldefpackage/Et;->val$str:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/Et;->val$str2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Ldefpackage/Et;->val$str:Ljava/lang/String;

    .line 231
    .local v0, "str3":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/Et;->val$str2:Ljava/lang/String;

    .line 232
    .local v1, "str4":Ljava/lang/String;
    new-instance v2, Lkud;

    move-object v3, p2

    check-cast v3, Lkvm;

    invoke-direct {v2, v3}, Lkud;-><init>(Lkvm;)V

    .line 233
    .local v2, "kudVar":Lkud;
    const/4 v3, 0x0

    .line 235
    .local v3, "kueVar":Lkue;
    :try_start_0
    move-object v4, p1

    check-cast v4, Lkuf;

    invoke-virtual {v4}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lkue;
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
    invoke-virtual {v3}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 240
    .local v4, "a2":Landroid/os/Parcel;
    invoke-static {v4, v2}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 241
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    const/16 v5, 0xb

    invoke-virtual {v3, v5, v4}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 245
    return-void
.end method
