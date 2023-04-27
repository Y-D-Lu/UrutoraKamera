.class public Ldefpackage/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhef;->g(Lhsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhef;


# direct methods
.method public constructor <init>(Lhef;)V
    .locals 0
    .param p1, "this$0"    # Lhef;

    .line 110
    iput-object p1, p0, Ldefpackage/dg;->this$0:Lhef;

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

    .line 113
    iget-object v0, p0, Ldefpackage/dg;->this$0:Lhef;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lhef;->a(Ledd;IJLlzv;)V

    .line 114
    return-void
.end method
