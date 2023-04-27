.class public Ldefpackage/Uh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhza;->f(Llzv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhza;

.field public final synthetic val$lzvVar:Llzv;


# direct methods
.method public constructor <init>(Lhza;Llzv;)V
    .locals 0
    .param p1, "this$0"    # Lhza;

    .line 97
    iput-object p1, p0, Ldefpackage/Uh;->this$0:Lhza;

    iput-object p2, p0, Ldefpackage/Uh;->val$lzvVar:Llzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100
    iget-object v0, p0, Ldefpackage/Uh;->this$0:Lhza;

    .line 101
    .local v0, "hzaVar":Lhza;
    iget-object v1, p0, Ldefpackage/Uh;->val$lzvVar:Llzv;

    .line 102
    .local v1, "lzvVar2":Llzv;
    new-instance v2, Ldefpackage/Th;

    invoke-direct {v2, p0, v1}, Ldefpackage/Th;-><init>(Ldefpackage/Uh;Llzv;)V

    invoke-virtual {v0, v2}, Lhza;->h(Lhyx;)V

    .line 117
    return-void
.end method
