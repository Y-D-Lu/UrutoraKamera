.class public final Lopd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lopd;->a:[Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lopd;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lope;->G([Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0
.end method
