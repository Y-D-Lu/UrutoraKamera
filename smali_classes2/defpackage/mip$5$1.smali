.class Ldefpackage/mip$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mip$5;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mip$5;

.field public final synthetic val$str2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/mip$5;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mip$5;

    .line 3350
    iput-object p1, p0, Ldefpackage/mip$5$1;->this$0:Ldefpackage/mip$5;

    iput-object p2, p0, Ldefpackage/mip$5$1;->val$str2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 3353
    iget-object v0, p0, Ldefpackage/mip$5$1;->val$str2:Ljava/lang/String;

    .line 3354
    .local v0, "str3":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Exiting scope: "

    if-eqz v1, :cond_0

    .line 3355
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 3357
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3359
    :goto_0
    return-void
.end method
