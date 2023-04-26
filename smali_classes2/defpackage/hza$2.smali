.class Ldefpackage/hza$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hza;->f(Ldefpackage/lzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hza;

.field final synthetic val$lzvVar:Ldefpackage/lzv;


# direct methods
.method constructor <init>(Ldefpackage/hza;Ldefpackage/lzv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hza;

    .line 97
    iput-object p1, p0, Ldefpackage/hza$2;->this$0:Ldefpackage/hza;

    iput-object p2, p0, Ldefpackage/hza$2;->val$lzvVar:Ldefpackage/lzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100
    iget-object v0, p0, Ldefpackage/hza$2;->this$0:Ldefpackage/hza;

    .line 101
    .local v0, "hzaVar":Ldefpackage/hza;
    iget-object v1, p0, Ldefpackage/hza$2;->val$lzvVar:Ldefpackage/lzv;

    .line 102
    .local v1, "lzvVar2":Ldefpackage/lzv;
    new-instance v2, Ldefpackage/hza$2$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/hza$2$1;-><init>(Ldefpackage/hza$2;Ldefpackage/lzv;)V

    invoke-virtual {v0, v2}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 117
    return-void
.end method
