.class public final Ldefpackage/cel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qcn;


# static fields
.field public static final a:Ldefpackage/cel;

.field public static final b:Ldefpackage/cel;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/cel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/cel;-><init>(I)V

    sput-object v0, Ldefpackage/cel;->b:Ldefpackage/cel;

    .line 10
    new-instance v0, Ldefpackage/cel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/cel;-><init>(I)V

    sput-object v0, Ldefpackage/cel;->a:Ldefpackage/cel;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/cel;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Ldefpackage/cel;->c:I

    packed-switch v0, :pswitch_data_0

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .local v0, "th":Ljava/lang/Throwable;
    return-void

    .line 20
    .end local v0    # "th":Ljava/lang/Throwable;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 21
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/nnj;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/nnj;

    .line 23
    .local v2, "nnjVar":Ldefpackage/nnj;
    invoke-interface {v2}, Ldefpackage/nnj;->a()V

    .line 24
    invoke-interface {v2}, Ldefpackage/nnj;->b()V

    .line 25
    .end local v2    # "nnjVar":Ldefpackage/nnj;
    goto :goto_0

    .line 26
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
