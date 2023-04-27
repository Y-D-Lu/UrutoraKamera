.class public final Lhei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final a:Lhei;

.field public static final b:Lhei;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lhei;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhei;-><init>(I)V

    sput-object v0, Lhei;->b:Lhei;

    .line 10
    new-instance v0, Lhei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhei;-><init>(I)V

    sput-object v0, Lhei;->a:Lhei;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lhei;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Lhei;->c:I

    packed-switch v0, :pswitch_data_0

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 29
    .local v0, "l2":Ljava/lang/Long;
    move-object v1, p2

    check-cast v1, Lmad;

    .line 30
    .local v1, "madVar2":Lmad;
    if-nez v1, :cond_1

    .line 31
    return-void

    .line 20
    .end local v0    # "l2":Ljava/lang/Long;
    .end local v1    # "madVar2":Lmad;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 21
    .local v0, "l":Ljava/lang/Long;
    move-object v1, p2

    check-cast v1, Lmad;

    .line 22
    .local v1, "madVar":Lmad;
    if-nez v1, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Llie;->close()V

    .line 26
    return-void

    .line 33
    .local v0, "l2":Ljava/lang/Long;
    .local v1, "madVar2":Lmad;
    :cond_1
    invoke-interface {v1}, Llie;->close()V

    .line 34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1
    .param p1, "biConsumer"    # Ljava/util/function/BiConsumer;

    .line 40
    iget v0, p0, Lhei;->c:I

    packed-switch v0, :pswitch_data_0

    .line 44
    return-object p1

    .line 42
    :pswitch_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
