.class public final Lud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltu;


# instance fields
.field public final a:Lue;

.field private final b:Luc;


# direct methods
.method public constructor <init>(Lue;Luc;)V
    .locals 0
    .param p1, "ueVar"    # Lue;
    .param p2, "ucVar"    # Luc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lud;->a:Lue;

    .line 11
    iput-object p2, p0, Lud;->b:Luc;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lud;->a:Lue;

    iget-object v0, v0, Lue;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lud;->b:Luc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lud;->b:Luc;

    invoke-virtual {v0, p0}, Luc;->b(Ltu;)V

    .line 18
    return-void
.end method
