.class public Ldefpackage/Kh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwx;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhwx;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhwx;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lhwx;

    .line 13
    iput-object p1, p0, Ldefpackage/Kh;->this$0:Lhwx;

    iput-object p2, p0, Ldefpackage/Kh;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/Kh;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lhwv;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
