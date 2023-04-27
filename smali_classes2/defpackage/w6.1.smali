.class public Ldefpackage/w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldoh;->a()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldoh;

.field public final synthetic val$dosVar:Ldos;


# direct methods
.method public constructor <init>(Ldoh;Ldos;)V
    .locals 0
    .param p1, "this$0"    # Ldoh;

    .line 20
    iput-object p1, p0, Ldefpackage/w6;->this$0:Ldoh;

    iput-object p2, p0, Ldefpackage/w6;->val$dosVar:Ldos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/w6;->this$0:Ldoh;

    .line 24
    .local v0, "dohVar":Ldoh;
    iget-object v1, v0, Ldoh;->b:Ldoi;

    iget-object v2, p0, Ldefpackage/w6;->val$dosVar:Ldos;

    invoke-virtual {v1, v2}, Ldoi;->b(Ldos;)Ldor;

    move-result-object v1

    return-object v1
.end method
