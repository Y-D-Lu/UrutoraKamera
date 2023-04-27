.class public final Lnon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqcm;


# static fields
.field public static final a:Lnon;

.field public static final b:Lnon;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lnon;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnon;-><init>(I)V

    sput-object v0, Lnon;->b:Lnon;

    .line 10
    new-instance v0, Lnon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnon;-><init>(I)V

    sput-object v0, Lnon;->a:Lnon;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lnon;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Lnon;->c:I

    packed-switch v0, :pswitch_data_0

    .line 26
    move-object v0, p1

    check-cast v0, Lnqh;

    .line 27
    .local v0, "nqhVar2":Lnqh;
    move-object v1, p2

    check-cast v1, Lnpe;

    .line 28
    .local v1, "npeVar":Lnpe;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Lqkl;

    invoke-direct {v2, v0, v1}, Lqkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 20
    .end local v0    # "nqhVar2":Lnqh;
    .end local v1    # "npeVar":Lnpe;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lnqh;

    .line 21
    .local v0, "nqhVar":Lnqh;
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 22
    .local v1, "list":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lnqi;

    invoke-direct {v2, v0, v1}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
