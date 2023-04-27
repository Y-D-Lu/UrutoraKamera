.class public final Lfhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfhu;


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;

.field public static final c:Lfhc;

.field public static final d:Lfhc;

.field public static final e:Lfhc;

.field public static final f:Lfhc;

.field public static final g:Lfhc;


# instance fields
.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lfhc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->g:Lfhc;

    .line 8
    new-instance v0, Lfhc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->f:Lfhc;

    .line 9
    new-instance v0, Lfhc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->e:Lfhc;

    .line 10
    new-instance v0, Lfhc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->d:Lfhc;

    .line 11
    new-instance v0, Lfhc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->c:Lfhc;

    .line 12
    new-instance v0, Lfhc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->b:Lfhc;

    .line 13
    new-instance v0, Lfhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfhc;-><init>(I)V

    sput-object v0, Lfhc;->a:Lfhc;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lfhc;->h:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lfik;)V
    .locals 2
    .param p1, "fikVar"    # Lfik;

    .line 21
    iget v0, p0, Lfhc;->h:I

    packed-switch v0, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "i4":I
    instance-of v1, p1, Lfii;

    if-nez v1, :cond_6

    .line 64
    return-void

    .line 55
    .end local v0    # "i4":I
    :pswitch_0
    const/4 v0, 0x0

    .line 56
    .local v0, "i3":I
    instance-of v1, p1, Lfig;

    if-nez v1, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    move-object v1, p1

    check-cast v1, Lfig;

    invoke-interface {v1}, Lfig;->fV()V

    .line 60
    return-void

    .line 49
    .end local v0    # "i3":I
    :pswitch_1
    instance-of v0, p1, Lfhm;

    if-nez v0, :cond_1

    .line 50
    return-void

    .line 52
    :cond_1
    move-object v0, p1

    check-cast v0, Lfhm;

    invoke-interface {v0}, Lfhm;->a()V

    .line 53
    return-void

    .line 43
    :pswitch_2
    instance-of v0, p1, Lfhl;

    if-nez v0, :cond_2

    .line 44
    return-void

    .line 46
    :cond_2
    move-object v0, p1

    check-cast v0, Lfhl;

    invoke-interface {v0}, Lfhl;->c()V

    .line 47
    return-void

    .line 37
    :pswitch_3
    instance-of v0, p1, Lfhj;

    if-nez v0, :cond_3

    .line 38
    return-void

    .line 40
    :cond_3
    move-object v0, p1

    check-cast v0, Lfhj;

    invoke-interface {v0}, Lfhj;->a()V

    .line 41
    return-void

    .line 30
    :pswitch_4
    const/4 v0, 0x0

    .line 31
    .local v0, "i2":I
    instance-of v1, p1, Lfgk;

    if-nez v1, :cond_4

    .line 32
    return-void

    .line 34
    :cond_4
    move-object v1, p1

    check-cast v1, Lfgk;

    invoke-interface {v1}, Lfgk;->a()V

    .line 35
    return-void

    .line 23
    .end local v0    # "i2":I
    :pswitch_5
    const/4 v0, 0x0

    .line 24
    .local v0, "i":I
    instance-of v1, p1, Lfgs;

    if-nez v1, :cond_5

    .line 25
    return-void

    .line 27
    :cond_5
    move-object v1, p1

    check-cast v1, Lfgs;

    invoke-interface {v1}, Lfgs;->a()V

    .line 28
    return-void

    .line 66
    .local v0, "i4":I
    :cond_6
    move-object v1, p1

    check-cast v1, Lfii;

    invoke-interface {v1}, Lfii;->fW()V

    .line 67
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
