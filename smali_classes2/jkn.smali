.class public final Ljkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final a:Ljkn;

.field public static final b:Ljkn;

.field public static final c:Ljkn;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljkn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljkn;-><init>(I)V

    sput-object v0, Ljkn;->c:Ljkn;

    .line 11
    new-instance v0, Ljkn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljkn;-><init>(I)V

    sput-object v0, Ljkn;->b:Ljkn;

    .line 12
    new-instance v0, Ljkn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljkn;-><init>(I)V

    sput-object v0, Ljkn;->a:Ljkn;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Ljkn;->d:I

    .line 16
    return-void
.end method


# virtual methods
.method public final andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1
    .param p1, "function"    # Ljava/util/function/Function;

    .line 20
    iget v0, p0, Ljkn;->d:I

    packed-switch v0, :pswitch_data_0

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 24
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    .line 22
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/util/function/BiFunction;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 32
    iget v0, p0, Ljkn;->d:I

    packed-switch v0, :pswitch_data_0

    .line 42
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 43
    .local v0, "jlpVar3":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->A(I)V

    .line 44
    return-object v0

    .line 38
    .end local v0    # "jlpVar3":Ljlp;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 39
    .local v0, "jlpVar2":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->y(I)V

    .line 40
    return-object v0

    .line 34
    .end local v0    # "jlpVar2":Ljlp;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljlp;

    .line 35
    .local v0, "jlpVar":Ljlp;
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljlp;->z(I)V

    .line 36
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
