.class public Ldefpackage/rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liii;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liii;


# direct methods
.method public constructor <init>(Liii;)V
    .locals 0
    .param p1, "this$0"    # Liii;

    .line 52
    iput-object p1, p0, Ldefpackage/rj;->this$0:Liii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/rj;->this$0:Liii;

    invoke-virtual {v0}, Liii;->a()V

    .line 56
    return-void
.end method
