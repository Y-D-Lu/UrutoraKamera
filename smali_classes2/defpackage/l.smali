.class public Ldefpackage/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbot;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbot;


# direct methods
.method public constructor <init>(Lbot;)V
    .locals 0
    .param p1, "this$0"    # Lbot;

    .line 19
    iput-object p1, p0, Ldefpackage/L;->this$0:Lbot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/L;->this$0:Lbot;

    iget-object v0, v0, Lbot;->a:Lbou;

    const/4 v1, 0x0

    iput-object v1, v0, Lbou;->d:Ljsj;

    .line 23
    return-void
.end method
