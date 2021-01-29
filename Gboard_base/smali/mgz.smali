.class public final Lmgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[[J

.field public final c:[[F

.field public final d:[[J

.field public final e:[[[B


# direct methods
.method public constructor <init>([Ljava/lang/String;[[J[[F[[J[[[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Loop;->a(Z)V

    .line 2
    array-length v1, p3

    array-length v4, p4

    add-int/2addr v1, v4

    array-length v4, p5

    add-int/2addr v1, v4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Loop;->a(Z)V

    iput-object p1, p0, Lmgz;->a:[Ljava/lang/String;

    iput-object p2, p0, Lmgz;->b:[[J

    iput-object p3, p0, Lmgz;->c:[[F

    iput-object p4, p0, Lmgz;->d:[[J

    iput-object p5, p0, Lmgz;->e:[[[B

    return-void
.end method
