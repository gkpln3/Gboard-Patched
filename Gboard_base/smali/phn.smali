.class public final Lphn;
.super Lpcy;
.source "PG"


# static fields
.field public static final a:Lphn;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lphn;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lphn;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lphn;->a:Lphn;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpcy;-><init>()V

    iput-object p1, p0, Lphn;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lphn;->c:[Ljava/lang/Object;

    iput p4, p0, Lphn;->d:I

    iput p2, p0, Lphn;->e:I

    iput p5, p0, Lphn;->f:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lphn;->b:[Ljava/lang/Object;

    iget v1, p0, Lphn;->f:I

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lphn;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Lpii;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpbj;->h()Lpbs;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lphn;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lphn;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcuq;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lphn;->d:I

    and-int/2addr v2, v3

    .line 4
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lpbs;
    .locals 2

    iget-object v0, p0, Lphn;->b:[Ljava/lang/Object;

    iget v1, p0, Lphn;->f:I

    .line 7
    invoke-static {v0, v1}, Lpbs;->b([Ljava/lang/Object;I)Lpbs;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lphn;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lphn;->e:I

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lphn;->a()Lpii;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lphn;->f:I

    return v0
.end method
