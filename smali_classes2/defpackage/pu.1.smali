.class public Ldefpackage/pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/qu;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/qu;

.field public final synthetic val$lfyVar2:Llfy;


# direct methods
.method public constructor <init>(Ldefpackage/qu;Llfy;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/qu;

    .line 81
    iput-object p1, p0, Ldefpackage/pu;->this$1:Ldefpackage/qu;

    iput-object p2, p0, Ldefpackage/pu;->val$lfyVar2:Llfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 84
    iget-object v0, p0, Ldefpackage/pu;->val$lfyVar2:Llfy;

    iget-object v0, v0, Llfy;->N:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
