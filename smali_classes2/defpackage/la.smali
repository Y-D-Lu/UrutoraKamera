.class public Ldefpackage/La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfah;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfah;

.field public final synthetic val$ezrVar:Lezr;

.field public final synthetic val$putExtra:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lfah;Lezr;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lfah;

    .line 282
    iput-object p1, p0, Ldefpackage/La;->this$0:Lfah;

    iput-object p2, p0, Ldefpackage/La;->val$ezrVar:Lezr;

    iput-object p3, p0, Ldefpackage/La;->val$putExtra:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 285
    iget-object v0, p0, Ldefpackage/La;->val$ezrVar:Lezr;

    .line 286
    .local v0, "ezrVar2":Lezr;
    iget-object v1, v0, Lezr;->e:Lbts;

    iget-object v2, p0, Ldefpackage/La;->val$putExtra:Landroid/content/Intent;

    invoke-interface {v1, v2}, Lbts;->n(Landroid/content/Intent;)V

    .line 287
    return-void
.end method
