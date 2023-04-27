.class public final Lbxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lbxv;


# direct methods
.method public constructor <init>(Lbxv;)V
    .locals 0
    .param p1, "bxvVar"    # Lbxv;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbxu;->a:Lbxv;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lbxu;->a:Lbxv;

    invoke-virtual {v0}, Lbxv;->b()V

    .line 15
    return-void
.end method
