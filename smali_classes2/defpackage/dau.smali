.class public final Ldefpackage/dau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/daz;


# static fields
.field public static final a:Ldefpackage/dau;

.field public static final b:Ldefpackage/dau;

.field public static final c:Ldefpackage/dau;

.field public static final d:Ldefpackage/dau;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/dau;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/dau;-><init>(I)V

    sput-object v0, Ldefpackage/dau;->d:Ldefpackage/dau;

    .line 8
    new-instance v0, Ldefpackage/dau;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/dau;-><init>(I)V

    sput-object v0, Ldefpackage/dau;->c:Ldefpackage/dau;

    .line 9
    new-instance v0, Ldefpackage/dau;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/dau;-><init>(I)V

    sput-object v0, Ldefpackage/dau;->b:Ldefpackage/dau;

    .line 10
    new-instance v0, Ldefpackage/dau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/dau;-><init>(I)V

    sput-object v0, Ldefpackage/dau;->a:Ldefpackage/dau;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/dau;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    iget v0, p0, Ldefpackage/dau;->e:I

    packed-switch v0, :pswitch_data_0

    .line 29
    return-void

    .line 26
    :pswitch_0
    sget-wide v0, Ldefpackage/dba;->a:D

    .line 27
    .local v0, "d4":D
    return-void

    .line 23
    .end local v0    # "d4":D
    :pswitch_1
    sget-wide v0, Ldefpackage/dba;->a:D

    .line 24
    .local v0, "d3":D
    return-void

    .line 20
    .end local v0    # "d3":D
    :pswitch_2
    sget-wide v0, Ldefpackage/dba;->a:D

    .line 21
    .local v0, "d2":D
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
