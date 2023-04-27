.class public Ldefpackage/n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldff;->t(Lbty;Lbty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldff;

.field public final synthetic val$btyVar:Lbty;


# direct methods
.method public constructor <init>(Ldff;Lbty;)V
    .locals 0
    .param p1, "this$0"    # Ldff;

    .line 272
    iput-object p1, p0, Ldefpackage/n5;->this$0:Ldff;

    iput-object p2, p0, Ldefpackage/n5;->val$btyVar:Lbty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 275
    iget-object v0, p0, Ldefpackage/n5;->this$0:Ldff;

    .line 276
    .local v0, "dffVar":Ldff;
    iget-object v1, v0, Ldff;->g:Ldfs;

    iget-object v2, v0, Ldff;->d:Landroid/content/Context;

    iget-object v3, p0, Ldefpackage/n5;->val$btyVar:Lbty;

    invoke-virtual {v1, v2, v3}, Ldfs;->a(Landroid/content/Context;Lbty;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
