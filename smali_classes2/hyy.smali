.class public final Lhyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhyz;

.field private final b:I


# direct methods
.method public constructor <init>(Lhyz;I)V
    .locals 0
    .param p1, "hyzVar"    # Lhyz;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lhyy;->b:I

    .line 11
    iput-object p1, p0, Lhyy;->a:Lhyz;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "hzaVar":Lhza;
    iget v1, p0, Lhyy;->b:I

    packed-switch v1, :pswitch_data_0

    .line 23
    iget-object v1, p0, Lhyy;->a:Lhyz;

    .line 24
    .local v1, "hyzVar":Lhyz;
    iget-object v2, v1, Lhyz;->a:Lhza;

    .line 25
    .local v2, "hzaVar2":Lhza;
    invoke-static {}, Llar;->a()V

    .line 26
    sget-object v3, Lhyb;->d:Lhyb;

    invoke-virtual {v2, v3}, Lhza;->h(Lhyx;)V

    .line 27
    iget-object v3, v1, Lhyz;->a:Lhza;

    .line 28
    .local v3, "hzaVar3":Lhza;
    iget v4, v3, Lhza;->t:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lhza;->t:I

    .line 29
    invoke-virtual {v3}, Lhza;->i()V

    .line 30
    return-void

    .line 19
    .end local v1    # "hyzVar":Lhyz;
    .end local v2    # "hzaVar2":Lhza;
    .end local v3    # "hzaVar3":Lhza;
    :pswitch_0
    iget v1, v0, Lhza;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhza;->t:I

    .line 20
    iget-object v1, p0, Lhyy;->a:Lhyz;

    iget-object v1, v1, Lhyz;->a:Lhza;

    invoke-virtual {v1}, Lhza;->i()V

    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
