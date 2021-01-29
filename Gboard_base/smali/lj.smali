.class final Llj;
.super Llu;
.source "PG"


# instance fields
.field a:Lyp;

.field b:Lys;


# direct methods
.method public constructor <init>(Llj;Llo;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llu;-><init>(Llu;Llv;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Llj;->a:Lyp;

    iput-object p2, p0, Llj;->a:Lyp;

    iget-object p1, p1, Llj;->b:Lys;

    iput-object p1, p0, Llj;->b:Lys;

    return-void

    :cond_0
    new-instance p1, Lyp;

    .line 2
    invoke-direct {p1}, Lyp;-><init>()V

    iput-object p1, p0, Llj;->a:Lyp;

    new-instance p1, Lys;

    .line 3
    invoke-direct {p1}, Lys;-><init>()V

    iput-object p1, p0, Llj;->b:Lys;

    return-void
.end method

.method public static a(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final a(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Llj;->b:Lys;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lys;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final a([I)I
    .locals 0

    .line 8
    invoke-super {p0, p1}, Llu;->b([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 9
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Llu;->b([I)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Llj;->a:Lyp;

    .line 10
    invoke-virtual {v0}, Lyp;->a()Lyp;

    move-result-object v0

    iput-object v0, p0, Llj;->a:Lyp;

    iget-object v0, p0, Llj;->b:Lys;

    .line 11
    invoke-virtual {v0}, Lys;->a()Lys;

    move-result-object v0

    iput-object v0, p0, Llj;->b:Lys;

    return-void
.end method

.method final a(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 8

    .line 4
    invoke-super {p0, p3}, Llu;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Llj;->a(II)J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq v2, p4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    :goto_0
    int-to-long v4, p3

    iget-object p3, p0, Llj;->a:Lyp;

    or-long v6, v4, v2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v0, v1, v6}, Lyp;->c(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    iget-object p3, p0, Llj;->a:Lyp;

    invoke-static {p2, p1}, Llj;->a(II)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    or-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p1, p2, p4}, Lyp;->c(JLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 12
    new-instance v0, Llo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llo;-><init>(Llj;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 13
    new-instance v0, Llo;

    invoke-direct {v0, p0, p1}, Llo;-><init>(Llj;Landroid/content/res/Resources;)V

    return-object v0
.end method
