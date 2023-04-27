.class public Ldefpackage/Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Likm;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Likm;


# direct methods
.method public constructor <init>(Likm;)V
    .locals 0
    .param p1, "this$0"    # Likm;

    .line 38
    iput-object p1, p0, Ldefpackage/Cj;->this$0:Likm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 41
    iget-object v0, p0, Ldefpackage/Cj;->this$0:Likm;

    .line 42
    .local v0, "ikmVar":Likm;
    iget-object v1, v0, Likm;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method
