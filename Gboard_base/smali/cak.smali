.class public final Lcak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[[I


# instance fields
.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcak;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x2018
        0x2019
    .end array-data

    :array_1
    .array-data 4
        0x201c
        0x201d
    .end array-data

    :array_2
    .array-data 4
        0x300c
        0x300d
    .end array-data

    :array_3
    .array-data 4
        0x300e
        0x300f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcak;->a:[[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcak;->b:[I

    return-void
.end method
