.class public final Ldefpackage/ngl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ngm;


# instance fields
.field public final a:Ljava/lang/Class;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/ngl;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/ngl;->a:Ljava/lang/Class;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Ldefpackage/ngl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Ldefpackage/ngl;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ngl;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ngl;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
