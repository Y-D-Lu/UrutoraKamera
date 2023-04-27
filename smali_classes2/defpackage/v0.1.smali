.class public Ldefpackage/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbta;->h(J)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbta;


# direct methods
.method public constructor <init>(Lbta;)V
    .locals 0
    .param p1, "this$0"    # Lbta;

    .line 40
    iput-object p1, p0, Ldefpackage/v0;->this$0:Lbta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/v0;->this$0:Lbta;

    invoke-virtual {v0}, Lbta;->g()V

    .line 44
    return-void
.end method
