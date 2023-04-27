.class public Ldefpackage/rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldqv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfci;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfci;

.field public final synthetic val$a2:Ldqv;


# direct methods
.method public constructor <init>(Lfci;Ldqv;)V
    .locals 0
    .param p1, "this$0"    # Lfci;

    .line 364
    iput-object p1, p0, Ldefpackage/rb;->this$0:Lfci;

    iput-object p2, p0, Ldefpackage/rb;->val$a2:Ldqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 367
    iget-object v0, p0, Ldefpackage/rb;->val$a2:Ldqv;

    check-cast v0, Ldqz;

    iget-boolean v0, v0, Ldqz;->a:Z

    return v0
.end method
