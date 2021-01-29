.class final Lyj;
.super Lyo;
.source "PG"


# instance fields
.field final synthetic a:Lyk;


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 0

    iput-object p1, p0, Lyj;->a:Lyk;

    iget p1, p1, Lyk;->j:I

    .line 1
    invoke-direct {p0, p1}, Lyo;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyj;->a:Lyk;

    .line 2
    invoke-virtual {v0, p1}, Lyr;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lyj;->a:Lyk;

    .line 3
    invoke-virtual {v0, p1}, Lyr;->d(I)Ljava/lang/Object;

    return-void
.end method
