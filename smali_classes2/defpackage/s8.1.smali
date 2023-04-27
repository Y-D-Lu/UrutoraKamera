.class public Ldefpackage/s8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lelt;

.field public final synthetic val$eocVar:Leoc;


# direct methods
.method public constructor <init>(Lelt;Leoc;)V
    .locals 0
    .param p1, "this$0"    # Lelt;

    .line 339
    iput-object p1, p0, Ldefpackage/s8;->this$0:Lelt;

    iput-object p2, p0, Ldefpackage/s8;->val$eocVar:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 342
    iget-object v0, p0, Ldefpackage/s8;->val$eocVar:Leoc;

    .line 343
    .local v0, "eocVar2":Leoc;
    invoke-virtual {v0}, Leoc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, v0, Leoc;->a:Landroid/content/Context;

    invoke-static {v1}, Leoc;->b(Landroid/content/Context;)V

    .line 346
    :cond_0
    return-void
.end method
