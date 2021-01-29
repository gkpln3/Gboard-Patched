.class public final Losr;
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

    sput-object v0, Losr;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Losr;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101057f
        0x7f0403f5
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x101057f
        0x7f0403f5
    .end array-data
.end method
