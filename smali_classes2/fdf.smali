.class public final Lfdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lawm;


# instance fields
.field public final a:Lfdg;


# direct methods
.method public constructor <init>(Lfdg;)V
    .locals 0
    .param p1, "fdgVar"    # Lfdg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfdf;->a:Lfdg;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lfdf;->a:Lfdg;

    iget-object v0, v0, Lfdg;->a:Lfdj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdj;->s:Z

    .line 15
    return-void
.end method
