.class public Ldefpackage/Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxz;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmxz;


# direct methods
.method public constructor <init>(Lmxz;)V
    .locals 0
    .param p1, "this$0"    # Lmxz;

    .line 66
    iput-object p1, p0, Ldefpackage/Ow;->this$0:Lmxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/Ow;->this$0:Lmxz;

    invoke-virtual {v0}, Lmxz;->a()V

    .line 70
    return-void
.end method
