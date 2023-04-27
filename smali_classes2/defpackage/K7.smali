.class public Ldefpackage/K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefu;-><init>(Ljava/util/concurrent/Executor;Lddf;Llda;Lims;Lims;Lhug;Ljhh;Lcvo;Lbqg;Llda;Llar;Lfhv;Limt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lefu;

.field public final synthetic val$jhhVar:Ljhh;


# direct methods
.method public constructor <init>(Lefu;Ljhh;)V
    .locals 0
    .param p1, "this$0"    # Lefu;

    .line 80
    iput-object p1, p0, Ldefpackage/K7;->this$0:Lefu;

    iput-object p2, p0, Ldefpackage/K7;->val$jhhVar:Ljhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    iget-object v0, p0, Ldefpackage/K7;->this$0:Lefu;

    .line 84
    .local v0, "efuVar":Lefu;
    iget-object v1, p0, Ldefpackage/K7;->val$jhhVar:Ljhh;

    invoke-virtual {v1}, Ljhh;->b()V

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lefu;->a(Z)V

    .line 86
    return-void
.end method
