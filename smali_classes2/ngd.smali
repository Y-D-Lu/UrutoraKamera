.class public final Lngd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lngd;

.field public static final b:Lngd;

.field public static final c:Lngd;


# instance fields
.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lngd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lngd;-><init>(I)V

    sput-object v0, Lngd;->c:Lngd;

    .line 10
    new-instance v0, Lngd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lngd;-><init>(I)V

    sput-object v0, Lngd;->b:Lngd;

    .line 11
    new-instance v0, Lngd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngd;-><init>(I)V

    sput-object v0, Lngd;->a:Lngd;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lngd;->d:I

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 19
    iget v0, p0, Lngd;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Lbxg;->f:Lbxg;

    return-object v0

    .line 21
    :pswitch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
