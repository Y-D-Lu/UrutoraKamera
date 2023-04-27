.class public Ldefpackage/px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lneb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnee;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnee;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnee;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnee;

    .line 56
    iput-object p1, p0, Ldefpackage/px;->this$0:Lnee;

    iput-object p2, p0, Ldefpackage/px;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 59
    iget-object v0, p0, Ldefpackage/px;->this$0:Lnee;

    .line 60
    .local v0, "neeVar":Lnee;
    iget-object v1, v0, Lnee;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/px;->val$str:Ljava/lang/String;

    invoke-static {v1, v2}, Lkzv;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
