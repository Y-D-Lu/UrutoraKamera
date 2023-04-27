.class public Ldefpackage/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/i0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/i0;


# direct methods
.method public constructor <init>(Ldefpackage/i0;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/i0;

    .line 104
    iput-object p1, p0, Ldefpackage/g0;->this$1:Ldefpackage/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 107
    iget-object v0, p0, Ldefpackage/g0;->this$1:Ldefpackage/i0;

    iget-object v0, v0, Ldefpackage/i0;->this$0:Lbqz;

    .line 108
    .local v0, "bqzVar2":Lbqz;
    iget-object v1, v0, Lbqz;->h:Lie;

    if-ne p1, v1, :cond_0

    .line 109
    const/4 v1, 0x0

    iput-object v1, v0, Lbqz;->h:Lie;

    .line 111
    :cond_0
    return-void
.end method
