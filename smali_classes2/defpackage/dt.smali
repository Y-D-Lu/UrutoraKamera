.class public Ldefpackage/Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lklb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkij;->i(Ljava/lang/String;)Lkvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkij;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkij;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lkij;

    .line 205
    iput-object p1, p0, Ldefpackage/Dt;->this$0:Lkij;

    iput-object p2, p0, Ldefpackage/Dt;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Ldefpackage/Dt;->val$str:Ljava/lang/String;

    .line 209
    .local v0, "str2":Ljava/lang/String;
    new-instance v1, Lkud;

    move-object v2, p2

    check-cast v2, Lkvm;

    invoke-direct {v1, v2}, Lkud;-><init>(Lkvm;)V

    .line 210
    .local v1, "kudVar":Lkud;
    const/4 v2, 0x0

    .line 212
    .local v2, "kueVar":Lkue;
    :try_start_0
    move-object v3, p1

    check-cast v3, Lkuf;

    invoke-virtual {v3}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lkue;
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
    invoke-virtual {v2}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 217
    .local v3, "a2":Landroid/os/Parcel;
    invoke-static {v3, v1}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 218
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 220
    return-void
.end method
