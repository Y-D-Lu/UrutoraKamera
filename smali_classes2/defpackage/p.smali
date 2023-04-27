.class public Ldefpackage/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpe;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbpe;


# direct methods
.method public constructor <init>(Lbpe;)V
    .locals 0
    .param p1, "this$0"    # Lbpe;

    .line 19
    iput-object p1, p0, Ldefpackage/P;->this$0:Lbpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/P;->this$0:Lbpe;

    iget-object v0, v0, Lbpe;->a:Lbpf;

    const/4 v1, 0x0

    iput-object v1, v0, Lbpf;->f:Ljsj;

    .line 23
    return-void
.end method
