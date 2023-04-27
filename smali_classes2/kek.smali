.class public final Lkek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkes;


# instance fields
.field public final a:Lkel;


# direct methods
.method public constructor <init>(Lkel;)V
    .locals 0
    .param p1, "kelVar"    # Lkel;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkek;->a:Lkel;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lkek;->a:Lkel;

    invoke-virtual {v0}, Lkel;->F()V

    .line 15
    return-void
.end method
