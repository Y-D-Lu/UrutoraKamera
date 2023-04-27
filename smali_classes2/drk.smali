.class public final Ldrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldqt;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldrk;->a:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldrk;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    return-void
.end method

.method public final c(Llvp;)V
    .locals 0
    .param p1, "lvpVar"    # Llvp;

    .line 19
    return-void
.end method

.method public final d(Llvp;Lbrg;)V
    .locals 0
    .param p1, "lvpVar"    # Llvp;
    .param p2, "brgVar"    # Lbrg;

    .line 23
    invoke-static {p0, p1}, Lenl;->K(Ldqt;Llvp;)V

    .line 24
    return-void
.end method
