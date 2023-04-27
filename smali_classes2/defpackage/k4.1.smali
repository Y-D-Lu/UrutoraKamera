.class public Ldefpackage/k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvo;->h(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcvo;


# direct methods
.method public constructor <init>(Lcvo;)V
    .locals 0
    .param p1, "this$0"    # Lcvo;

    .line 171
    iput-object p1, p0, Ldefpackage/k4;->this$0:Lcvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 174
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 179
    move-object v0, p1

    check-cast v0, Lcwh;

    iget-object v1, p0, Ldefpackage/k4;->this$0:Lcvo;

    iget-object v1, v1, Lcvo;->b:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Llwd;

    invoke-interface {v0, v1}, Lcwh;->a(Llwd;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0
    .param p1, "function"    # Ljava/util/function/Function;

    .line 184
    return-object p1
.end method
