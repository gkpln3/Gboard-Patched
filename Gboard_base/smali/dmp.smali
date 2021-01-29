.class final Ldmp;
.super Ldmq;
.source "PG"


# static fields
.field static final a:Ldmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmp;

    invoke-direct {v0}, Ldmp;-><init>()V

    sput-object v0, Ldmp;->a:Ldmp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldmq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StickerPromo{bitmojiPromo}"

    return-object v0
.end method
