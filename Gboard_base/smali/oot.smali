.class public final Loot;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Loot;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Loot;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0404f3
        0x7f0404f6
    .end array-data

    :array_1
    .array-data 4
        0x7f0402a9
        0x7f0402aa
        0x7f0402ab
        0x7f0402ac
        0x7f0402ad
        0x7f0402af
        0x7f0402b0
        0x7f0402b1
        0x7f0402b2
        0x7f0402b3
    .end array-data
.end method
