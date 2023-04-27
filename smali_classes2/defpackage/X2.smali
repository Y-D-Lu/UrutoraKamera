.class public Ldefpackage/X2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lckm;

.field public final synthetic val$cknVar:Lckn;


# direct methods
.method public constructor <init>(Lckm;Lckn;)V
    .locals 0
    .param p1, "this$0"    # Lckm;

    .line 29
    iput-object p1, p0, Ldefpackage/X2;->this$0:Lckm;

    iput-object p2, p0, Ldefpackage/X2;->val$cknVar:Lckn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 32
    iget-object v0, p0, Ldefpackage/X2;->val$cknVar:Lckn;

    const/4 v1, 0x0

    iput-object v1, v0, Lckn;->e:Lie;

    .line 33
    return-void
.end method
