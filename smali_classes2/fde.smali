.class public final Lfde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0
    .param p1, "fdjVar"    # Lfdj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfde;->a:Lfdj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lfde;->a:Lfdj;

    iget-object v0, v0, Lfdj;->b:Lfdm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdm;->r:Z

    .line 14
    return-void
.end method
