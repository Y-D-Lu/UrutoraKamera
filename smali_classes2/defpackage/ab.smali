.class public Ldefpackage/Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfio;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfio;


# direct methods
.method public constructor <init>(Lfio;)V
    .locals 0
    .param p1, "this$0"    # Lfio;

    .line 49
    iput-object p1, p0, Ldefpackage/Ab;->this$0:Lfio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 57
    move-object v0, p1

    check-cast v0, Lfik;

    .line 58
    .local v0, "fikVar":Lfik;
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .local v1, "bool":Ljava/lang/Boolean;
    const/4 v2, 0x0

    .line 60
    .local v2, "i":I
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v0, Lfgh;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lfgh;

    invoke-interface {v3}, Lfgh;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 61
    :cond_1
    :goto_0
    return-object v1
.end method
