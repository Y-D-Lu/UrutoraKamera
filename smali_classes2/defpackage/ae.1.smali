.class public Ldefpackage/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ce;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/ce;

.field public final synthetic val$hinVar4:Lhin;


# direct methods
.method public constructor <init>(Ldefpackage/ce;Lhin;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ce;

    .line 292
    iput-object p1, p0, Ldefpackage/ae;->this$1:Ldefpackage/ce;

    iput-object p2, p0, Ldefpackage/ae;->val$hinVar4:Lhin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Ldefpackage/ae;->val$hinVar4:Lhin;

    .line 296
    .local v0, "hinVar5":Lhin;
    move-object v1, p1

    check-cast v1, Ldor;

    .line 297
    .local v1, "dorVar":Ldor;
    iget-object v2, v0, Lhin;->d:Liij;

    invoke-interface {v1, v2}, Ldor;->b(Liij;)V

    .line 298
    invoke-interface {v1}, Ldor;->c()Z

    .line 299
    nop

    .line 301
    invoke-interface {v1}, Ldor;->a()Lmad;

    move-result-object v2

    invoke-static {v2, v0}, Lhin;->c(Lmad;Lhin;)Lhin;

    move-result-object v2

    return-object v2
.end method
