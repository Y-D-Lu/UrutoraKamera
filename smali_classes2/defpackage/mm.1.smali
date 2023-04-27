.class public Ldefpackage/mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljet;->g(Ljrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljet;

.field public final synthetic val$eurVar:Leur;


# direct methods
.method public constructor <init>(Ljet;Leur;)V
    .locals 0
    .param p1, "this$0"    # Ljet;

    .line 283
    iput-object p1, p0, Ldefpackage/mm;->this$0:Ljet;

    iput-object p2, p0, Ldefpackage/mm;->val$eurVar:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Ldefpackage/mm;->val$eurVar:Leur;

    .line 287
    .local v0, "eurVar2":Leur;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .local v1, "bool":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    iget-object v2, v0, Leur;->J:Llda;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 291
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 293
    :cond_0
    iget-object v2, v0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    .line 294
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
