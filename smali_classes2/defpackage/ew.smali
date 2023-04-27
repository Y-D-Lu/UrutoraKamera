.class public Ldefpackage/Ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmvi;->i(Ljava/lang/String;Lkuu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmvi;

.field public final synthetic val$intValue:I

.field public final synthetic val$kuuVar:Lkuu;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmvi;Ljava/lang/String;ILkuu;)V
    .locals 0
    .param p1, "this$0"    # Lmvi;

    .line 66
    iput-object p1, p0, Ldefpackage/Ew;->this$0:Lmvi;

    iput-object p2, p0, Ldefpackage/Ew;->val$str:Ljava/lang/String;

    iput p3, p0, Ldefpackage/Ew;->val$intValue:I

    iput-object p4, p0, Ldefpackage/Ew;->val$kuuVar:Lkuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 69
    iget-object v0, p0, Ldefpackage/Ew;->this$0:Lmvi;

    iget-object v1, p0, Ldefpackage/Ew;->val$str:Ljava/lang/String;

    iget v2, p0, Ldefpackage/Ew;->val$intValue:I

    iget-object v3, p0, Ldefpackage/Ew;->val$kuuVar:Lkuu;

    invoke-virtual {v0, v1, v1, v2, v3}, Lmvi;->f(Ljava/lang/String;Ljava/lang/String;ILkuu;)Lkvk;

    move-result-object v0

    return-object v0
.end method
