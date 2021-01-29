.class public final Lgqr;
.super Lalp;
.source "PG"


# static fields
.field private static final c:[I


# instance fields
.field public final a:Lgqu;

.field public final b:[Lgqs;

.field private final d:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgqr;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e04a3
        0x7f0e04a2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lgqq;Lgqu;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lalp;-><init>()V

    sget-object v0, Lgqr;->c:[I

    array-length v1, v0

    new-array v1, v1, [Lgqs;

    iput-object v1, p0, Lgqr;->b:[Lgqs;

    array-length v2, v0

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lgqr;->d:[Landroid/view/View;

    iput-object p3, p0, Lgqr;->a:Lgqu;

    const/4 v3, 0x0

    .line 2
    aget v4, v0, v3

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    .line 3
    aget v0, v0, v4

    invoke-static {p1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    aput-object p1, v2, v4

    new-instance p1, Lgqp;

    .line 4
    aget-object v0, v2, v3

    invoke-direct {p1, v0, p2, p3, p4}, Lgqp;-><init>(Landroid/view/View;Lgqq;Lgqu;I)V

    aput-object p1, v1, v3

    .line 5
    new-instance p1, Lgqi;

    aget-object v0, v2, v4

    invoke-direct {p1, v0, p2, p3, p4}, Lgqi;-><init>(Landroid/view/View;Lgqq;Lgqu;I)V

    aput-object p1, v1, v4

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lgqr;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgqr;->d:[Landroid/view/View;

    .line 7
    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lgqr;->d:[Landroid/view/View;

    .line 8
    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lgqr;->d:[Landroid/view/View;

    .line 9
    aget-object p1, p1, p2

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
