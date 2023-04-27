.class public Ldefpackage/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyr;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0
    .param p1, "this$0"    # Lfyr;

    .line 664
    iput-object p1, p0, Ldefpackage/cd;->this$0:Lfyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 667
    iget-object v0, p0, Ldefpackage/cd;->this$0:Lfyr;

    .line 668
    .local v0, "fyrVar":Lfyr;
    move-object v1, p1

    check-cast v1, Lilv;

    invoke-virtual {v1}, Lilv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 669
    iget-object v1, v0, Lfyr;->varR:Likm;

    iget-object v2, v0, Lfyr;->L:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2}, Likm;->b(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 671
    :cond_0
    return-void
.end method
