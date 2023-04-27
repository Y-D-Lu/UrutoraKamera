.class public final Lidh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final a:Lidh;

.field public static final b:Lidh;

.field public static final c:Lidh;

.field public static final d:Lidh;


# instance fields
.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lidh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lidh;-><init>(I)V

    sput-object v0, Lidh;->d:Lidh;

    .line 12
    new-instance v0, Lidh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lidh;-><init>(I)V

    sput-object v0, Lidh;->c:Lidh;

    .line 13
    new-instance v0, Lidh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidh;-><init>(I)V

    sput-object v0, Lidh;->b:Lidh;

    .line 14
    new-instance v0, Lidh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lidh;-><init>(I)V

    sput-object v0, Lidh;->a:Lidh;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lidh;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lidh;->mo291get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mo291get()Ljava/lang/Object;
    .locals 1

    .line 23
    iget v0, p0, Lidh;->e:I

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
