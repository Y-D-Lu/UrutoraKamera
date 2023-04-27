.class public final Llal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llak;


# instance fields
.field private final a:Llhw;


# direct methods
.method public constructor <init>(Llhw;)V
    .locals 0
    .param p1, "lhwVar"    # Llhw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llal;->a:Llhw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Llal;->a:Llhw;

    invoke-interface {v0, p1, p2}, Llhw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
