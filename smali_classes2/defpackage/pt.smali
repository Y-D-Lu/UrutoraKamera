.class public Ldefpackage/Pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkwv;->e(Lkyw;Lkyi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkwv;

.field public final synthetic val$kyiVar:Lkyi;

.field public final synthetic val$kywVar:Lkyw;


# direct methods
.method public constructor <init>(Lkwv;Lkyw;Lkyi;)V
    .locals 0
    .param p1, "this$0"    # Lkwv;

    .line 71
    iput-object p1, p0, Ldefpackage/Pt;->this$0:Lkwv;

    iput-object p2, p0, Ldefpackage/Pt;->val$kywVar:Lkyw;

    iput-object p3, p0, Ldefpackage/Pt;->val$kyiVar:Lkyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 74
    iget-object v0, p0, Ldefpackage/Pt;->val$kywVar:Lkyw;

    .line 75
    .local v0, "kywVar2":Lkyw;
    iget-object v1, p0, Ldefpackage/Pt;->val$kyiVar:Lkyi;

    .line 76
    .local v1, "kyiVar2":Lkyi;
    iget-object v2, v0, Lkyw;->d:Ljava/lang/String;

    .line 77
    .local v2, "str":Ljava/lang/String;
    iget-object v3, v0, Lkyw;->b:Ljava/lang/String;

    .line 78
    .local v3, "str2":Ljava/lang/String;
    iget-object v4, v0, Lkyw;->c:[B

    .line 80
    .local v4, "bArr":[B
    :try_start_0
    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 81
    .local v5, "a":Landroid/os/Parcel;
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lbmp;->b(Landroid/os/Parcel;Z)V

    .line 82
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 83
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Lbmn;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .end local v5    # "a":Landroid/os/Parcel;
    goto :goto_0

    .line 84
    :catch_0
    move-exception v5

    .line 85
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "WearableLS"

    const-string v7, "Failed to send a response back"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
