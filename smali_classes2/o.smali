.class public abstract Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lp;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lp;

.field public final b:Lp;


# direct methods
.method public constructor <init>(Lp;Lp;)V
    .locals 0
    .param p1, "pVar"    # Lp;
    .param p2, "pVar2"    # Lp;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo;->a:Lp;

    .line 15
    iput-object p2, p0, Lo;->b:Lp;

    .line 16
    return-void
.end method
