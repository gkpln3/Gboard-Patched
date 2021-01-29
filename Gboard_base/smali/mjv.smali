.class public final Lmjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmkd;

.field public final b:Lmkk;

.field public c:Lquo;


# direct methods
.method public constructor <init>(Lmhb;Lmjz;Lmke;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lquo;->e:Lquo;

    iput-object v0, p0, Lmjv;->c:Lquo;

    .line 2
    new-instance v0, Lmkd;

    .line 3
    sget-object v1, Lquv;->d:Lquv;

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v1, v2}, Lqyk;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrab;

    .line 3
    invoke-direct {v0, p2, p1, v1}, Lmkd;-><init>(Lmjz;Lmhb;Lrab;)V

    iput-object v0, p0, Lmjv;->a:Lmkd;

    new-instance p2, Lmkk;

    .line 5
    invoke-direct {p2, p3, p1}, Lmkk;-><init>(Lmke;Lmhb;)V

    iput-object p2, p0, Lmjv;->b:Lmkk;

    return-void
.end method
