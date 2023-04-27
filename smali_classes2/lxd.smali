.class public final Llxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llih;


# static fields
.field public static final a:Llxd;

.field public static final b:Llxd;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Llxd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llxd;-><init>(I)V

    sput-object v0, Llxd;->b:Llxd;

    .line 8
    new-instance v0, Llxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llxd;-><init>(I)V

    sput-object v0, Llxd;->a:Llxd;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Llxd;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 16
    iget v0, p0, Llxd;->c:I

    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Llxc;

    invoke-direct {v0}, Llxc;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
