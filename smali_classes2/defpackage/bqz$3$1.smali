.class Ldefpackage/bqz$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bqz$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/bqz$3;


# direct methods
.method constructor <init>(Ldefpackage/bqz$3;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/bqz$3;

    .line 104
    iput-object p1, p0, Ldefpackage/bqz$3$1;->this$1:Ldefpackage/bqz$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 107
    iget-object v0, p0, Ldefpackage/bqz$3$1;->this$1:Ldefpackage/bqz$3;

    iget-object v0, v0, Ldefpackage/bqz$3;->this$0:Ldefpackage/bqz;

    .line 108
    .local v0, "bqzVar2":Ldefpackage/bqz;
    iget-object v1, v0, Ldefpackage/bqz;->h:Ldefpackage/ie;

    if-ne p1, v1, :cond_0

    .line 109
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/bqz;->h:Ldefpackage/ie;

    .line 111
    :cond_0
    return-void
.end method
