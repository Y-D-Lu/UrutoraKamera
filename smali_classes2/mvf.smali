.class public final Lmvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkuu;


# static fields
.field public static final a:Lmvf;

.field public static final b:Lmvf;

.field public static final c:Lmvf;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lmvf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmvf;-><init>(I)V

    sput-object v0, Lmvf;->c:Lmvf;

    .line 8
    new-instance v0, Lmvf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmvf;-><init>(I)V

    sput-object v0, Lmvf;->b:Lmvf;

    .line 9
    new-instance v0, Lmvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmvf;-><init>(I)V

    sput-object v0, Lmvf;->a:Lmvf;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lmvf;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkvk;)Ljava/lang/Object;
    .locals 1
    .param p1, "kvkVar"    # Lkvk;

    .line 19
    iget v0, p0, Lmvf;->d:I

    packed-switch v0, :pswitch_data_0

    .line 26
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqi;

    invoke-interface {v0}, Lkqi;->b()Lkvk;

    move-result-object v0

    .line 27
    .local v0, "b2":Lkvk;
    return-object v0

    .line 24
    .end local v0    # "b2":Lkvk;
    :pswitch_0
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqi;

    invoke-interface {v0}, Lkqi;->b()Lkvk;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqi;

    invoke-interface {v0}, Lkqi;->a()Lkvk;

    move-result-object v0

    .line 22
    .local v0, "a2":Lkvk;
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
