.class public final Lbtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lbtz;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbtz;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400b2
        0x7f0400b3
        0x7f0400b4
        0x7f0400b5
        0x7f0400b6
        0x7f0400b7
        0x7f0400b8
        0x7f0400b9
    .end array-data

    :array_1
    .array-data 4
        0x7f040175
        0x7f040176
        0x7f040177
        0x7f040178
        0x7f040179
        0x7f04017a
        0x7f04017b
        0x7f04017c
    .end array-data
.end method
