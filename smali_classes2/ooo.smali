.class public final Looo;
.super Loot;
.source ""


# instance fields
.field public final a:Loop;


# direct methods
.method public constructor <init>(Loop;)V
    .locals 0
    .param p1, "oopVar"    # Loop;

    .line 8
    invoke-direct {p0}, Loot;-><init>()V

    .line 9
    iput-object p1, p0, Looo;->a:Loop;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Loor;
    .locals 1

    .line 14
    iget-object v0, p0, Looo;->a:Loop;

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Looo;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Loti;
    .locals 1

    .line 20
    iget-object v0, p0, Looo;->a:Loop;

    invoke-virtual {v0}, Loop;->a()Loti;

    move-result-object v0

    return-object v0
.end method
