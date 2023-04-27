.class public Ldefpackage/Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llot;->b(Ljava/util/Set;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llot;


# direct methods
.method public constructor <init>(Llot;)V
    .locals 0
    .param p1, "this$0"    # Llot;

    .line 53
    iput-object p1, p0, Ldefpackage/Lu;->this$0:Llot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 56
    move-object v0, p2

    check-cast v0, Llxu;

    move-object v1, p1

    check-cast v1, Llxu;

    invoke-static {v0, v1}, Llup;->f(Llxu;Llxu;)Llup;

    move-result-object v0

    return-object v0
.end method
