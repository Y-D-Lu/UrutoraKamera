.class public final Loxd;
.super Loxh;
.source ""


# static fields
.field public static final a:Loxd;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Loxd;

    sget-object v1, Loxj;->a:Loxh;

    invoke-direct {v0, v1}, Loxd;-><init>(Loxh;)V

    sput-object v0, Loxd;->a:Loxd;

    return-void
.end method

.method public constructor <init>(Loxh;)V
    .locals 1
    .param p1, "oxhVar"    # Loxh;

    .line 12
    invoke-direct {p0}, Loxh;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loxd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lovv;
    .locals 1

    .line 18
    iget-object v0, p0, Loxd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    invoke-virtual {v0}, Loxh;->a()Lovv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loxp;
    .locals 1

    .line 23
    iget-object v0, p0, Loxd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    invoke-virtual {v0}, Loxh;->b()Loxp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "level"    # Ljava/util/logging/Level;
    .param p3, "z"    # Z

    .line 28
    iget-object v0, p0, Loxd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    invoke-virtual {v0, p1, p2, p3}, Loxh;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 29
    return-void
.end method
