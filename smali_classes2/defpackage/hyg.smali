.class public final Ldefpackage/hyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/hza;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hza;I)V
    .locals 0
    .param p1, "hzaVar"    # Ldefpackage/hza;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/hyg;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/hyg;->a:Ldefpackage/hza;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/hyg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 37
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .local v0, "bool":Ljava/lang/Boolean;
    iget-object v1, p0, Ldefpackage/hyg;->a:Ldefpackage/hza;

    new-instance v2, Ldefpackage/hyg$2;

    invoke-direct {v2, p0, v0}, Ldefpackage/hyg$2;-><init>(Ldefpackage/hyg;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 44
    return-void

    .line 28
    .end local v0    # "bool":Ljava/lang/Boolean;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/hti;

    .line 29
    .local v0, "htiVar":Ldefpackage/hti;
    iget-object v1, p0, Ldefpackage/hyg;->a:Ldefpackage/hza;

    new-instance v2, Ldefpackage/hyg$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/hyg$1;-><init>(Ldefpackage/hyg;Ldefpackage/hti;)V

    invoke-virtual {v1, v2}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 35
    return-void

    .line 18
    .end local v0    # "htiVar":Ldefpackage/hti;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/hyg;->a:Ldefpackage/hza;

    .line 19
    .local v0, "hzaVar":Ldefpackage/hza;
    move-object v1, p1

    check-cast v1, Ldefpackage/jrl;

    .line 20
    .local v1, "jrlVar":Ldefpackage/jrl;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 21
    iget-object v2, v0, Ldefpackage/hza;->p:Ldefpackage/jrl;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iput-object v1, v0, Ldefpackage/hza;->p:Ldefpackage/jrl;

    .line 25
    new-instance v2, Ldefpackage/hyh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldefpackage/hyh;-><init>(Ldefpackage/hza;I)V

    invoke-virtual {v0, v2}, Ldefpackage/hza;->h(Ldefpackage/hyx;)V

    .line 26
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
