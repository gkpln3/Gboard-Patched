.class public final Lbwk;
.super Lejo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private b:Lkkv;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lejo;-><init>(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkv;

    iget v1, p1, Lkkv;->i:I

    :cond_0
    iput v1, p0, Lbwk;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lkkv;
    .locals 3

    iget-object v0, p0, Lbwk;->b:Lkkv;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Lejo;->a()Lkkv;

    move-result-object v0

    iput-object v0, p0, Lbwk;->b:Lkkv;

    :cond_0
    iget v0, p0, Lbwk;->c:I

    iget-object v1, p0, Lbwk;->b:Lkkv;

    .line 5
    iget v2, v1, Lkkv;->i:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbwk;->c:I

    .line 6
    invoke-static {}, Lkkv;->a()Lkks;

    move-result-object v1

    iput v0, v1, Lkks;->i:I

    sget-object v0, Lbwk;->a:Ljava/lang/Object;

    iput-object v0, v1, Lkks;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Lkks;->a()Lkkv;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbwk;->b:Lkkv;

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbwk;->c:I

    return-object v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbwk;->b:Lkkv;

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Lejo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lejo;->a()Lkkv;

    move-result-object v0

    return-object v0
.end method
