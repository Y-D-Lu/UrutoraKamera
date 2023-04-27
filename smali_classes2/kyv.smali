.class public final Lkyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lknh;


# static fields
.field public static final a:Lkyv;

.field public static final b:Lkyv;

.field public static final c:Lkyv;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lkyv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkyv;-><init>(I)V

    sput-object v0, Lkyv;->c:Lkyv;

    .line 8
    new-instance v0, Lkyv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkyv;-><init>(I)V

    sput-object v0, Lkyv;->b:Lkyv;

    .line 9
    new-instance v0, Lkyv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkyv;-><init>(I)V

    sput-object v0, Lkyv;->a:Lkyv;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lkyv;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkiv;)Ljava/lang/Object;
    .locals 1
    .param p1, "kivVar"    # Lkiv;

    .line 17
    iget v0, p0, Lkyv;->d:I

    packed-switch v0, :pswitch_data_0

    .line 23
    move-object v0, p1

    check-cast v0, Lkyy;

    iget-object v0, v0, Lkyy;->a:Ljava/util/List;

    return-object v0

    .line 21
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lkxe;

    iget-object v0, v0, Lkxe;->a:Lkwg;

    return-object v0

    .line 19
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lkys;

    iget v0, v0, Lkys;->a:I

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
