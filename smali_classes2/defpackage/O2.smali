.class public Ldefpackage/O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcis;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcis;

.field public final synthetic val$cjaVar:Lcja;


# direct methods
.method public constructor <init>(Lcis;Lcja;)V
    .locals 0
    .param p1, "this$0"    # Lcis;

    .line 58
    iput-object p1, p0, Ldefpackage/O2;->this$0:Lcis;

    iput-object p2, p0, Ldefpackage/O2;->val$cjaVar:Lcja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Ldefpackage/O2;->val$cjaVar:Lcja;

    .line 62
    .local v0, "cjaVar2":Lcja;
    iget v1, v0, Lcja;->h:I

    invoke-virtual {v0, v1}, Lcja;->b(I)V

    .line 63
    return-void
.end method
