.class public Ldefpackage/Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhza;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhza;

.field public final synthetic val$hyjVar:Lhyj;


# direct methods
.method public constructor <init>(Lhza;Lhyj;)V
    .locals 0
    .param p1, "this$0"    # Lhza;

    .line 150
    iput-object p1, p0, Ldefpackage/Vh;->this$0:Lhza;

    iput-object p2, p0, Ldefpackage/Vh;->val$hyjVar:Lhyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 153
    iget-object v0, p0, Ldefpackage/Vh;->this$0:Lhza;

    .line 154
    .local v0, "hzaVar":Lhza;
    iget-object v1, v0, Lhza;->e:Lbod;

    iget-object v2, p0, Ldefpackage/Vh;->val$hyjVar:Lhyj;

    invoke-virtual {v1, v2}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method
