.class public final Lkza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:[I


# direct methods
.method public constructor <init>(Lkyz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkyz;->a:Z

    iput-boolean v0, p0, Lkza;->a:Z

    iget-wide v0, p1, Lkyz;->b:J

    iput-wide v0, p0, Lkza;->b:J

    iget-object p1, p1, Lkyz;->c:Llvl;

    iget v0, p1, Llvl;->a:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Llvl;->b()[I

    move-result-object p1

    .line 0
    :goto_0
    iput-object p1, p0, Lkza;->c:[I

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The resource ids are not specified."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lkyz;
    .locals 5

    new-instance v0, Lkyz;

    sget-object v1, Llvc;->b:[I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v0, v2, v3, v4, v1}, Lkyz;-><init>(ZJ[I)V

    return-object v0
.end method
