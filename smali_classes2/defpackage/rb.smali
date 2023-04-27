.class public Ldefpackage/Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkj;->c()Liaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfkj;


# direct methods
.method public constructor <init>(Lfkj;)V
    .locals 0
    .param p1, "this$0"    # Lfkj;

    .line 26
    iput-object p1, p0, Ldefpackage/Rb;->this$0:Lfkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/Rb;->this$0:Lfkj;

    iget-object v0, v0, Lfkj;->a:Lfvv;

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    .line 30
    return-void
.end method
