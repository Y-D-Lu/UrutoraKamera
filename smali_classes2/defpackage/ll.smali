.class public Ldefpackage/Ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljac;->c(ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljac;

.field public final synthetic val$z:Z

.field public final synthetic val$z2:Z

.field public final synthetic val$z3:Z


# direct methods
.method public constructor <init>(Ljac;ZZZ)V
    .locals 0
    .param p1, "this$0"    # Ljac;

    .line 103
    iput-object p1, p0, Ldefpackage/Ll;->this$0:Ljac;

    iput-boolean p2, p0, Ldefpackage/Ll;->val$z:Z

    iput-boolean p3, p0, Ldefpackage/Ll;->val$z2:Z

    iput-boolean p4, p0, Ldefpackage/Ll;->val$z3:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 106
    iget-object v0, p0, Ldefpackage/Ll;->this$0:Ljac;

    .line 107
    .local v0, "jacVar":Ljac;
    iget-boolean v1, p0, Ldefpackage/Ll;->val$z:Z

    iget-object v2, v0, Ljac;->i:Llng;

    iget-boolean v3, p0, Ldefpackage/Ll;->val$z2:Z

    iget-boolean v4, p0, Ldefpackage/Ll;->val$z3:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ljac;->b(ZLlng;ZZ)V

    .line 108
    return-void
.end method
