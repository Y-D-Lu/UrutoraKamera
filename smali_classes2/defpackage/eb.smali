.class public Ldefpackage/Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfio;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfio;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Lfio;I)V
    .locals 0
    .param p1, "this$0"    # Lfio;

    .line 237
    iput-object p1, p0, Ldefpackage/Eb;->this$0:Lfio;

    iput p2, p0, Ldefpackage/Eb;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 240
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 245
    iget v0, p0, Ldefpackage/Eb;->val$i:I

    .line 246
    .local v0, "i2":I
    move-object v1, p1

    check-cast v1, Lfik;

    .line 247
    .local v1, "fikVar":Lfik;
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 248
    .local v2, "bool":Ljava/lang/Boolean;
    const/4 v3, 0x0

    .line 249
    .local v3, "i3":I
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v1, Lfgp;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lfgp;

    invoke-interface {v4, v0}, Lfgp;->i(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 250
    :cond_1
    :goto_0
    return-object v2
.end method
