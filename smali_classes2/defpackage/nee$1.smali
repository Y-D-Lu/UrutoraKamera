.class Ldefpackage/nee$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/neb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nee;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/nee;

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldefpackage/nee;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nee;

    .line 56
    iput-object p1, p0, Ldefpackage/nee$1;->this$0:Ldefpackage/nee;

    iput-object p2, p0, Ldefpackage/nee$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 59
    iget-object v0, p0, Ldefpackage/nee$1;->this$0:Ldefpackage/nee;

    .line 60
    .local v0, "neeVar":Ldefpackage/nee;
    iget-object v1, v0, Ldefpackage/nee;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/nee$1;->val$str:Ljava/lang/String;

    invoke-static {v1, v2}, Ldefpackage/kzv;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
