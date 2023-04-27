.class public Ldefpackage/T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leig;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leig;

.field public final synthetic val$ejjVar:Lejj;


# direct methods
.method public constructor <init>(Leig;Lejj;)V
    .locals 0
    .param p1, "this$0"    # Leig;

    .line 237
    iput-object p1, p0, Ldefpackage/T7;->this$0:Leig;

    iput-object p2, p0, Ldefpackage/T7;->val$ejjVar:Lejj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 240
    iget-object v0, p0, Ldefpackage/T7;->val$ejjVar:Lejj;

    invoke-virtual {v0}, Lejg;->a()V

    .line 241
    return-void
.end method
