.class public final Llxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llxt;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0402d9

    aput v2, v0, v1

    sput-object v0, Llxt;->b:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Llxt;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04041d
        0x7f04053c
    .end array-data

    :array_1
    .array-data 4
        0x7f0401cc
        0x7f0402cc
        0x7f0402cd
        0x7f0402ce
        0x7f0402cf
        0x7f04041f
        0x7f040420
        0x7f040421
    .end array-data
.end method
