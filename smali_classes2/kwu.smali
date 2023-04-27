.class public final Lkwu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkxh;

.field public final b:Lkwv;


# direct methods
.method public constructor <init>(Lkwv;Lkxh;)V
    .locals 0
    .param p1, "kwvVar"    # Lkwv;
    .param p2, "kxhVar"    # Lkxh;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkwu;->b:Lkwv;

    .line 11
    iput-object p2, p0, Lkwu;->a:Lkxh;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lkwu;->a:Lkxh;

    iget-object v1, p0, Lkwu;->b:Lkwv;

    iget-object v1, v1, Lkwv;->a:Lkww;

    invoke-virtual {v0, v1}, Lkxh;->a(Lkwh;)V

    .line 17
    iget-object v0, p0, Lkwu;->a:Lkxh;

    iget-object v1, p0, Lkwu;->b:Lkwv;

    iget-object v1, v1, Lkwv;->a:Lkww;

    iget-object v1, v1, Lkww;->e:Lkxg;

    invoke-virtual {v0, v1}, Lkxh;->a(Lkwh;)V

    .line 18
    return-void
.end method
