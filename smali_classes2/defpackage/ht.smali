.class public Ldefpackage/Ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lklb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lknu;->a(Lknm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lknu;

.field public final synthetic val$knmVar:Lknm;


# direct methods
.method public constructor <init>(Lknu;Lknm;)V
    .locals 0
    .param p1, "this$0"    # Lknu;

    .line 27
    iput-object p1, p0, Ldefpackage/Ht;->this$0:Lknu;

    iput-object p2, p0, Ldefpackage/Ht;->val$knmVar:Lknm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Ldefpackage/Ht;->val$knmVar:Lknm;

    .line 31
    .local v0, "knmVar2":Lknm;
    const/4 v1, 0x0

    .line 33
    .local v1, "knrVar":Lknr;
    :try_start_0
    move-object v2, p1

    check-cast v2, Lknv;

    invoke-virtual {v2}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lknr;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    .local v2, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v2}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 37
    .end local v2    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 38
    .local v2, "a3":Landroid/os/Parcel;
    invoke-static {v2, v0}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lbmn;->A(ILandroid/os/Parcel;)V

    .line 40
    move-object v3, p2

    check-cast v3, Lkvm;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lkvm;->b(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
