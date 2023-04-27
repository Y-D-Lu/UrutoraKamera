.class public final Lqxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lppi;


# static fields
.field public static final a:Lppi;

.field public static final b:Lppi;

.field public static final c:Lppi;

.field public static final d:Lppi;

.field public static final e:Lppi;

.field public static final f:Lppi;

.field public static final g:Lppi;

.field public static final h:Lppi;


# instance fields
.field private final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lqxm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->h:Lppi;

    .line 8
    new-instance v0, Lqxm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->g:Lppi;

    .line 9
    new-instance v0, Lqxm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->f:Lppi;

    .line 10
    new-instance v0, Lqxm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->e:Lppi;

    .line 11
    new-instance v0, Lqxm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->d:Lppi;

    .line 12
    new-instance v0, Lqxm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->c:Lppi;

    .line 13
    new-instance v0, Lqxm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->b:Lppi;

    .line 14
    new-instance v0, Lqxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqxm;-><init>(I)V

    sput-object v0, Lqxm;->a:Lppi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lqxm;->i:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3
    .param p1, "i"    # I

    .line 22
    iget v0, p0, Lqxm;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-static {p1}, Lqno;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 75
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    .line 83
    return v1

    .line 81
    :pswitch_1
    return v2

    .line 73
    :pswitch_2
    invoke-static {p1}, Lqyd;->b(I)Lqyd;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 61
    :pswitch_3
    packed-switch p1, :pswitch_data_2

    .line 70
    return v1

    .line 68
    :pswitch_4
    return v2

    .line 50
    :pswitch_5
    packed-switch p1, :pswitch_data_3

    .line 58
    return v1

    .line 56
    :pswitch_6
    return v2

    .line 48
    :pswitch_7
    invoke-static {p1}, Lqno;->F(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 34
    :pswitch_8
    packed-switch p1, :pswitch_data_4

    .line 45
    return v1

    .line 43
    :pswitch_9
    return v2

    .line 24
    :pswitch_a
    packed-switch p1, :pswitch_data_5

    .line 31
    return v1

    .line 29
    :pswitch_b
    return v2

    .line 86
    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
