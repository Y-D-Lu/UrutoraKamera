.class Ldefpackage/liv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/liv;->publish(Ljava/util/logging/LogRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/liv;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$thrown:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ldefpackage/liv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/liv;

    .line 28
    iput-object p1, p0, Ldefpackage/liv$1;->this$0:Ldefpackage/liv;

    iput-object p2, p0, Ldefpackage/liv$1;->val$message:Ljava/lang/String;

    iput-object p3, p0, Ldefpackage/liv$1;->val$thrown:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 31
    iget-object v0, p0, Ldefpackage/liv$1;->val$message:Ljava/lang/String;

    .line 32
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/liv$1;->val$thrown:Ljava/lang/Throwable;

    .line 33
    .local v1, "th":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 34
    new-instance v2, Ldefpackage/liu;

    invoke-direct {v2, v0, v1}, Ldefpackage/liu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 36
    :cond_0
    new-instance v2, Ldefpackage/liu;

    invoke-direct {v2, v1}, Ldefpackage/liu;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
