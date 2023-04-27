.class public final Lktj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkks;


# instance fields
.field public final a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lktj;->a:Landroid/location/Location;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Lksz;

    iget-object v1, p0, Lktj;->a:Landroid/location/Location;

    invoke-interface {v0, v1}, Lksz;->b(Landroid/location/Location;)V

    .line 17
    return-void
.end method

.method public final b()V
    .locals 0

    .line 21
    return-void
.end method
