.class public Ldefpackage/Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzq;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmzq;

.field public final synthetic val$simpleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmzq;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lmzq;

    .line 24
    iput-object p1, p0, Ldefpackage/Vw;->this$0:Lmzq;

    iput-object p2, p0, Ldefpackage/Vw;->val$simpleName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 27
    iget-object v0, p0, Ldefpackage/Vw;->this$0:Lmzq;

    .line 28
    .local v0, "mzqVar":Lmzq;
    iget-object v1, v0, Lmzq;->b:Lmzu;

    iget-object v1, v1, Lmzu;->a:Lmzt;

    iget-object v2, p0, Ldefpackage/Vw;->val$simpleName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v2}, Lmzt;->a(ILjava/lang/String;)V

    .line 29
    return-void
.end method
