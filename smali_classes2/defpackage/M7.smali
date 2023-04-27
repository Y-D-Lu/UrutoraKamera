.class public Ldefpackage/M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legr;->c()Liaf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Legr;


# direct methods
.method public constructor <init>(Legr;)V
    .locals 0
    .param p1, "this$0"    # Legr;

    .line 26
    iput-object p1, p0, Ldefpackage/M7;->this$0:Legr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/M7;->this$0:Legr;

    iget-object v0, v0, Legr;->a:Lfvv;

    sget-object v1, Ljrl;->IMAX:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    .line 30
    return-void
.end method
