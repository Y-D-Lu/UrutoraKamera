.class public Ldefpackage/Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkq;->b(Loiu;Ljava/util/concurrent/Executor;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnkq;

.field public final synthetic val$c:Lpht;


# direct methods
.method public constructor <init>(Lnkq;Lpht;)V
    .locals 0
    .param p1, "this$0"    # Lnkq;

    .line 71
    iput-object p1, p0, Ldefpackage/Nx;->this$0:Lnkq;

    iput-object p2, p0, Ldefpackage/Nx;->val$c:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    .line 74
    iget-object v0, p0, Ldefpackage/Nx;->val$c:Lpht;

    return-object v0
.end method
