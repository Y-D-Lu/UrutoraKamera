.class public Ldefpackage/O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/P4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/P4;

.field public final synthetic val$cykVar3:Lcyk;


# direct methods
.method public constructor <init>(Ldefpackage/P4;Lcyk;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/P4;

    .line 442
    iput-object p1, p0, Ldefpackage/O4;->this$1:Ldefpackage/P4;

    iput-object p2, p0, Ldefpackage/O4;->val$cykVar3:Lcyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 445
    iget-object v0, p0, Ldefpackage/O4;->this$1:Ldefpackage/P4;

    iget-object v0, v0, Ldefpackage/P4;->this$0:Lczl;

    .line 446
    .local v0, "czlVar3":Lczl;
    iget-object v1, p0, Ldefpackage/O4;->val$cykVar3:Lcyk;

    .line 447
    .local v1, "cykVar4":Lcyk;
    if-eqz p1, :cond_0

    .line 448
    iget-object v2, v0, Lczl;->o:Llar;

    new-instance v3, Ldefpackage/N4;

    invoke-direct {v3, p0, p1, v1}, Ldefpackage/N4;-><init>(Ldefpackage/O4;Landroid/graphics/Bitmap;Lcyk;)V

    invoke-virtual {v2, v3}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 491
    :cond_0
    return-void
.end method
