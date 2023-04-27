.class public final Lowe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lowa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lovd;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 1
    .param p1, "ovdVar"    # Lovd;
    .param p2, "it"    # Ljava/util/Iterator;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 11
    move-object v0, p3

    check-cast v0, Lovc;

    invoke-virtual {p1, p2, v0}, Lovd;->a(Ljava/util/Iterator;Lovc;)V

    .line 12
    return-void
.end method
