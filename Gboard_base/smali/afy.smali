.class public final Lafy;
.super Lv;
.source "PG"


# static fields
.field public static final c:Lw;


# instance fields
.field public final d:Lys;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafx;

    invoke-direct {v0}, Lafx;-><init>()V

    sput-object v0, Lafy;->c:Lw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv;-><init>()V

    new-instance v0, Lys;

    .line 2
    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Lafy;->d:Lys;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafy;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lafy;->d:Lys;

    .line 4
    invoke-virtual {v0}, Lys;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lafy;->d:Lys;

    .line 5
    invoke-virtual {v3, v2}, Lys;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafv;

    .line 6
    invoke-virtual {v3}, Lafv;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafy;->d:Lys;

    iget v2, v0, Lys;->e:I

    iget-object v3, v0, Lys;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 7
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Lys;->e:I

    iput-boolean v1, v0, Lys;->b:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafy;->e:Z

    return-void
.end method

.method public final c()Lafv;
    .locals 2

    iget-object v0, p0, Lafy;->d:Lys;

    const v1, 0xd431

    .line 3
    invoke-virtual {v0, v1}, Lys;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    return-object v0
.end method
