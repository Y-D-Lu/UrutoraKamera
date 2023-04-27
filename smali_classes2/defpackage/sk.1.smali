.class public Ldefpackage/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/tk;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/tk;


# direct methods
.method public constructor <init>(Ldefpackage/tk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/tk;

    .line 84
    iput-object p1, p0, Ldefpackage/sk;->this$1:Ldefpackage/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 87
    iget-object v0, p0, Ldefpackage/sk;->this$1:Ldefpackage/tk;

    iget-object v0, v0, Ldefpackage/tk;->this$0:Lipr;

    const/4 v1, 0x0

    iput-object v1, v0, Lipr;->k:Lie;

    .line 88
    return-void
.end method
