.class public Ldefpackage/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhej;->g(Lhsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhej;


# direct methods
.method public constructor <init>(Lhej;)V
    .locals 0
    .param p1, "this$0"    # Lhej;

    .line 99
    iput-object p1, p0, Ldefpackage/fg;->this$0:Lhej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ledd;IJLlzv;)V
    .locals 6
    .param p1, "eddVar"    # Ledd;
    .param p2, "i"    # I
    .param p3, "j"    # J
    .param p5, "lzvVar"    # Llzv;

    .line 102
    iget-object v0, p0, Ldefpackage/fg;->this$0:Lhej;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhej;->a(Ledd;IJLlzv;)V

    .line 103
    return-void
.end method
