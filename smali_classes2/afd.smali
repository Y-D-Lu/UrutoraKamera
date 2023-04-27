.class public final Lafd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laev;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lafd;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laeu;
    .locals 2

    .line 14
    iget v0, p0, Lafd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lcw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcw;-><init>(Z)V

    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lafe;

    invoke-direct {v0}, Lafe;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
