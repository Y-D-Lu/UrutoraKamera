.class public final Loof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 0
    .param p1, "enumMap"    # Ljava/util/EnumMap;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Loof;->a:Ljava/util/EnumMap;

    .line 14
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 17
    new-instance v0, Loog;

    iget-object v1, p0, Loof;->a:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Loog;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
