.class public final Ldefpackage/hyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hyx;


# static fields
.field public static final a:Ldefpackage/hyb;

.field public static final b:Ldefpackage/hyb;

.field public static final c:Ldefpackage/hyb;

.field public static final d:Ldefpackage/hyb;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Ldefpackage/hyb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/hyb;-><init>(I)V

    sput-object v0, Ldefpackage/hyb;->d:Ldefpackage/hyb;

    .line 8
    new-instance v0, Ldefpackage/hyb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldefpackage/hyb;-><init>(I)V

    sput-object v0, Ldefpackage/hyb;->c:Ldefpackage/hyb;

    .line 9
    new-instance v0, Ldefpackage/hyb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/hyb;-><init>(I)V

    sput-object v0, Ldefpackage/hyb;->b:Ldefpackage/hyb;

    .line 10
    new-instance v0, Ldefpackage/hyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/hyb;-><init>(I)V

    sput-object v0, Ldefpackage/hyb;->a:Ldefpackage/hyb;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/hyb;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Ldefpackage/hyb;->e:I

    packed-switch v0, :pswitch_data_0

    .line 36
    move-object v0, p1

    check-cast v0, Ldefpackage/hzu;

    .line 37
    .local v0, "hzuVar2":Ldefpackage/hzu;
    iget-boolean v1, v0, Ldefpackage/hzu;->d:Z

    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 38
    iget-object v1, v0, Ldefpackage/hzu;->b:Ldefpackage/iav;

    iget-object v1, v1, Ldefpackage/iav;->g:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    return-void

    .line 33
    .end local v0    # "hzuVar2":Ldefpackage/hzu;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/hzu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/hzu;->c(Z)V

    .line 34
    return-void

    .line 23
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/hzu;

    .line 24
    .local v0, "hzuVar":Ldefpackage/hzu;
    iget-boolean v1, v0, Ldefpackage/hzu;->d:Z

    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 25
    iget-boolean v1, v0, Ldefpackage/hzu;->e:Z

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Ldefpackage/hzu;->a:Ldefpackage/iat;

    invoke-interface {v1}, Ldefpackage/iat;->u()V

    .line 28
    :cond_0
    iget-object v1, v0, Ldefpackage/hzu;->a:Ldefpackage/iat;

    invoke-interface {v1}, Ldefpackage/iat;->a()V

    .line 29
    iget-object v1, v0, Ldefpackage/hzu;->c:Ldefpackage/iay;

    invoke-interface {v1}, Ldefpackage/iay;->a()V

    .line 30
    iget-object v1, v0, Ldefpackage/hzu;->f:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 31
    return-void

    .line 20
    .end local v0    # "hzuVar":Ldefpackage/hzu;
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ldefpackage/hzu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/hzu;->c(Z)V

    .line 21
    return-void

    .line 41
    .local v0, "hzuVar2":Ldefpackage/hzu;
    :cond_1
    iget-object v1, v0, Ldefpackage/hzu;->b:Ldefpackage/iav;

    iget-object v1, v1, Ldefpackage/iav;->g:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ian;

    invoke-interface {v1}, Ldefpackage/ian;->d()V

    .line 42
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
