.class public Ldefpackage/wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhua;->b(Lhts;)Llda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhua;

.field public final synthetic val$htsVar:Lhts;


# direct methods
.method public constructor <init>(Lhua;Lhts;)V
    .locals 0
    .param p1, "this$0"    # Lhua;

    .line 55
    iput-object p1, p0, Ldefpackage/wh;->this$0:Lhua;

    iput-object p2, p0, Ldefpackage/wh;->val$htsVar:Lhts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Ldefpackage/wh;->this$0:Lhua;

    .line 59
    .local v0, "huaVar":Lhua;
    iget-object v1, p0, Ldefpackage/wh;->val$htsVar:Lhts;

    .line 60
    .local v1, "htsVar2":Lhts;
    if-nez p1, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Lhua;->d(Lhts;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v1}, Lhua;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v1, p1}, Lhua;->e(Lhts;Ljava/lang/Object;)V

    .line 66
    :goto_0
    return-void
.end method
