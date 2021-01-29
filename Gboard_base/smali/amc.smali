.class public final Lamc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    sget v0, Lamc;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lamc;->a:I

    :cond_0
    return-void
.end method
