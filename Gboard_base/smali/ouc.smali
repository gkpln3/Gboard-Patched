.class public final Louc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loud;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Loud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Louc;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Louc;->c:J

    iput-object p1, p0, Louc;->a:Loud;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Louc;->a:Loud;

    iget v1, v0, Loud;->c:I

    invoke-virtual {v0}, Loud;->a()J

    move-result-wide v2

    iget-wide v4, p0, Louc;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Louc;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Louc;->a:Loud;

    iget p1, p1, Loud;->c:I

    .line 1
    rem-int/2addr v0, p1

    iput v0, p0, Louc;->b:I

    return-void
.end method
