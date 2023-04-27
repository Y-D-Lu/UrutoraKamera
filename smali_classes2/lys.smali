.class public final Llys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llyr;

.field public final c:Llyp;


# direct methods
.method public constructor <init>(Llyp;)V
    .locals 1
    .param p1, "lypVar"    # Llyp;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llys;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Llyr;

    invoke-direct {v0}, Llyr;-><init>()V

    iput-object v0, p0, Llys;->b:Llyr;

    .line 11
    iput-object p1, p0, Llys;->c:Llyp;

    .line 12
    iput-object p0, p1, Llyp;->b:Llyl;

    .line 13
    return-void
.end method
