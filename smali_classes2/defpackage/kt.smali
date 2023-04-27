.class public Ldefpackage/Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkpt;->b(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkpt;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lkpt;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lkpt;

    .line 89
    iput-object p1, p0, Ldefpackage/Kt;->this$0:Lkpt;

    iput-object p2, p0, Ldefpackage/Kt;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Ldefpackage/Kt;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 92
    iget-object v0, p0, Ldefpackage/Kt;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Ldefpackage/Kt;->val$intent:Landroid/content/Intent;

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    return-void
.end method
