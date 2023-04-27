.class public final Lbti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfii;


# instance fields
.field public final a:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;)V
    .locals 0
    .param p1, "btjVar"    # Lbtj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbti;->a:Lbtj;

    .line 10
    return-void
.end method


# virtual methods
.method public final fW()V
    .locals 1

    .line 14
    iget-object v0, p0, Lbti;->a:Lbtj;

    invoke-virtual {v0}, Lbtj;->d()Z

    .line 15
    return-void
.end method
