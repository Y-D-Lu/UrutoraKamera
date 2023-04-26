.class public final Ldefpackage/ooe;
.super Ldefpackage/oli;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ldefpackage/oli;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ooe;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ldefpackage/ooe;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/ooe;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/ooe;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
