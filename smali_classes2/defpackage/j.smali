.class public Ldefpackage/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lboj;


# direct methods
.method public constructor <init>(Lboj;)V
    .locals 0
    .param p1, "this$0"    # Lboj;

    .line 22
    iput-object p1, p0, Ldefpackage/J;->this$0:Lboj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/J;->this$0:Lboj;

    iget-object v0, v0, Lboj;->a:Lbok;

    const/4 v1, 0x0

    iput-object v1, v0, Lbok;->c:Ljsj;

    .line 26
    return-void
.end method
