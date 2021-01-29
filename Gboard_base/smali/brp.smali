.class public final Lbrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrp;


# instance fields
.field public final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1
    invoke-static {v0}, Lbrp;->a([I)Lbrp;

    move-result-object v0

    sput-object v0, Lbrp;->a:Lbrp;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 2
    invoke-static {v0}, Lbrp;->a([I)Lbrp;

    return-void

    :array_0
    .array-data 4
        0xc8
        0xcc
        0xce
        0x130
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0xcc
        0xce
        0x130
        0x1f7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lbrp;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([I)Lbrp;
    .locals 1

    new-instance v0, Lbrp;

    .line 4
    invoke-direct {v0, p0}, Lbrp;-><init>([I)V

    return-object v0
.end method
