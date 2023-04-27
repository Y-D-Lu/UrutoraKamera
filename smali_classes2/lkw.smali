.class public final Llkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llkx;


# instance fields
.field private final a:Llzp;


# direct methods
.method public constructor <init>(Llzp;)V
    .locals 0
    .param p1, "lzpVar"    # Llzp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llkw;->a:Llzp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llkc;)V
    .locals 1
    .param p1, "lkcVar"    # Llkc;

    .line 14
    iget-object v0, p0, Llkw;->a:Llzp;

    invoke-interface {p1, v0}, Llkc;->d(Llzp;)V

    .line 15
    return-void
.end method
