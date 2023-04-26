.class public final Ldefpackage/non;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qcm;


# static fields
.field public static final a:Ldefpackage/non;

.field public static final b:Ldefpackage/non;


# instance fields
.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ldefpackage/non;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/non;-><init>(I)V

    sput-object v0, Ldefpackage/non;->b:Ldefpackage/non;

    .line 10
    new-instance v0, Ldefpackage/non;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/non;-><init>(I)V

    sput-object v0, Ldefpackage/non;->a:Ldefpackage/non;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/non;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Ldefpackage/non;->c:I

    packed-switch v0, :pswitch_data_0

    .line 26
    move-object v0, p1

    check-cast v0, Ldefpackage/nqh;

    .line 27
    .local v0, "nqhVar2":Ldefpackage/nqh;
    move-object v1, p2

    check-cast v1, Ldefpackage/npe;

    .line 28
    .local v1, "npeVar":Ldefpackage/npe;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Ldefpackage/qkl;

    invoke-direct {v2, v0, v1}, Ldefpackage/qkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 20
    .end local v0    # "nqhVar2":Ldefpackage/nqh;
    .end local v1    # "npeVar":Ldefpackage/npe;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/nqh;

    .line 21
    .local v0, "nqhVar":Ldefpackage/nqh;
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 22
    .local v1, "list":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Ldefpackage/nqi;

    invoke-direct {v2, v0, v1}, Ldefpackage/nqi;-><init>(Ldefpackage/nqh;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
