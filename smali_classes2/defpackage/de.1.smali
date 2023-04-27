.class public Ldefpackage/de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fe;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/fe;

.field public final synthetic val$hinVar4:Lhin;


# direct methods
.method public constructor <init>(Ldefpackage/fe;Lhin;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fe;

    .line 246
    iput-object p1, p0, Ldefpackage/de;->this$1:Ldefpackage/fe;

    iput-object p2, p0, Ldefpackage/de;->val$hinVar4:Lhin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Ldefpackage/de;->val$hinVar4:Lhin;

    .line 250
    .local v0, "hinVar5":Lhin;
    move-object v1, p1

    check-cast v1, Ldor;

    .line 251
    .local v1, "dorVar":Ldor;
    iget-object v2, v0, Lhin;->d:Liij;

    invoke-interface {v1, v2}, Ldor;->b(Liij;)V

    .line 252
    invoke-interface {v1}, Ldor;->c()Z

    .line 253
    nop

    .line 255
    invoke-interface {v1}, Ldor;->a()Lmad;

    move-result-object v2

    invoke-static {v2, v0}, Lhin;->c(Lmad;Lhin;)Lhin;

    move-result-object v2

    return-object v2
.end method
