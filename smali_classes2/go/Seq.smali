.class public Lgo/Seq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/Seq$RefTracker;,
        Lgo/Seq$Ref;,
        Lgo/Seq$GoObject;,
        Lgo/Seq$GoRefQueue;,
        Lgo/Seq$RefMap;,
        Lgo/Seq$Proxy;,
        Lgo/Seq$GoRef;
    }
.end annotation


# static fields
.field private static final NULL_REFNUM:I = 0x29

.field private static final goRefQueue:Lgo/Seq$GoRefQueue;

.field private static log:Ljava/util/logging/Logger;

.field public static final nullRef:Lgo/Seq$Ref;

.field static final tracker:Lgo/Seq$RefTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    const-string v0, "GoSeq"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    .line 19
    new-instance v0, Lgo/Seq$Ref;

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 20
    new-instance v0, Lgo/Seq$GoRefQueue;

    invoke-direct {v0}, Lgo/Seq$GoRefQueue;-><init>()V

    sput-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    .line 299
    const-string v0, "agc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lgo/Seq;->init()V

    .line 301
    invoke-static {}, Lgo/Universe;->touch()V

    .line 302
    new-instance v0, Lgo/Seq$RefTracker;

    invoke-direct {v0}, Lgo/Seq$RefTracker;-><init>()V

    sput-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 303
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 15
    sget-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static decRef(I)V
    .locals 1
    .param p0, "i"    # I

    .line 309
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->dec(I)V

    .line 310
    return-void
.end method

.method static native destroyRef(I)V
.end method

.method public static getRef(I)Lgo/Seq$Ref;
    .locals 1
    .param p0, "i"    # I

    .line 315
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->get(I)Lgo/Seq$Ref;

    move-result-object v0

    return-object v0
.end method

.method public static incGoObjectRef(Lgo/Seq$GoObject;)I
    .locals 1
    .param p0, "goObject"    # Lgo/Seq$GoObject;

    .line 319
    invoke-interface {p0}, Lgo/Seq$GoObject;->incRefnum()I

    move-result v0

    return v0
.end method

.method public static native incGoRef(ILgo/Seq$GoObject;)V
.end method

.method public static incRef(Ljava/lang/Object;)I
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 325
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->inc(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static incRefnum(I)V
    .locals 1
    .param p0, "i"    # I

    .line 329
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->incRefnum(I)V

    .line 330
    return-void
.end method

.method private static native init()V
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 335
    invoke-static {p0}, Lgo/Seq;->setContext(Ljava/lang/Object;)V

    .line 336
    return-void
.end method

.method static native setContext(Ljava/lang/Object;)V
.end method

.method public static touch()V
    .locals 0

    .line 341
    return-void
.end method

.method public static trackGoRef(ILgo/Seq$GoObject;)V
    .locals 3
    .param p0, "i"    # I
    .param p1, "goObject"    # Lgo/Seq$GoObject;

    .line 344
    if-gtz p0, :cond_0

    .line 345
    sget-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    invoke-virtual {v0, p0, p1}, Lgo/Seq$GoRefQueue;->track(ILgo/Seq$GoObject;)V

    .line 346
    return-void

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackGoRef called with Java refnum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
