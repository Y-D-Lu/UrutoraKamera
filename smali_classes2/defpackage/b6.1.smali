.class public Ldefpackage/b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldky;-><init>(Ldku;Ldkz;Llda;Llir;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldky;

.field public final synthetic val$ldaVar:Llda;


# direct methods
.method public constructor <init>(Ldky;Llda;)V
    .locals 0
    .param p1, "this$0"    # Ldky;

    .line 34
    iput-object p1, p0, Ldefpackage/b6;->this$0:Ldky;

    iput-object p2, p0, Ldefpackage/b6;->val$ldaVar:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/b6;->this$0:Ldky;

    iget-object v2, p0, Ldefpackage/b6;->val$ldaVar:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrl;

    invoke-virtual {v1, v2}, Ldky;->a(Ljrl;)V

    .line 39
    return-void
.end method
