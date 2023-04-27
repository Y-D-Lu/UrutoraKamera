.class public Ldefpackage/s6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/t6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/t6;

.field public final synthetic val$iusVar3:Lius;


# direct methods
.method public constructor <init>(Ldefpackage/t6;Lius;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/t6;

    .line 534
    iput-object p1, p0, Ldefpackage/s6;->this$2:Ldefpackage/t6;

    iput-object p2, p0, Ldefpackage/s6;->val$iusVar3:Lius;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 537
    iget-object v0, p0, Ldefpackage/s6;->val$iusVar3:Lius;

    invoke-virtual {v0}, Lius;->e()V

    .line 538
    return-void
.end method
