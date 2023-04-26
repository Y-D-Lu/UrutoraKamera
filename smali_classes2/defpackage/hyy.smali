.class public final Ldefpackage/hyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/hyz;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hyz;I)V
    .locals 0
    .param p1, "hyzVar"    # Ldefpackage/hyz;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/hyy;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/hyy;->a:Ldefpackage/hyz;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "hzaVar":Ldefpackage/hza;
    iget v1, p0, Ldefpackage/hyy;->b:I

    packed-switch v1, :pswitch_data_0

    .line 23
    iget-object v1, p0, Ldefpackage/hyy;->a:Ldefpackage/hyz;

    .line 24
    .local v1, "hyzVar":Ldefpackage/hyz;
    iget-object v2, v1, Ldefpackage/hyz;->a:Ldefpackage/hza;

    .line 25
    .local v2, "hzaVar2":Ldefpackage/hza;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 26
    sget-object v3, Ldefpackage/hyb;->d:Ldefpackage/hyb;

    invoke-virtual {v2, v3}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 27
    iget-object v3, v1, Ldefpackage/hyz;->a:Ldefpackage/hza;

    .line 28
    .local v3, "hzaVar3":Ldefpackage/hza;
    iget v4, v3, Ldefpackage/hza;->t:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldefpackage/hza;->t:I

    .line 29
    invoke-virtual {v3}, Ldefpackage/hza;->i()V

    .line 30
    return-void

    .line 19
    .end local v1    # "hyzVar":Ldefpackage/hyz;
    .end local v2    # "hzaVar2":Ldefpackage/hza;
    .end local v3    # "hzaVar3":Ldefpackage/hza;
    :pswitch_0
    iget v1, v0, Ldefpackage/hza;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldefpackage/hza;->t:I

    .line 20
    iget-object v1, p0, Ldefpackage/hyy;->a:Ldefpackage/hyz;

    iget-object v1, v1, Ldefpackage/hyz;->a:Ldefpackage/hza;

    invoke-virtual {v1}, Ldefpackage/hza;->i()V

    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
