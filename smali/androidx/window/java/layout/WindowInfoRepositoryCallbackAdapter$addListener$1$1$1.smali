.class Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qts;


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

.field public final synthetic val$fbVar:Ldefpackage/fb;


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;Ldefpackage/fb;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    .line 41
    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;->this$0:Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1;

    iput-object p2, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;->val$fbVar:Ldefpackage/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 44
    iget-object v0, p0, Landroidx/window/java/layout/WindowInfoRepositoryCallbackAdapter$addListener$1$1$1;->val$fbVar:Ldefpackage/fb;

    invoke-interface {v0, p1}, Ldefpackage/fb;->accept(Ljava/lang/Object;)V

    .line 45
    sget-object v0, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v0
.end method
