.class public final Lguy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Llyy;

.field public final b:Lguz;


# direct methods
.method public constructor <init>(Lguz;Llyy;)V
    .locals 0
    .param p1, "guzVar"    # Lguz;
    .param p2, "lyyVar"    # Llyy;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lguy;->b:Lguz;

    .line 11
    iput-object p2, p0, Lguy;->a:Llyy;

    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 16
    iget-object v0, p0, Lguy;->b:Lguz;

    iget-object v0, v0, Lguz;->a:Llzb;

    iget-object v1, p0, Lguy;->a:Llyy;

    invoke-virtual {v0, v1}, Llzb;->c(Llyy;)V

    .line 17
    return-void
.end method
