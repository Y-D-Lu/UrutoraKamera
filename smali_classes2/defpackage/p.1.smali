.class public Ldefpackage/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/q;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/q;


# direct methods
.method public constructor <init>(Ldefpackage/q;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/q;

    .line 216
    iput-object p1, p0, Ldefpackage/p;->this$1:Ldefpackage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 219
    iget-object v0, p0, Ldefpackage/p;->this$1:Ldefpackage/q;

    iget-object v0, v0, Ldefpackage/q;->val$casVar:Lcas;

    .line 220
    .local v0, "casVar3":Lcas;
    iget-object v1, v0, Lcas;->k:Lfhv;

    invoke-virtual {v1, v0}, Lfhv;->e(Lfik;)V

    .line 221
    return-void
.end method
