.class Ldefpackage/fah$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fah$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/fah$1;

.field public final synthetic val$bqaVar2:Ldefpackage/bqa;


# direct methods
.method public constructor <init>(Ldefpackage/fah$1;Ldefpackage/bqa;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fah$1;

    .line 164
    iput-object p1, p0, Ldefpackage/fah$1$1;->this$1:Ldefpackage/fah$1;

    iput-object p2, p0, Ldefpackage/fah$1$1;->val$bqaVar2:Ldefpackage/bqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 167
    iget-object v0, p0, Ldefpackage/fah$1$1;->val$bqaVar2:Ldefpackage/bqa;

    iget-object v0, v0, Ldefpackage/bqa;->c:Ldefpackage/brc;

    const-string v1, "ImageIntent: No write permission to intent media output uri."

    invoke-virtual {v0, v1}, Ldefpackage/brc;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method
