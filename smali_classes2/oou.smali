.class public final Loou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Loor;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 0
    .param p1, "oorVar"    # Loor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Loou;->a:Loor;

    .line 13
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Loou;->a:Loor;

    invoke-virtual {v0}, Loor;->keySet()Lope;

    move-result-object v0

    return-object v0
.end method
