.class public final Lkwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkyw;

.field public final b:Lkwv;


# direct methods
.method public constructor <init>(Lkwv;Lkyw;)V
    .locals 0
    .param p1, "kwvVar"    # Lkwv;
    .param p2, "kywVar"    # Lkyw;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkwt;->b:Lkwv;

    .line 11
    iput-object p2, p0, Lkwt;->a:Lkyw;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lkwt;->b:Lkwv;

    iget-object v0, v0, Lkwv;->a:Lkww;

    iget-object v1, p0, Lkwt;->a:Lkyw;

    invoke-virtual {v0, v1}, Lkww;->a(Lkyw;)V

    .line 17
    return-void
.end method
