.class Ldefpackage/ije$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ije$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/ije$1;

.field final synthetic val$c:Ldefpackage/oor;

.field final synthetic val$parseInt:I


# direct methods
.method constructor <init>(Ldefpackage/ije$1;ILdefpackage/oor;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ije$1;

    .line 153
    iput-object p1, p0, Ldefpackage/ije$1$1;->this$1:Ldefpackage/ije$1;

    iput p2, p0, Ldefpackage/ije$1$1;->val$parseInt:I

    iput-object p3, p0, Ldefpackage/ije$1$1;->val$c:Ldefpackage/oor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 156
    iget v0, p0, Ldefpackage/ije$1$1;->val$parseInt:I

    .line 157
    .local v0, "i2":I
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, p0, Ldefpackage/ije$1$1;->val$c:Ldefpackage/oor;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "This apk targets R but it is running on android build: %s %s which does not have a fix for b/149569689.  See go/gca-rvc-migration-plan for details. You must use this apk after the following build numbers for each of the following branches: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
