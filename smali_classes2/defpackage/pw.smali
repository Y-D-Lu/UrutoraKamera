.class public Ldefpackage/Pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyi;-><init>(Lmxm;Landroid/content/Context;Ljava/util/concurrent/Executor;Lpyn;Lojc;Lmwe;Lnox;Lojc;Lqkg;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmyi;

.field public final synthetic val$qkgVar:Lqkg;


# direct methods
.method public constructor <init>(Lmyi;Lqkg;)V
    .locals 0
    .param p1, "this$0"    # Lmyi;

    .line 42
    iput-object p1, p0, Ldefpackage/Pw;->this$0:Lmyi;

    iput-object p2, p0, Ldefpackage/Pw;->val$qkgVar:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/Pw;->this$0:Lmyi;

    iget-object v1, p0, Ldefpackage/Pw;->val$qkgVar:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lmyi;->d:Z

    .line 46
    return-void
.end method
