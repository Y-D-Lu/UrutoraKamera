.class public final Lowd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lowb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lovd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "ovdVar"    # Lovd;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 9
    move-object v0, p3

    check-cast v0, Lovc;

    invoke-virtual {p1, p2, v0}, Lovd;->b(Ljava/lang/Object;Lovc;)V

    .line 10
    return-void
.end method
