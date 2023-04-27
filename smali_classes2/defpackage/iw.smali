.class public Ldefpackage/Iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxi;-><init>(Lpyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmxi;

.field public final synthetic val$pynVar:Lpyn;


# direct methods
.method public constructor <init>(Lmxi;Lpyn;)V
    .locals 0
    .param p1, "this$0"    # Lmxi;

    .line 10
    iput-object p1, p0, Ldefpackage/Iw;->this$0:Lmxi;

    iput-object p2, p0, Ldefpackage/Iw;->val$pynVar:Lpyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 13
    sget-object v0, Lmvm;->c:Lmvm;

    iget-object v1, p0, Ldefpackage/Iw;->val$pynVar:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Loom;->s(Ljava/util/Comparator;Ljava/lang/Iterable;)Loom;

    move-result-object v0

    return-object v0
.end method
