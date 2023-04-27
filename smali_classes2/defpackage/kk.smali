.class public Ldefpackage/Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = List;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:List;


# direct methods
.method public constructor <init>(List;)V
    .locals 0
    .param p1, "this$0"    # List;

    .line 57
    iput-object p1, p0, Ldefpackage/Kk;->this$0:List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/Kk;->this$0:List;

    invoke-virtual {v0}, List;->b()V

    .line 61
    return-void
.end method
