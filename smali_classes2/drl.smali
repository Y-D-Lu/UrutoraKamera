.class public final Ldrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldqt;


# instance fields
.field public final a:Ldrr;


# direct methods
.method public constructor <init>(Ldrr;)V
    .locals 0
    .param p1, "drrVar"    # Ldrr;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldrl;->a:Ldrr;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final c(Llvp;)V
    .locals 0
    .param p1, "lvpVar"    # Llvp;

    .line 18
    return-void
.end method

.method public final d(Llvp;Lbrg;)V
    .locals 1
    .param p1, "lvpVar"    # Llvp;
    .param p2, "brgVar"    # Lbrg;

    .line 22
    iget-object v0, p0, Ldrl;->a:Ldrr;

    invoke-virtual {v0, p1, p2}, Ldrr;->a(Llvp;Lbrg;)V

    .line 23
    return-void
.end method
