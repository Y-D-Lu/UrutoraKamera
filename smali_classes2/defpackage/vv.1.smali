.class public Ldefpackage/vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbf;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmbf;


# direct methods
.method public constructor <init>(Lmbf;)V
    .locals 0
    .param p1, "this$0"    # Lmbf;

    .line 48
    iput-object p1, p0, Ldefpackage/vv;->this$0:Lmbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/vv;->this$0:Lmbf;

    invoke-virtual {v0}, Lmbf;->f()V

    .line 52
    return-void
.end method
