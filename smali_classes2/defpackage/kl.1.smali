.class public Ldefpackage/kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livz;-><init>(Landroid/view/WindowManager;Ljava/util/function/Consumer;Lbue;Lhuf;Llar;Lddf;Lbqg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Livz;

.field public final synthetic val$bueVar:Lbue;


# direct methods
.method public constructor <init>(Livz;Lbue;)V
    .locals 0
    .param p1, "this$0"    # Livz;

    .line 24
    iput-object p1, p0, Ldefpackage/kl;->this$0:Livz;

    iput-object p2, p0, Ldefpackage/kl;->val$bueVar:Lbue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ldefpackage/kl;->this$0:Livz;

    .line 28
    .local v0, "ivzVar":Livz;
    iget-object v1, p0, Ldefpackage/kl;->val$bueVar:Lbue;

    .line 29
    .local v1, "bueVar2":Lbue;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .local v2, "bool":Ljava/lang/Boolean;
    iget-boolean v3, v0, Livz;->d:Z

    if-nez v3, :cond_0

    .line 31
    const/4 v3, 0x1

    iput-boolean v3, v0, Livz;->d:Z

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-interface {v1}, Lbue;->h()V

    .line 35
    invoke-virtual {v0}, Livz;->a()V

    .line 36
    return-void
.end method
