.class public final Lhyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhyx;


# static fields
.field public static final a:Lhyb;

.field public static final b:Lhyb;

.field public static final c:Lhyb;

.field public static final d:Lhyb;


# instance fields
.field private final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lhyb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    sput-object v0, Lhyb;->d:Lhyb;

    .line 8
    new-instance v0, Lhyb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    sput-object v0, Lhyb;->c:Lhyb;

    .line 9
    new-instance v0, Lhyb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    sput-object v0, Lhyb;->b:Lhyb;

    .line 10
    new-instance v0, Lhyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    sput-object v0, Lhyb;->a:Lhyb;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lhyb;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Lhyb;->e:I

    packed-switch v0, :pswitch_data_0

    .line 36
    move-object v0, p1

    check-cast v0, Lhzu;

    .line 37
    .local v0, "hzuVar2":Lhzu;
    iget-boolean v1, v0, Lhzu;->d:Z

    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 38
    iget-object v1, v0, Lhzu;->b:Liav;

    iget-object v1, v1, Liav;->g:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    return-void

    .line 33
    .end local v0    # "hzuVar2":Lhzu;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lhzu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhzu;->c(Z)V

    .line 34
    return-void

    .line 23
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lhzu;

    .line 24
    .local v0, "hzuVar":Lhzu;
    iget-boolean v1, v0, Lhzu;->d:Z

    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 25
    iget-boolean v1, v0, Lhzu;->e:Z

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Lhzu;->a:Liat;

    invoke-interface {v1}, Liat;->u()V

    .line 28
    :cond_0
    iget-object v1, v0, Lhzu;->a:Liat;

    invoke-interface {v1}, Liat;->a()V

    .line 29
    iget-object v1, v0, Lhzu;->c:Liay;

    invoke-interface {v1}, Liay;->a()V

    .line 30
    iget-object v1, v0, Lhzu;->f:Llap;

    invoke-virtual {v1}, Llap;->close()V

    .line 31
    return-void

    .line 20
    .end local v0    # "hzuVar":Lhzu;
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lhzu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhzu;->c(Z)V

    .line 21
    return-void

    .line 41
    .local v0, "hzuVar2":Lhzu;
    :cond_1
    iget-object v1, v0, Lhzu;->b:Liav;

    iget-object v1, v1, Liav;->g:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lian;

    invoke-interface {v1}, Lian;->d()V

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
