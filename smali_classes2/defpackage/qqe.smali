.class public final Ldefpackage/qqe;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# static fields
.field public static final a:Ldefpackage/qqe;

.field public static final b:Ldefpackage/qqe;

.field public static final c:Ldefpackage/qqe;

.field public static final d:Ldefpackage/qqe;

.field public static final e:Ldefpackage/qqe;


# instance fields
.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/qqe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldefpackage/qqe;-><init>(I)V

    sput-object v0, Ldefpackage/qqe;->e:Ldefpackage/qqe;

    .line 8
    new-instance v0, Ldefpackage/qqe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/qqe;-><init>(I)V

    sput-object v0, Ldefpackage/qqe;->d:Ldefpackage/qqe;

    .line 9
    new-instance v0, Ldefpackage/qqe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/qqe;-><init>(I)V

    sput-object v0, Ldefpackage/qqe;->c:Ldefpackage/qqe;

    .line 10
    new-instance v0, Ldefpackage/qqe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/qqe;-><init>(I)V

    sput-object v0, Ldefpackage/qqe;->b:Ldefpackage/qqe;

    .line 11
    new-instance v0, Ldefpackage/qqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/qqe;-><init>(I)V

    sput-object v0, Ldefpackage/qqe;->a:Ldefpackage/qqe;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 16
    iput p1, p0, Ldefpackage/qqe;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget v0, p0, Ldefpackage/qqe;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 44
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object v1

    .line 41
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object v1

    .line 34
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/qlk;

    .line 35
    .local v0, "qlkVar2":Ldefpackage/qlk;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    instance-of v2, v0, Ldefpackage/qqx;

    if-nez v2, :cond_0

    .line 37
    return-object v1

    .line 39
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/qqx;

    return-object v1

    .line 30
    .end local v0    # "qlkVar2":Ldefpackage/qlk;
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 31
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object v0

    .line 23
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ldefpackage/qlk;

    .line 24
    .local v0, "qlkVar":Ldefpackage/qlk;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    instance-of v2, v0, Ldefpackage/qqf;

    if-nez v2, :cond_1

    .line 26
    return-object v1

    .line 28
    :cond_1
    move-object v1, v0

    check-cast v1, Ldefpackage/qqf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
