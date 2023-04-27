.class public Ldefpackage/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Ia;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Ia;

.field public final synthetic val$bqaVar2:Lbqa;


# direct methods
.method public constructor <init>(Ldefpackage/Ia;Lbqa;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Ia;

    .line 164
    iput-object p1, p0, Ldefpackage/Ha;->this$1:Ldefpackage/Ia;

    iput-object p2, p0, Ldefpackage/Ha;->val$bqaVar2:Lbqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 167
    iget-object v0, p0, Ldefpackage/Ha;->val$bqaVar2:Lbqa;

    iget-object v0, v0, Lbqa;->c:Lbrc;

    const-string v1, "ImageIntent: No write permission to intent media output uri."

    invoke-virtual {v0, v1}, Lbrc;->a(Ljava/lang/String;)V

    .line 168
    return-void
.end method
