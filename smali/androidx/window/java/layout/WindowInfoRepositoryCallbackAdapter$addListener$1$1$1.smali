.class Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqts;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

.field public final synthetic val$fbVar:Lfb;


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;Lfb;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    .line 41
    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;->this$0:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    iput-object p2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;->val$fbVar:Lfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 44
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;->val$fbVar:Lfb;

    invoke-interface {v0, p1}, Lfb;->accept(Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method
