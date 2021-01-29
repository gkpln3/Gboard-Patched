.class public final Lejq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1
    aget v5, p1, v3

    if-le v5, v4, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    if-ltz v4, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 2
    new-array v2, v4, [I

    iput-object v2, p0, Lejq;->a:[I

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 5
    aget v1, p1, v0

    if-ltz v1, :cond_3

    iget-object v2, p0, Lejq;->a:[I

    .line 6
    aput v0, v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lejq;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I
    .locals 2

    iget-object v0, p0, Lejq;->a:[I

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    .line 7
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
