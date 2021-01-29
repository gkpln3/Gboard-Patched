.class public final Lojx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lojx;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lojx;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040202

    aput v2, v0, v1

    sput-object v0, Lojx;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x101048f
        0x1010540
        0x7f040305
        0x7f040320
        0x7f0403f3
        0x7f0403f4
        0x7f04052a
    .end array-data

    :array_1
    .array-data 4
        0x7f0403f1
        0x7f0403f2
    .end array-data
.end method
