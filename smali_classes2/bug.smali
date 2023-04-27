.class public final Lbug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field public static final a:Lbug;

.field public static final b:Lbug;

.field public static final c:Lbug;

.field public static final d:Lbug;

.field public static final e:Lbug;

.field public static final f:Lbug;

.field public static final g:Lbug;

.field public static final h:Lbug;

.field public static final i:Lbug;

.field public static final j:Lbug;

.field public static final k:Lbug;

.field public static final l:Lbug;

.field public static final m:Lbug;

.field public static final n:Lbug;

.field public static final o:Lbug;

.field public static final p:Lbug;

.field public static final q:Lbug;

.field public static final r:Lbug;

.field public static final s:Lbug;


# instance fields
.field private final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lbug;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->s:Lbug;

    .line 8
    new-instance v0, Lbug;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->r:Lbug;

    .line 9
    new-instance v0, Lbug;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->q:Lbug;

    .line 10
    new-instance v0, Lbug;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->p:Lbug;

    .line 11
    new-instance v0, Lbug;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->o:Lbug;

    .line 12
    new-instance v0, Lbug;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->n:Lbug;

    .line 13
    new-instance v0, Lbug;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->m:Lbug;

    .line 14
    new-instance v0, Lbug;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->l:Lbug;

    .line 15
    new-instance v0, Lbug;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->k:Lbug;

    .line 16
    new-instance v0, Lbug;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->j:Lbug;

    .line 17
    new-instance v0, Lbug;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->i:Lbug;

    .line 18
    new-instance v0, Lbug;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->h:Lbug;

    .line 19
    new-instance v0, Lbug;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->g:Lbug;

    .line 20
    new-instance v0, Lbug;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->f:Lbug;

    .line 21
    new-instance v0, Lbug;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->e:Lbug;

    .line 22
    new-instance v0, Lbug;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->d:Lbug;

    .line 23
    new-instance v0, Lbug;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->c:Lbug;

    .line 24
    new-instance v0, Lbug;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->b:Lbug;

    .line 25
    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->a:Lbug;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lbug;->t:I

    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 33
    iget v0, p0, Lbug;->t:I

    packed-switch v0, :pswitch_data_0

    .line 61
    return-void

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    throw v0

    .line 48
    :pswitch_1
    return-void

    .line 42
    :pswitch_2
    sget-object v0, Lcos;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x250

    const-string v2, "Shutting down OneCamcorder."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 43
    return-void

    .line 40
    :pswitch_3
    return-void

    .line 35
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
