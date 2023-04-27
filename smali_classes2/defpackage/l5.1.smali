.class public Ldefpackage/l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldfb;

.field public final synthetic val$dgaVar:Ldga;


# direct methods
.method public constructor <init>(Ldfb;Ldga;)V
    .locals 0
    .param p1, "this$0"    # Ldfb;

    .line 186
    iput-object p1, p0, Ldefpackage/l5;->this$0:Ldfb;

    iput-object p2, p0, Ldefpackage/l5;->val$dgaVar:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 189
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Ldefpackage/l5;->val$dgaVar:Ldga;

    .line 195
    .local v0, "dgaVar2":Ldga;
    new-instance v1, Ldfy;

    iget-object v2, v0, Ldga;->a:Landroid/content/Context;

    iget-object v3, v0, Ldga;->b:Ldfl;

    move-object v4, p1

    check-cast v4, Ldfo;

    sget-object v5, Lhss;->MEDIA_STORE:Lhss;

    invoke-direct {v1, v2, v3, v4, v5}, Ldfy;-><init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V

    return-object v1
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 200
    return-object p1
.end method
