.class public Ldefpackage/lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltt;->g(Llzq;Llts;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lltt;

.field public final synthetic val$ltsVar:Llts;

.field public final synthetic val$lzqVar:Llzq;


# direct methods
.method public constructor <init>(Lltt;Llts;Llzq;)V
    .locals 0
    .param p1, "this$0"    # Lltt;

    .line 485
    iput-object p1, p0, Ldefpackage/lv;->this$0:Lltt;

    iput-object p2, p0, Ldefpackage/lv;->val$ltsVar:Llts;

    iput-object p3, p0, Ldefpackage/lv;->val$lzqVar:Llzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 488
    iget-object v0, p0, Ldefpackage/lv;->val$ltsVar:Llts;

    iget-object v1, p0, Ldefpackage/lv;->val$lzqVar:Llzq;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llts;->b(Llzq;Llux;)V

    .line 489
    return-void
.end method
