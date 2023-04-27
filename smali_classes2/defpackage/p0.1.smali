.class public Ldefpackage/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsg;->a(Lbrk;)Lbsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbsg;


# direct methods
.method public constructor <init>(Lbsg;)V
    .locals 0
    .param p1, "this$0"    # Lbsg;

    .line 20
    iput-object p1, p0, Ldefpackage/p0;->this$0:Lbsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/p0;->this$0:Lbsg;

    iget-object v0, v0, Lbsg;->a:Lbsd;

    invoke-interface {v0}, Lbsd;->b()V

    .line 24
    return-void
.end method
