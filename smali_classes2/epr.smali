.class public final Lepr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlu;


# static fields
.field public static final a:Lepr;

.field public static final b:Lepr;

.field public static final c:Lepr;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lepr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lepr;-><init>(I)V

    sput-object v0, Lepr;->c:Lepr;

    .line 10
    new-instance v0, Lepr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lepr;-><init>(I)V

    sput-object v0, Lepr;->b:Lepr;

    .line 11
    new-instance v0, Lepr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lepr;-><init>(I)V

    sput-object v0, Lepr;->a:Lepr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lepr;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget v0, p0, Lepr;->d:I

    packed-switch v0, :pswitch_data_0

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmip;->dO(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmip;->dO(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lmip;->dN(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
