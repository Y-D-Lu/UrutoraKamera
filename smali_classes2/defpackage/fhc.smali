.class public final Ldefpackage/fhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fhu;


# static fields
.field public static final a:Ldefpackage/fhc;

.field public static final b:Ldefpackage/fhc;

.field public static final c:Ldefpackage/fhc;

.field public static final d:Ldefpackage/fhc;

.field public static final e:Ldefpackage/fhc;

.field public static final f:Ldefpackage/fhc;

.field public static final g:Ldefpackage/fhc;


# instance fields
.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/fhc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldefpackage/fhc;-><init>(I)V

    sput-object v0, Ldefpackage/fhc;->g:Ldefpackage/fhc;

    .line 8
    new-instance v0, Ldefpackage/fhc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldefpackage/fhc;-><init>(I)V

    sput-object v0, Ldefpackage/fhc;->f:Ldefpackage/fhc;

    .line 9
    new-instance v0, Ldefpackage/fhc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/fhc;-><init>(I)V

    sput-object v0, Ldefpackage/fhc;->e:Ldefpackage/fhc;

    .line 10
    new-instance v0, Ldefpackage/fhc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/fhc;-><init>(I)V

    sput-object v0, Ldefpackage/fhc;->d:Ldefpackage/fhc;

    .line 11
    new-instance v0, Ldefpackage/fhc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/fhc;-><init>(I)V

    sput-object v0, Ldefpackage/fhc;->c:Ldefpackage/fhc;

    .line 12
    new-instance v0, Ldefpackage/fhc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/fhc;-><init>(I)V

    sput-object v0, Ldefpackage/fhc;->b:Ldefpackage/fhc;

    .line 13
    new-instance v0, Ldefpackage/fhc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/fhc;-><init>(I)V

    sput-object v0, Ldefpackage/fhc;->a:Ldefpackage/fhc;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ldefpackage/fhc;->h:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lfik;)V
    .locals 2
    .param p1, "fikVar"    # Lfik;

    .line 21
    iget v0, p0, Ldefpackage/fhc;->h:I

    packed-switch v0, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "i4":I
    instance-of v1, p1, Ldefpackage/fii;

    if-nez v1, :cond_6

    .line 64
    return-void

    .line 55
    .end local v0    # "i4":I
    :pswitch_0
    const/4 v0, 0x0

    .line 56
    .local v0, "i3":I
    instance-of v1, p1, Ldefpackage/fig;

    if-nez v1, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    move-object v1, p1

    check-cast v1, Ldefpackage/fig;

    invoke-interface {v1}, Ldefpackage/fig;->fV()V

    .line 60
    return-void

    .line 49
    .end local v0    # "i3":I
    :pswitch_1
    instance-of v0, p1, Ldefpackage/fhm;

    if-nez v0, :cond_1

    .line 50
    return-void

    .line 52
    :cond_1
    move-object v0, p1

    check-cast v0, Ldefpackage/fhm;

    invoke-interface {v0}, Ldefpackage/fhm;->a()V

    .line 53
    return-void

    .line 43
    :pswitch_2
    instance-of v0, p1, Ldefpackage/fhl;

    if-nez v0, :cond_2

    .line 44
    return-void

    .line 46
    :cond_2
    move-object v0, p1

    check-cast v0, Ldefpackage/fhl;

    invoke-interface {v0}, Ldefpackage/fhl;->c()V

    .line 47
    return-void

    .line 37
    :pswitch_3
    instance-of v0, p1, Ldefpackage/fhj;

    if-nez v0, :cond_3

    .line 38
    return-void

    .line 40
    :cond_3
    move-object v0, p1

    check-cast v0, Ldefpackage/fhj;

    invoke-interface {v0}, Ldefpackage/fhj;->a()V

    .line 41
    return-void

    .line 30
    :pswitch_4
    const/4 v0, 0x0

    .line 31
    .local v0, "i2":I
    instance-of v1, p1, Ldefpackage/fgk;

    if-nez v1, :cond_4

    .line 32
    return-void

    .line 34
    :cond_4
    move-object v1, p1

    check-cast v1, Ldefpackage/fgk;

    invoke-interface {v1}, Ldefpackage/fgk;->a()V

    .line 35
    return-void

    .line 23
    .end local v0    # "i2":I
    :pswitch_5
    const/4 v0, 0x0

    .line 24
    .local v0, "i":I
    instance-of v1, p1, Ldefpackage/fgs;

    if-nez v1, :cond_5

    .line 25
    return-void

    .line 27
    :cond_5
    move-object v1, p1

    check-cast v1, Ldefpackage/fgs;

    invoke-interface {v1}, Ldefpackage/fgs;->a()V

    .line 28
    return-void

    .line 66
    .local v0, "i4":I
    :cond_6
    move-object v1, p1

    check-cast v1, Ldefpackage/fii;

    invoke-interface {v1}, Ldefpackage/fii;->fW()V

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
